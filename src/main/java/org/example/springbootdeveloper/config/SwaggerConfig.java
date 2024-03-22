package org.example.springbootdeveloper.config;

import io.swagger.v3.oas.models.Components;
import io.swagger.v3.oas.models.OpenAPI;
import io.swagger.v3.oas.models.info.Info;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class SwaggerConfig {
    @Bean
    public OpenAPI getOpenApi() {
        return new OpenAPI().components(new Components()).info(getInfo());
    }

    private Info getInfo() {
        return new Info()
                .version("1.0.0")
                .description("Spring Boot3 REST API DOC Supporting OAuth2")
                .title("SPRING BOOT 3");
    }
}
