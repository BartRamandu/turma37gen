package com.helloWorld.helloAtividade;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class HelloAtividadeApplication {
	
	@GetMapping ("/atividade1")
	public String primeiraAplicacao () {
		return "Para esse início de Spring as MENTALIDADES usadas foram: Persistência e Mentalidade de Crescimento."
				+ " Enquanto a HABILIDADE mais utilizada foi: Atenção aos Detalhes.";
	}
	
	@GetMapping ("/atividade2")
	public String segundaAplicacao () {
		return "Meus Objetivos de Aprendizagem são que eu consiga adiquirir todo o conhecimento necessário nessas semanas "
				+ "para poder mexer de forma bastante satisfatória e compreensiva tanto no MySQL, quanto com Spring.";
	}

	public static void main(String[] args) {
		SpringApplication.run(HelloAtividadeApplication.class, args);
	}

}
