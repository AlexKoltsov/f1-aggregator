package com.koltsa.f1.aggregator.data;

import lombok.Data;

import javax.persistence.*;

@Entity
@Table(name = "driver_standings")
@Data
public class DriverStanding {

    @EmbeddedId
    private DriverStandingId id;

    @ManyToOne
    @MapsId("raceId")
    private Race race;

    @ManyToOne
    @MapsId("driverId")
    private Driver driver;

    private Integer points;

    private Integer position;
}
