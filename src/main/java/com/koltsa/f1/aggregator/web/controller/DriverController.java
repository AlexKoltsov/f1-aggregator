package com.koltsa.f1.aggregator.web.controller;

import com.koltsa.f1.aggregator.mapstruct.DriverMapper;
import com.koltsa.f1.aggregator.service.DriverService;
import com.koltsa.f1.aggregator.web.dto.DriverDto;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.stream.Collectors;

import static com.koltsa.f1.aggregator.web.WebConstants.API_V1;

@RequiredArgsConstructor
@RestController
@RequestMapping(API_V1 + "/drivers")
public class DriverController {

    private final DriverService driverService;
    private final DriverMapper driverMapper;

    @GetMapping
    public List<DriverDto> getAllDrivers() {
        return driverService.findAll().stream()
                .map(driverMapper::toDto)
                .collect(Collectors.toList());
    }
}
