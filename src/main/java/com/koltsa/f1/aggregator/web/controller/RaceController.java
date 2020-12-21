package com.koltsa.f1.aggregator.web.controller;

import com.koltsa.f1.aggregator.mapstruct.RaceMapper;
import com.koltsa.f1.aggregator.service.RaceService;
import com.koltsa.f1.aggregator.web.dto.RaceDto;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.stream.Collectors;

import static com.koltsa.f1.aggregator.web.WebConstants.API_V1;

@RequiredArgsConstructor
@RestController
@RequestMapping(API_V1 + "/races")
public class RaceController {

    private final RaceService raceService;
    private final RaceMapper raceMapper;

    @GetMapping
    public List<RaceDto> getAllDrivers() {
        return raceService.findAll().stream()
                .map(raceMapper::toDto)
                .collect(Collectors.toList());
    }
}
