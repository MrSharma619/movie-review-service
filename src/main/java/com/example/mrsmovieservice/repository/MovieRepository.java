package com.example.mrsmovieservice.repository;

import com.example.mrsmovieservice.entity.Movie;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface MovieRepository extends JpaRepository<Movie, UUID> {

    public Optional<Movie> findByImdbId(String imdbId);

}
