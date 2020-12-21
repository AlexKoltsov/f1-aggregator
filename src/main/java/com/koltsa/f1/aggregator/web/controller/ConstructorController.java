package com.koltsa.f1.aggregator.web.controller;

import com.koltsa.f1.aggregator.mapstruct.ConstructorMapper;
import com.koltsa.f1.aggregator.service.ConstructorService;
import com.koltsa.f1.aggregator.web.dto.ConstructorDto;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.stream.Collectors;

import static com.koltsa.f1.aggregator.web.WebConstants.API_V1;

@RequiredArgsConstructor
@RestController
@RequestMapping(API_V1 + "/constructors")
public class ConstructorController {

    private final ConstructorService constructorService;
    private final ConstructorMapper constructorMapper;

    @GetMapping
    public List<ConstructorDto> getAllConstructors() {
        return constructorService.findAll().stream()
                .map(constructorMapper::toDto)
                .collect(Collectors.toList());
    }
}
