package com.example.mrsmovieservice.service;

import com.example.mrsmovieservice.dto.ReviewDto;
import com.example.mrsmovieservice.entity.Movie;
import com.example.mrsmovieservice.entity.Review;
import com.example.mrsmovieservice.entity.User;
import com.example.mrsmovieservice.repository.MovieRepository;
import com.example.mrsmovieservice.repository.ReviewRepository;
import com.example.mrsmovieservice.repository.UserRepository;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class MovieService {

    @Autowired
    private MovieRepository repository;

    @Autowired
    private ReviewRepository reviewRepository;

    @Autowired
    private UserRepository userRepository;

    public List<Movie> getAllMovies(){
        return repository.findAll();
    }

    public Optional<Movie> getMovieById(UUID movieId){
         return repository.findById(movieId);
    }

    public Optional<Movie> getMovieByImdbId(String imdbId){
        return repository.findByImdbId(imdbId);
    }

    public List<ReviewDto> getReviewsForMovie(String imdbId) throws Exception {
        Movie movie = getMovieByImdbId(imdbId).orElseThrow(() -> new Exception("Movie not found"));

        List<UUID> reviewIds = movie.getReviewIds();

        if(reviewIds != null){
            List<Review> reviews = reviewRepository.findAllById(reviewIds);

            return reviews.stream().map(this::convertToDTO).collect(Collectors.toList());

        }

        return new ArrayList<>();
    }

    private ReviewDto convertToDTO(Review review) {

        ReviewDto dto = new ReviewDto();

        dto.setId(review.getId());
        dto.setRating(review.getRating());
        dto.setBody(review.getBody());
        dto.setCreatedOn(review.getCreatedOn());

        User user = userRepository.findById(review.getUserId()).orElseThrow();

        dto.setUserName(user.getPlatformUserName());
        dto.setUserJoinedOn(user.getJoinedOn());

        return dto;
    }

    @Transactional
    public void addReviewToMovie(String imdbId, UUID reviewId) throws Exception {
        Movie movie = getMovieByImdbId(imdbId).orElseThrow(() -> new Exception("Movie not found"));

        List<UUID> reviewIds = movie.getReviewIds();
        if(reviewIds == null){
            reviewIds = new ArrayList<>();
            reviewIds.add(reviewId);
        }
        else {
            reviewIds.add(reviewId);
        }

        movie.setReviewIds(reviewIds);

        repository.save(movie);
    }

}
