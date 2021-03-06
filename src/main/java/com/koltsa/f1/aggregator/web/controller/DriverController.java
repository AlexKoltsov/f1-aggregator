package com.koltsa.f1.aggregator.web.controller;

import com.koltsa.f1.aggregator.data.Driver;
import com.koltsa.f1.aggregator.data.DriverStanding;
import com.koltsa.f1.aggregator.exceptions.ResourceByIdNotFoundException;
import com.koltsa.f1.aggregator.mapstruct.DriverMapper;
import com.koltsa.f1.aggregator.mapstruct.RaceMapper;
import com.koltsa.f1.aggregator.service.DriverService;
import com.koltsa.f1.aggregator.web.dto.DriverDto;
import com.koltsa.f1.aggregator.web.dto.RaceDto;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
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
    private final RaceMapper raceMapper;

    @GetMapping
    public List<DriverDto> getAllDrivers() {
        return driverService.findAll().stream()
                .map(driverMapper::toDto)
                .collect(Collectors.toList());
    }

    @GetMapping("{id}")
    public DriverDto getDriverById(@PathVariable("id") Integer id) {
        return driverService.findById(id)
                .map(driverMapper::toDto)
                .orElseThrow(() -> new ResourceByIdNotFoundException(id));
    }

    @GetMapping("{id}/races")
    public List<RaceDto> getDriverRacesById(@PathVariable("id") Integer id) {
        Driver driver = driverService.findById(id)
                .orElseThrow(() -> new ResourceByIdNotFoundException(id));
        return driver.getRaces().stream()
                .map(DriverStanding::getRace)
                .map(raceMapper::toDto)
                .collect(Collectors.toList());
    }
}
