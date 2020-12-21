package com.koltsa.f1.aggregator.data;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import org.springframework.lang.Nullable;

import javax.persistence.*;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "drivers")
@Data
public class Driver {
    @Id
    private Integer id;

    private String ref;

    @Nullable
    private Integer number;

    @Nullable
    private String code;

    private String forename;

    private String surname;

    private LocalDate dob;

    private String nationality;

    private String url;

    @ToString.Exclude
    @EqualsAndHashCode.Exclude
    @OneToMany(
            mappedBy = "driver",
            cascade = CascadeType.ALL,
            orphanRemoval = true
    )
    private List<DriverStanding> races = new ArrayList<>();
}
