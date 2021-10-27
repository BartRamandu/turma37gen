package com.paybart.App;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class AppApplication {

	@GetMapping
	public String helloWorldTurma37 () {
		return "Olá, Turma 37!";
	}
	
	@GetMapping ("/terminei")
	public String rota2 () {
		return "VEM FER!";
	}
	
	public static void main(String[] args) {
		SpringApplication.run(AppApplication.class, args);
	}

}
