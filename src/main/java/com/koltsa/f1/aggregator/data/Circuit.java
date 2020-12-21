package com.koltsa.f1.aggregator.data;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;

import javax.persistence.*;
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

    @JsonIgnore // TODO: use dto instead of entities
    @OneToMany(mappedBy = "circuit")
    private List<Race> races;
}
