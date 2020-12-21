package com.koltsa.f1.aggregator.mapstruct;


public interface ToDtoMapper<E, D> {
    D toDto(E entity);
}
