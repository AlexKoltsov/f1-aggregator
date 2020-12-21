package com.koltsa.f1.aggregator.mapstruct;

import com.koltsa.f1.aggregator.data.Driver;
import com.koltsa.f1.aggregator.web.dto.DriverDto;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(config = GeneralMapperConfig.class)
public interface DriverMapper extends ToDtoMapper<Driver, DriverDto> {

    @Mapping(target = "fullName", expression = "java(String.format(\"%s %s\", entity.getForename(), entity.getSurname()))")
    @Mapping(target = "birthDate", source = "dob")
    @Override
    DriverDto toDto(Driver entity);
}
