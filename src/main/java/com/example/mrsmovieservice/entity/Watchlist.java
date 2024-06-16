package com.example.mrsmovieservice.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;
import java.util.UUID;

@Entity
@Table(name = "watchlist")
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Watchlist {

    @Id
    private UUID id;

    private UUID userId;

    private List<String> imdbIds;

}
