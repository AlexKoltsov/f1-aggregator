package com.koltsa.f1.aggregator.data;

import lombok.Data;

import javax.persistence.*;
import java.time.LocalDate;
import java.time.LocalTime;

@Entity
@Table(name = "races")
@Data
public class Race {
    @Id
    private Integer raceId;
    private Integer year;
    private Integer round;
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "circuit_id")
    private Circuit circuit;
    private String name;
    private LocalDate date;
    private LocalTime time;
    private String url;
}
