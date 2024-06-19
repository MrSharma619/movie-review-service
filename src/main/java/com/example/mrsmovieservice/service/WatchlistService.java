package com.example.mrsmovieservice.service;

import com.example.mrsmovieservice.entity.Movie;
import com.example.mrsmovieservice.entity.Watchlist;
import com.example.mrsmovieservice.repository.WatchlistRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Service
public class WatchlistService {

    @Autowired
    private WatchlistRepository repository;

    @Autowired
    private MovieService movieService;

    public Watchlist addToWatchlist(String imdbId, UUID userId){

        Watchlist watchlist = repository.findByUserId(userId);

        if(watchlist == null){
            List<String> imdbIds = new ArrayList<>();
            imdbIds.add(imdbId);

            Watchlist watchlistRecordToAdd = new Watchlist(
                    UUID.randomUUID(),
                    userId,
                    imdbIds
            );

            return repository.save(watchlistRecordToAdd);

        }

        List<String> imdbIds = watchlist.getImdbIds();

        if(imdbIds.contains(imdbId)){
            return null;
        }

        imdbIds.add(imdbId);

        watchlist.setImdbIds(imdbIds);

        return repository.save(watchlist);

    }

    public List<Movie> getUsersWatchlist(UUID userId){
        Watchlist watchlist = repository.findByUserId(userId);

        List<String> imdbIds = watchlist.getImdbIds();

        return movieService.getMoviesByImdbIds(imdbIds).orElseThrow();

    }

    public String removeFromWatchlist(String imdbId, UUID userId){
        Watchlist watchlist = repository.findByUserId(userId);

        List<String> imdbIds = watchlist.getImdbIds();

        if(imdbIds.contains(imdbId))
            imdbIds.remove(imdbId);
        else
            return "Failed";

        watchlist.setImdbIds(imdbIds);

        repository.save(watchlist);

        return "Success";

    }

}
