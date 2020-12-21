package com.koltsa.f1.aggregator.web.dto;

import lombok.Data;

import java.time.LocalDateTime;

@Data
public class RaceDto {
    private Integer id;
    private Integer round;
    private String name;
    private LocalDateTime dateTime;
}
