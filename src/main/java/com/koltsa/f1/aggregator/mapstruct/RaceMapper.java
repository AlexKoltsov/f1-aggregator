package com.koltsa.f1.aggregator.mapstruct;

import com.koltsa.f1.aggregator.data.Race;
import com.koltsa.f1.aggregator.web.dto.RaceDto;
import org.mapstruct.AfterMapping;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;

import java.time.LocalTime;
import java.util.Optional;

@Mapper(config = GeneralMapperConfig.class)
public interface RaceMapper extends ToDtoMapper<Race, RaceDto> {

    @Mapping(target = "dateTime", ignore = true) // after mapping
    @Override
    RaceDto toDto(Race entity);

    @AfterMapping
    default void setDateTime(@MappingTarget RaceDto dto, Race entity) {
        LocalTime time = Optional.ofNullable(entity.getTime())
                .orElse(LocalTime.MIN);
        dto.setDateTime(entity.getDate().atTime(time));
    }
}
