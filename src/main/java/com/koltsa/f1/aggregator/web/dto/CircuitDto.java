package com.koltsa.f1.aggregator.web.dto;

import lombok.Data;

@Data
public class CircuitDto {
    private Integer id;
    private String name;
    private String location;
    private String country;
    private Double lat;
    private Double lng;
}
