package com.koltsa.f1.aggregator.service.impl;

import com.koltsa.f1.aggregator.data.Race;
import com.koltsa.f1.aggregator.repo.RaceRepo;
import com.koltsa.f1.aggregator.service.RaceService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@RequiredArgsConstructor
@Service
public class RaceServiceImpl implements RaceService {

    private final RaceRepo raceRepo;

    @Override
    public List<Race> findAll() {
        return raceRepo.findAll();
    }
}
