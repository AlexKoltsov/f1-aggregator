package com.koltsa.f1.aggregator.service;


import java.util.List;
import java.util.Optional;

public interface GeneralDataService<T, ID> {
    List<T> findAll();

    Optional<T> findById(ID id);
}
