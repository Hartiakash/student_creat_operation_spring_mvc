package mvc_curd.dao;

import java.util.List;

import javax.persistence.EntityManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import mvc_curd.dto.student;

@Repository
public class studentdao {
	
	
	@Autowired
	EntityManager manager;

	public void save(student student) {
		manager.getTransaction().begin();
		manager.persist(student);
		manager.getTransaction().commit();
	}

	public List<student> fetchAll() {
		return manager.createQuery("select x from student x").getResultList();
	}

	public student find(int id) {
		return manager.find(student.class, id);
	}

	public void delete(int id) {
		manager.getTransaction().begin();
		manager.remove(find(id));
		manager.getTransaction().commit();
	}

	public void update(student student) {
		manager.getTransaction().begin();
		manager.merge(student);
		manager.getTransaction().commit();
	}

}
