package br.com.infnet.apptp3;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.openfeign.EnableFeignClients;

@SpringBootApplication
@EnableFeignClients
public class Apptp3Application {
	
	public static void main(String[] args) {
		SpringApplication.run(Apptp3Application.class, args);
	}
		
}
