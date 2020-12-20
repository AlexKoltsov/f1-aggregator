package com.koltsa.f1.aggregator.data;

import lombok.Data;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "circuits")
@Data
public class Circuit {
    @Id
    private Integer circuitId;
    private String circuitRef;
    private String name;
    private String location;
    private String country;
    private Double lat;
    private Double lng;
    private String alt;
    private String url;
    @OneToMany(mappedBy = "circuit")
    private List<Race> races;
}
