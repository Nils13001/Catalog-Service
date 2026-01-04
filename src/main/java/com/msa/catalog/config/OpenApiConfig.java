package com.msa.catalog.config;

import io.swagger.v3.oas.annotations.OpenAPIDefinition;
import io.swagger.v3.oas.annotations.info.Info;
import org.springframework.context.annotation.Configuration;

@Configuration
@OpenAPIDefinition(
        info = @Info(
                title = "Catalog Service API",
                version = "v1",
                description = "APIs for catalog-service"
        )
)
public class OpenApiConfig {
}
