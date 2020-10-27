package sn.senforage.dao;

import java.util.List;

import sn.senforage.entities.Responsables;

public interface IResponsables {
	
	public int add(Responsables responsables);

	public Responsables getLogin(String email, String password);

	List<Responsables> list();


}
