package com.example.mrsmovieservice.service;

import com.example.mrsmovieservice.dto.ReviewDto;
import com.example.mrsmovieservice.entity.Movie;
import com.example.mrsmovieservice.entity.Review;
import com.example.mrsmovieservice.entity.User;
import com.example.mrsmovieservice.repository.MovieRepository;
import com.example.mrsmovieservice.repository.ReviewRepository;
import com.example.mrsmovieservice.repository.UserRepository;
import jakarta.transaction.Transactional;
import org.hibernate.sql.Template;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class ReviewService {

    @Autowired
    private ReviewRepository reviewRepository;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private MovieService movieService;


    @Transactional
    public ReviewDto addReview(int rating, String body, String imdbId, UUID userId) throws Exception {
        UUID reviewId = UUID.randomUUID();

        Review review = new Review(
                reviewId,
                rating,
                body,
                new Date(),
                userId,
                null
        );

        reviewRepository.save(review);

        movieService.addReviewToMovie(imdbId, reviewId);

        return convertToDTO(review);

    }

    public List<ReviewDto> getReviewsForMovie(List<UUID> reviewIds){
        List<Review> reviews = reviewRepository.findAllById(reviewIds);

        return reviews.stream().map(this::convertToDTO).collect(Collectors.toList());
    }

    public List<ReviewDto> getReviewsForMovie(String imdbId) throws Exception {
        Movie movie = movieService.getMovieByImdbId(imdbId).orElseThrow(() -> new Exception("Movie not found"));

        List<UUID> reviewIds = movie.getReviewIds();

        if(reviewIds != null){
            return getReviewsForMovie(reviewIds);

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

}
