package com.example.mrsmovieservice.controller;

import com.example.mrsmovieservice.entity.Review;
import com.example.mrsmovieservice.service.ReviewService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.Map;

@RestController
@RequestMapping("/api/reviews")
@CrossOrigin(origins = "*")
public class ReviewController {

    @Autowired
    private ReviewService service;

    @PostMapping
    public ResponseEntity<Review> addReview(
            @RequestBody Map<String, String> payload)       //instead of creating dto we can use map as well
            throws Exception {

        Review review = service.addReview(
                Integer.parseInt(payload.get("rating")),
                payload.get("reviewBody"),
                payload.get("imdbId")
        );

        return new ResponseEntity<>(review, HttpStatus.CREATED);

    }

}
