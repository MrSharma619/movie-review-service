package com.example.mrsmovieservice.service;

import com.example.mrsmovieservice.dto.LoginUserDto;
import com.example.mrsmovieservice.dto.RegisterUserDto;
import com.example.mrsmovieservice.entity.User;
import com.example.mrsmovieservice.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.security.authentication.AuthenticationManager;

import java.util.Date;
import java.util.UUID;

@Service
public class AuthenticationService {

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private PasswordEncoder passwordEncoder;

    @Autowired
    private AuthenticationManager authenticationManager;

    public User register(RegisterUserDto input) {

        User user = new User(
                UUID.randomUUID(),
                input.getFullName(),
                input.getUserName(),
                input.getEmail(),
                passwordEncoder.encode(input.getPassword()),
                new Date()
        );

        return userRepository.save(user);

    }

    public User userLogin(LoginUserDto input) {

        authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(
                        input.getEmail(),
                        input.getPassword()
                )
        );

        return userRepository.findByEmail(input.getEmail())
                .orElseThrow();

    }

}
