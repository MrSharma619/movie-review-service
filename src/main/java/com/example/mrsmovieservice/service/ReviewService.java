package com.example.mrsmovieservice.service;

import com.example.mrsmovieservice.entity.Review;
import com.example.mrsmovieservice.repository.ReviewRepository;
import jakarta.transaction.Transactional;
import org.hibernate.sql.Template;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.UUID;

@Service
public class ReviewService {

    @Autowired
    private ReviewRepository repository;

    @Autowired
    private MovieService movieService;


    @Transactional
    public Review addReview(int rating, String body, String imdbId, UUID userId) throws Exception {
        UUID reviewId = UUID.randomUUID();

        Review review = new Review(
                reviewId,
                rating,
                body,
                new Date(),
                userId
        );

        repository.save(review);

        movieService.addReviewToMovie(imdbId, reviewId);

        return review;

    }

}
