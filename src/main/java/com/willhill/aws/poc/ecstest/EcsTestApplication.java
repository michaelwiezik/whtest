package com.willhill.aws.poc.ecstest;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@SpringBootApplication
@Configuration
@ComponentScan(
	"com.willhill.aws.poc.ecstest"
)
public class EcsTestApplication {

	public static void main(String[] args) {
		SpringApplication.run(EcsTestApplication.class, args);
	}

}
