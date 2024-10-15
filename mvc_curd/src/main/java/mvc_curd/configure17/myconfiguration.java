package mvc_curd.configure17;

import javax.persistence.EntityManager;
import javax.persistence.Persistence;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan("mvc_curd")
public class myconfiguration {
	
	@Bean
	EntityManager manager() {
		return Persistence.createEntityManagerFactory("MVC_crud").createEntityManager();
	}

}
