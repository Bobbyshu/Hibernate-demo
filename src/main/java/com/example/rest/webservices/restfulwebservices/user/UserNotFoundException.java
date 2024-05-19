package com.example.rest.webservices.restfulwebservices.user;

public class UserNotFoundException extends RuntimeException {
  public UserNotFoundException(String message) {
    super(message);

  }
}
