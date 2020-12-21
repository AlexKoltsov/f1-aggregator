package com.koltsa.f1.aggregator.data;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "circuits")
@Data
public class Circuit {
    @Id
    private Integer id;

    private String ref;

    private String name;

    private String location;

    private String country;

    private Double lat;

    private Double lng;

    private String alt;

    private String url;

    @ToString.Exclude
    @EqualsAndHashCode.Exclude
    @OneToMany(mappedBy = "circuit")
    private List<Race> races = new ArrayList<>();
}
