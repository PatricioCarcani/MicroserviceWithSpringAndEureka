package ar.com.karkanis.springboot.app.config;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@EnableConfigServer
@SpringBootApplication
public class SpringbootServicioSpringCloudConfigServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootServicioSpringCloudConfigServerApplication.class, args);
	}

}
