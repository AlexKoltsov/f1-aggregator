package com.koltsa.f1.aggregator.mapstruct;

import com.koltsa.f1.aggregator.data.Constructor;
import com.koltsa.f1.aggregator.web.dto.ConstructorDto;
import org.mapstruct.Mapper;

@Mapper(config = GeneralMapperConfig.class)
public interface ConstructorMapper extends ToDtoMapper<Constructor, ConstructorDto> {
}
