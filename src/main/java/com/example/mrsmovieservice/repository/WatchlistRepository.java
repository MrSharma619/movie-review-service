package com.example.mrsmovieservice.repository;

import com.example.mrsmovieservice.entity.Watchlist;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface WatchlistRepository extends JpaRepository<Watchlist, UUID> {

    public Watchlist findByUserId(UUID userId);

}
