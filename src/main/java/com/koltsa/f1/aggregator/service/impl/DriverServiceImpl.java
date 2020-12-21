package com.koltsa.f1.aggregator.service.impl;

import com.koltsa.f1.aggregator.data.Driver;
import com.koltsa.f1.aggregator.repo.DriverRepo;
import com.koltsa.f1.aggregator.service.DriverService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@RequiredArgsConstructor
@Service
public class DriverServiceImpl implements DriverService {

    private final DriverRepo driverRepo;

    @Override
    public List<Driver> findAll() {
        return driverRepo.findAll();
    }
}
