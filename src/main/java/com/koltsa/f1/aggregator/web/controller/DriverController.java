package com.koltsa.f1.aggregator.web.controller;

import com.koltsa.f1.aggregator.data.Driver;
import com.koltsa.f1.aggregator.service.DriverService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

import static com.koltsa.f1.aggregator.web.WebConstants.API_V1;

@RequiredArgsConstructor
@RestController
@RequestMapping(API_V1 + "/drivers")
public class DriverController {

    private final DriverService driverService;

    @GetMapping
    public List<Driver> getAllDrivers() {
        return driverService.findAll();
    }
}
