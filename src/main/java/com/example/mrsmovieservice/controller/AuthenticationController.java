package com.example.mrsmovieservice.controller;

import com.example.mrsmovieservice.dto.LoginResponse;
import com.example.mrsmovieservice.dto.LoginUserDto;
import com.example.mrsmovieservice.dto.RegisterUserDto;
import com.example.mrsmovieservice.dto.UserResponse;
import com.example.mrsmovieservice.entity.User;
import com.example.mrsmovieservice.service.AuthenticationService;
import com.example.mrsmovieservice.service.JwtService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/auth")
@CrossOrigin(origins = "*")
public class AuthenticationController {

    @Autowired
    private JwtService jwtService;

    @Autowired
    private AuthenticationService authenticationService;

    @PostMapping("/register")
    public ResponseEntity<UserResponse> register(@RequestBody RegisterUserDto registerUserDto) {
        User registeredUser = authenticationService.register(registerUserDto);

        UserResponse userResponse = new UserResponse(
                registeredUser.getId(),
                registeredUser.getFullName(),
                registeredUser.getEmail(),
                registeredUser.getPlatformUserName(),
                registeredUser.getJoinedOn()
        );

        return new ResponseEntity<>(userResponse, HttpStatus.CREATED);
    }

    @PostMapping("/login")
    public ResponseEntity<LoginResponse> login(@RequestBody LoginUserDto loginUserDto) {
        User authenticatedUser = authenticationService.userLogin(loginUserDto);

        String jwtToken = jwtService.generateToken(authenticatedUser);

        LoginResponse loginResponse = new LoginResponse(
                jwtToken,
                jwtService.getExpirationTime()
        );

        return ResponseEntity.ok(loginResponse);
    }

}
