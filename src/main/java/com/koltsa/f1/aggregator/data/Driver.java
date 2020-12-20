package com.koltsa.f1.aggregator.data;

import lombok.Data;
import org.springframework.lang.Nullable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.time.LocalDate;

@Entity
@Table(name = "drivers")
@Data
public class Driver {
    @Id
    private Integer driverId;
    private String driverRef;
    @Nullable
    private Integer number;
    @Nullable
    private String code;
    private String forename;
    private String surname;
    private LocalDate dob;
    private String nationality;
    private String url;
}
