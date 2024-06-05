package com.example.mrsmovieservice.controller;

import com.example.mrsmovieservice.entity.Review;
import com.example.mrsmovieservice.entity.User;
import com.example.mrsmovieservice.service.ReviewService;
import com.example.mrsmovieservice.service.UserService;
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

    @Autowired
    private UserService userManager;

    @PostMapping
    public ResponseEntity<Review> addReview(
            @RequestBody Map<String, String> payload,           //instead of creating dto we can use map as well
            @RequestHeader("Authorization") String header)
            throws Exception {

        String token = header.substring(7);

        User user = userManager.getUserProfile(token);

        Review review = service.addReview(
                Integer.parseInt(payload.get("rating")),
                payload.get("reviewBody"),
                payload.get("imdbId"),
                user.getId()
        );

        return new ResponseEntity<>(review, HttpStatus.CREATED);

    }

}
