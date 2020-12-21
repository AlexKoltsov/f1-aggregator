package com.koltsa.f1.aggregator.mapstruct;

import com.koltsa.f1.aggregator.data.Circuit;
import com.koltsa.f1.aggregator.web.dto.CircuitDto;
import org.mapstruct.Mapper;

@Mapper(config = GeneralMapperConfig.class)
public interface CircuitsMapper extends ToDtoMapper<Circuit, CircuitDto> {
}
