package sn.senforage.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import sn.senforage.entities.Clients;

public class ClientsImpl implements IClients{ 
	
	private EntityManager em;
	public ClientsImpl() {
		EntityManagerFactory emf = Persistence
				.createEntityManagerFactory("SEN_FORAGEPU"); 
		em = emf.createEntityManager();
	};

	@Override
	public int add(Clients clients) {
		
		try {
			em.getTransaction().begin();
			em.persist(clients);
			em.getTransaction().commit();
			return 1;
		}catch(Exception ex){
			ex.printStackTrace();
			return 0; 			
		}
	}

	@Override
	public List<Clients> list() {
		return (List<Clients>) em.createQuery("SELECT c FROM Clients c").getResultList();
	}

}
