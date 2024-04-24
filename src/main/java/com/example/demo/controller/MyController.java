package com.example.demo.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.net.http.WebSocket;

@RestController
public class MyController {

    @GetMapping("/check")
    public ResponseEntity<?> check() {
        return ResponseEntity.ok("up and running");
    }

    @GetMapping("/")
    public ResponseEntity<?> helper() {
        return ResponseEntity.ok("up and running, working fine hhhhhhhhhhhhh");
    }
}
