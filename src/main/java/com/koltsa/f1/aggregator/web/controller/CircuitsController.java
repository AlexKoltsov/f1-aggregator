package com.koltsa.f1.aggregator.web.controller;

import com.koltsa.f1.aggregator.mapstruct.CircuitsMapper;
import com.koltsa.f1.aggregator.service.CircuitService;
import com.koltsa.f1.aggregator.web.dto.CircuitDto;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.stream.Collectors;

import static com.koltsa.f1.aggregator.web.WebConstants.API_V1;

@RequiredArgsConstructor
@RestController
@RequestMapping(API_V1 + "/circuits")
public class CircuitsController {

    private final CircuitService circuitService;
    private final CircuitsMapper circuitsMapper;

    @GetMapping
    public List<CircuitDto> getAllCircuits() {
        return circuitService.findAll().stream()
                .map(circuitsMapper::toDto)
                .collect(Collectors.toList());
    }
}
