package com.example.mrsmovieservice.service;

import com.example.mrsmovieservice.entity.Movie;
import com.example.mrsmovieservice.entity.Review;
import com.example.mrsmovieservice.repository.MovieRepository;
import com.example.mrsmovieservice.repository.ReviewRepository;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
public class MovieService {

    @Autowired
    private MovieRepository repository;

    @Autowired
    private ReviewRepository reviewRepository;

    public List<Movie> getAllMovies(){
        return repository.findAll();
    }

    public Optional<Movie> getMovieById(UUID movieId){
         return repository.findById(movieId);
    }

    public Optional<Movie> getMovieByImdbId(String imdbId){
        return repository.findByImdbId(imdbId);
    }

    public List<Review> getReviewsForMovie(String imdbId) throws Exception {
        Movie movie = getMovieByImdbId(imdbId).orElseThrow(() -> new Exception("Movie not found"));

        List<UUID> reviewIds = movie.getReviewIds();

        if(reviewIds != null){
            return reviewRepository.findAllById(reviewIds);

        }

        return new ArrayList<>();
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
