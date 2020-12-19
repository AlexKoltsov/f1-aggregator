package com.koltsa.f1.aggregator.repo;

import com.koltsa.f1.aggregator.data.Circuit;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel = "circuits", path = "circuits")
public interface CircuitRepo extends JpaRepository<Circuit, Integer> {
}
