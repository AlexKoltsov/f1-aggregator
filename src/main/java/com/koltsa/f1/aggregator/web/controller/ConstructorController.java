package com.koltsa.f1.aggregator.web.controller;

import com.koltsa.f1.aggregator.data.Constructor;
import com.koltsa.f1.aggregator.service.ConstructorService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

import static com.koltsa.f1.aggregator.web.WebConstants.API_V1;

@RequiredArgsConstructor
@RestController
@RequestMapping(API_V1 + "/constructors")
public class ConstructorController {

    private final ConstructorService constructorService;

    @GetMapping
    public List<Constructor> getAllConstructors() {
        return constructorService.findAll();
    }
}
