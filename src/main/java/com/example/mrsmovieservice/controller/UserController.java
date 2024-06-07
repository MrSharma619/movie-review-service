package com.example.mrsmovieservice.controller;

import com.example.mrsmovieservice.dto.UserResponse;
import com.example.mrsmovieservice.entity.User;
import com.example.mrsmovieservice.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/user")
@CrossOrigin(origins = "*")
public class UserController {

    @Autowired
    private UserService userService;

    @GetMapping("/profile")
    public ResponseEntity<UserResponse> getUserProfile(@RequestHeader("Authorization") String header){

        String token = header.substring(7);
        //System.out.println(token);

        User user = userService.getUserProfile(token);

        UserResponse userResponse = new UserResponse(
                user.getId(),
                user.getFullName(),
                user.getEmail(),
                user.getPlatformUserName(),
                user.getJoinedOn()
        );

        return new ResponseEntity<>(userResponse, HttpStatus.OK);

    }

    @GetMapping("/all")
    public ResponseEntity<List<User>> getAllUsers(){
        List<User> users = userService.getAllUsers();

        return new ResponseEntity<>(users, HttpStatus.OK);
    }

}
