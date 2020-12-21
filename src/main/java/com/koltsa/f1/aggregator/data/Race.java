package com.koltsa.f1.aggregator.data;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import org.springframework.lang.Nullable;

import javax.persistence.*;
import java.time.LocalDate;
import java.time.LocalTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "races")
@Data
public class Race {
    @Id
    private Integer id;

    private Integer year;

    private Integer round;

    @ToString.Exclude
    @EqualsAndHashCode.Exclude
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "circuit_id")
    private Circuit circuit;

    private String name;

    private LocalDate date;

    @Nullable
    private LocalTime time;

    private String url;

    @ToString.Exclude
    @EqualsAndHashCode.Exclude
    @OneToMany(
            mappedBy = "race",
            cascade = CascadeType.ALL,
            orphanRemoval = true
    )
    private List<DriverStanding> drivers = new ArrayList<>();
}
