package com.example.mrsmovieservice.controller;

import com.example.mrsmovieservice.dto.ReviewDto;
import com.example.mrsmovieservice.entity.Review;
import com.example.mrsmovieservice.entity.User;
import com.example.mrsmovieservice.service.ReviewService;
import com.example.mrsmovieservice.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
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
    public ResponseEntity<ReviewDto> addReview(
            @RequestBody Map<String, String> payload,           //instead of creating dto we can use map as well
            @RequestHeader("Authorization") String header)
            throws Exception {

        String token = header.substring(7);

        User user = userManager.getUserProfile(token);

        ReviewDto reviewDto = service.addReview(
                Integer.parseInt(payload.get("rating")),
                payload.get("reviewBody"),
                payload.get("imdbId"),
                user.getId()
        );

        return new ResponseEntity<>(reviewDto, HttpStatus.CREATED);

    }

    @GetMapping("/{imdbId}")
    public ResponseEntity<List<ReviewDto>> getReviewsForMovie(@PathVariable String imdbId) throws Exception {
        List<ReviewDto> reviews = service.getReviewsForMovie(imdbId);

        return new ResponseEntity<>(reviews, HttpStatus.OK);

        //did not do below because infinite renders in FE

//        if (!reviews.isEmpty()){
//            return new ResponseEntity<>(reviews, HttpStatus.OK);
//        }
//
//        return new ResponseEntity<>(reviews, HttpStatus.NOT_FOUND);

    }

}
