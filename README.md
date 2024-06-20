# Gold - Movie review application  

## Overview ##

Welcome to the Movie Review Application! This platform allows users to browse through a list of movies, watch trailers, add their own reviews, manage their watchlist, and more. It's designed to provide a seamless and interactive user experience for movie enthusiasts.

In addition, the application includes essential functionalities like user registration and login.

## Technologies Used ##

### Backend ###

* Java: Chosen for its robustness, performance, and wide adoption in enterprise-level applications.
  
* Spring Boot: Utilized for its powerful, flexible, and easy-to-use framework for building microservices and web applications. It simplifies the development process with its extensive ecosystem and strong support for RESTful APIs.

* JWT (JSON Web Tokens): Used for secure authentication. JWT allows stateless authentication by generating tokens that clients can use for subsequent requests without the need for server-side sessions.


### Database ###

Relational Database (PostgreSQL): Used for storing assignments information. Relational databases are preferred for their strong ACID compliance, which ensures data integrity and reliability.

## Features ##

1. User Registration and Login

    * Secure user registration and login functionality using JWT.
    * Password encryption using Spring Security.

2. Browse Movies

    * Get a list of movies.

3. Movie Details

    * View detailed information about a selected movie.
    * Watch movie trailers directly within the app.

4. User Reviews

    * Users can add their own reviews for movies.
    * View reviews added by other users.

5. Watchlist Management

    * Users can add movies to their watchlist.


## Challenges Faced ##

* Performance Optimization: Ensuring the application performs well under load, especially with complex queries and large datasets.


## How to Run ##
* Clone the repository.
* Open the project in IntelliJ or any other IDE.
* Create a database **movie_sb_proj** in postgres.
* Create a .env file in **resources** folder and add configuration like this and update details accordingly  
  
*DB_DATABASE="movie_sb_proj"*  
*DB_USER=""*  
*DB_PASSWORD=""*  
*SECRET_KEY=""*  
  
* Run this app.
* Execute the below files (from **sql-files** folder) in postgres database.

*movies.sql*  
*reviews.sql*  
  
* Access the application through the provided URL.
  
```
http://localhost:8080
```

* Register a new user through API.
* Take the Id for that user and update it in below SQL file and run it in postgres DB.

*combine.sql*

* Your backend setup is ready.


### Note ### 
This application is built using Monolithic architecture.
