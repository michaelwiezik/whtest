package com.willhill.aws.poc.ecstest;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(
	"com.willhill.aws.poc.ecstest"
)
public class EcsTestApplication {

	public static void main(String[] args) {
		SpringApplication.run(EcsTestApplication.class, args);
	}

}
