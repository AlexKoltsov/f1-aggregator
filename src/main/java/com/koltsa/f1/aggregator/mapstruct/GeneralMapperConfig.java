package com.koltsa.f1.aggregator.mapstruct;

import org.mapstruct.InjectionStrategy;
import org.mapstruct.MapperConfig;
import org.mapstruct.ReportingPolicy;

@MapperConfig(
        unmappedTargetPolicy = ReportingPolicy.ERROR,
        injectionStrategy = InjectionStrategy.CONSTRUCTOR,
        componentModel = "spring",
        implementationPackage = "<PACKAGE_NAME>.impl"
)
public interface GeneralMapperConfig {
}
