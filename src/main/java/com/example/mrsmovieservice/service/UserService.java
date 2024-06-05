package com.example.mrsmovieservice.service;

import com.example.mrsmovieservice.entity.User;
import com.example.mrsmovieservice.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

    @Autowired
    private UserRepository repository;

    @Autowired
    private JwtService jwtService;

    public User getUserProfile(String token){
        String email = jwtService.extractUsername(token);

        return repository.findByEmail(email).orElseThrow();
    }

    public List<User> getAllUsers(){
        return repository.findAll();
    }

}
