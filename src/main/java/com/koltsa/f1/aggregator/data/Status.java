package com.koltsa.f1.aggregator.data;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "statuses")
@Data
public class Status {
    @Id
    private Integer id;

    private String status;
}
