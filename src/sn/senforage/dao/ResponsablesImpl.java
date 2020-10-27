package sn.senforage.dao;

import java.util.List;

import javax.management.Query;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import sn.senforage.entities.Responsables;

public class ResponsablesImpl implements IResponsables {
	
	private EntityManager em;
	public ResponsablesImpl() {
		EntityManagerFactory emf = Persistence
				.createEntityManagerFactory("SEN_FORAGEPU"); 
		em = emf.createEntityManager();
	};

	@Override
	public int add(Responsables responsables) {
		

		try {
			em.getTransaction().begin();
			em.persist(responsables);
			em.getTransaction().commit();
			return 1;
		}catch(Exception ex){
			ex.printStackTrace();
			return 0; 			
		}
	}


	@SuppressWarnings("unchecked")
	@Override
	public List<Responsables> list() {
		return em.createQuery("SELECT u FROM Responsable u").getResultList();
	}
	@Override
	public Responsables getLogin(String email, String password) {
		
		try {
		Responsables responsable = new Responsables();
		
		responsable = (Responsables) em.createQuery("SELECT u FROM Responsables u WHERE u.email=:e AND u.password=:p")
		  .setParameter("e", email)
		  .setParameter("p", password)
		  .getSingleResult();
		return responsable;
		
			
		} catch (Exception e) {
			return null;
		}

	
	}

}
