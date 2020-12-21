package com.koltsa.f1.aggregator.repo;

import com.koltsa.f1.aggregator.data.Constructor;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ConstructorRepo extends JpaRepository<Constructor, Integer> {
}
