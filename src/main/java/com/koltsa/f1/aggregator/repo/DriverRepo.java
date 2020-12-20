package com.koltsa.f1.aggregator.repo;

import com.koltsa.f1.aggregator.data.Driver;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel = "drivers", path = "drivers")
public interface DriverRepo extends JpaRepository<Driver, Integer> {
}
