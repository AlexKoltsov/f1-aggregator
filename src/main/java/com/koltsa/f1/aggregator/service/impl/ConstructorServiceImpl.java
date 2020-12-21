package com.koltsa.f1.aggregator.service.impl;

import com.koltsa.f1.aggregator.data.Constructor;
import com.koltsa.f1.aggregator.repo.ConstructorRepo;
import com.koltsa.f1.aggregator.service.ConstructorService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@RequiredArgsConstructor
@Service
public class ConstructorServiceImpl implements ConstructorService {

    private final ConstructorRepo constructorRepo;

    @Override
    public List<Constructor> findAll() {
        return constructorRepo.findAll();
    }
}
