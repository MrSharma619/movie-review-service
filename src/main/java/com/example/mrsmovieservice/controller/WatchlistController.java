package com.example.mrsmovieservice.controller;

import com.example.mrsmovieservice.entity.Movie;
import com.example.mrsmovieservice.entity.User;
import com.example.mrsmovieservice.entity.Watchlist;
import com.example.mrsmovieservice.service.UserService;
import com.example.mrsmovieservice.service.WatchlistService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/api/watchlist")
@CrossOrigin(origins = "*")
public class WatchlistController {

    @Autowired
    private UserService userManager;

    @Autowired
    private WatchlistService watchlistService;

    @PostMapping
    private ResponseEntity<Watchlist> addToWatchlist(
            @RequestBody Map<String, String> payload,           //instead of creating dto we can use map as well
            @RequestHeader("Authorization") String header
    ){
        String token = header.substring(7);

        User user = userManager.getUserProfile(token);

        Watchlist watchlist = watchlistService.addToWatchlist(
                payload.get("imdbId"),
                user.getId()
        );

        if(watchlist == null){
            return new ResponseEntity<>(watchlist, HttpStatus.CONFLICT);
        }

        return new ResponseEntity<>(watchlist, HttpStatus.CREATED);

    }

    @GetMapping
    private ResponseEntity<List<Movie>> getUsersWatchlist(@RequestHeader("Authorization") String header){

        String token = header.substring(7);

        User user = userManager.getUserProfile(token);

        List<Movie> movieList = watchlistService.getUsersWatchlist(user.getId());

        return new ResponseEntity<>(movieList, HttpStatus.OK);

    }

    @DeleteMapping
    private ResponseEntity<String> removeFromWatchlist(
            @RequestParam String imdbId,
            @RequestHeader("Authorization") String header){

        String token = header.substring(7);

        User user = userManager.getUserProfile(token);

        if(user != null){
            String response = watchlistService.removeFromWatchlist(
                    imdbId,
                    user.getId()
            );

            return new ResponseEntity<>(response, HttpStatus.OK);
        }

        return new ResponseEntity<>("User not found", HttpStatus.FORBIDDEN);

    }

}
