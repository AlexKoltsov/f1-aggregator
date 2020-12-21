package com.koltsa.f1.aggregator.web.dto;

import lombok.Data;
import org.springframework.lang.Nullable;

import java.time.LocalDate;

@Data
public class DriverDto {

    private Integer id;

    private String ref;

    @Nullable
    private Integer number;

    private String fullName;

    private LocalDate birthDate;

    private String nationality;
}
