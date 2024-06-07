package com.example.mrsmovieservice.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;
import java.util.UUID;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ReviewDto {
    private UUID id;

    private int rating;

    private String body;

    private Date createdOn;

    private String userName;

    private Date userJoinedOn;
}
