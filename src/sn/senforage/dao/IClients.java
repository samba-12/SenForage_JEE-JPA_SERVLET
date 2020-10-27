package sn.senforage.dao;

import sn.senforage.entities.Clients;
import java.util.List;

public interface IClients {
	public int add(Clients clients);
	public List<Clients> list();

}
