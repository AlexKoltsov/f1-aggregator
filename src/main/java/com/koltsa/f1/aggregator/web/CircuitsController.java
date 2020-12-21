package com.koltsa.f1.aggregator.web;

import com.koltsa.f1.aggregator.data.Circuit;
import com.koltsa.f1.aggregator.service.CircuitService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

import static com.koltsa.f1.aggregator.web.WebConstants.API_V1;

@RequiredArgsConstructor
@RestController
@RequestMapping(API_V1 + "/circuits")
public class CircuitsController {

    private final CircuitService circuitService;

    @GetMapping
    public List<Circuit> getAllCircuits() {
        return circuitService.findAll();
    }
}
