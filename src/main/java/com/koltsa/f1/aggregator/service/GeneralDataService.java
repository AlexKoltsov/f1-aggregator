package com.koltsa.f1.aggregator.service;

import java.util.List;

public interface GeneralDataService<T> {
    List<T> findAll();
}
