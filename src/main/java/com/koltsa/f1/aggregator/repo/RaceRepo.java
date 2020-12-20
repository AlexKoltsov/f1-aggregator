package com.koltsa.f1.aggregator.repo;

import com.koltsa.f1.aggregator.data.Race;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel = "races", path = "races")
public interface RaceRepo extends JpaRepository<Race, Integer> {
}
