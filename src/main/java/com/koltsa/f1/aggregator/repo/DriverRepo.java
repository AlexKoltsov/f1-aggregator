package com.koltsa.f1.aggregator.repo;

import com.koltsa.f1.aggregator.data.Driver;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DriverRepo extends JpaRepository<Driver, Integer> {
}
