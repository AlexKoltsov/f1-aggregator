package com.koltsa.f1.aggregator.data;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "constructors")
@Data
public class Constructor {
    @Id
    private Integer id;

    private String ref;

    private String name;

    private String nationality;

    private String url;
}
