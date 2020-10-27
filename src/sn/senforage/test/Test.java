package sn.senforage.test;

import java.util.Collection;
import java.util.List;

import sn.senforage.dao.IVillage;
import sn.senforage.dao.VillageImpl;
import sn.senforage.entities.Clients;
import sn.senforage.entities.Village;

public class Test {

	public static void ain(String[] args) {
		IVillage villagedao = new VillageImpl();
		Village village = new Village();
		village.setIdVillage(1);
		village.setNomVillage("Djolof");
 
		Collection<Clients> clients = null;
		village.setClients(clients);
		
		int ok = villagedao.add(village);
		System.out.println(ok);
	}
}
