package com.koltsa.f1.aggregator.mapstruct;

public interface ToEntityMapper<E, D> {
    E toEntity(D dto);
}
