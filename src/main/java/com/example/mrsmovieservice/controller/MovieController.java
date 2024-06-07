package com.example.mrsmovieservice.controller;

import com.example.mrsmovieservice.dto.ReviewDto;
import com.example.mrsmovieservice.entity.Movie;
import com.example.mrsmovieservice.entity.Review;
import com.example.mrsmovieservice.service.MovieService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@RestController
@RequestMapping("/api/movies")
@CrossOrigin(origins = "*")
public class MovieController {

    @Autowired
    private MovieService service;

    @GetMapping
    public ResponseEntity<List<Movie>> getAllMovies(){
        List<Movie> movies = service.getAllMovies();

        return new ResponseEntity<>(movies, HttpStatus.OK);

    }

    @GetMapping("/{movieId}")
    public ResponseEntity<Movie> getMovieById(@PathVariable UUID movieId){

        Optional<Movie> movie = service.getMovieById(movieId);

        if(movie.isPresent())
            return new ResponseEntity<>(movie.get(), HttpStatus.OK);

        return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);

    }

    @GetMapping("/imdb/{imdbId}")
    public ResponseEntity<Movie> getMovieByImdbId(@PathVariable String imdbId){

        Optional<Movie> movie = service.getMovieByImdbId(imdbId);

        if(movie.isPresent())
            return new ResponseEntity<>(movie.get(), HttpStatus.OK);

        return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);

    }

    @GetMapping("/imdb/{imdbId}/reviews")
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
