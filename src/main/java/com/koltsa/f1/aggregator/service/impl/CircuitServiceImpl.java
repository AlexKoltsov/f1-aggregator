package com.koltsa.f1.aggregator.service.impl;

import com.koltsa.f1.aggregator.data.Circuit;
import com.koltsa.f1.aggregator.repo.CircuitRepo;
import com.koltsa.f1.aggregator.service.CircuitService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@RequiredArgsConstructor
@Service
public class CircuitServiceImpl implements CircuitService {

    private final CircuitRepo circuitRepo;

    @Override
    public List<Circuit> findAll() {
        return circuitRepo.findAll();
    }
}
