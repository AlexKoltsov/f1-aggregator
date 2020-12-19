package com.koltsa.f1.aggregator.data;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "circuits")
@Data
public class Circuit {
    @Id
    @Column(name = "\"circuitId\"", nullable = false)
    private Integer circuitId;

    @Column(name = "\"circuitRef\"", nullable = false)
    private String circuitRef;

    @Column(name = "name", nullable = false)
    private String name;

    @Column(name = "location", nullable = false)
    private String location;

    @Column(name = "country", nullable = false)
    private String country;

    @Column(name = "lat", nullable = false, columnDefinition = "numeric")
    private Double lat;

    @Column(name = "lng", nullable = false, columnDefinition = "numeric")
    private Double lng;

    @Column(name = "alt", nullable = false)
    private String alt;

    @Column(name = "url", nullable = false)
    private String url;
}
