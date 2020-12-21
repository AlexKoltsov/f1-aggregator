package com.koltsa.f1.aggregator.data;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Embeddable;
import java.io.Serializable;

@NoArgsConstructor
@AllArgsConstructor
@Data
@Embeddable
public class DriverStandingId implements Serializable {
    private Integer driverId;
    private Integer raceId;
}
