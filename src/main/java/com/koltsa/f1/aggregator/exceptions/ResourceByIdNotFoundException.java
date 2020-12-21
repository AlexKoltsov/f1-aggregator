package com.koltsa.f1.aggregator.exceptions;

import org.springframework.data.rest.webmvc.ResourceNotFoundException;

public class ResourceByIdNotFoundException extends ResourceNotFoundException {

    public ResourceByIdNotFoundException(Integer id) {
        super("Entity with " + id + " not found!");
    }
}
