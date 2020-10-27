package sn.senforage.entities;

import java.io.Serializable;
import java.util.Collection;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Village  implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idVillage;
	
	@Column(length=150)
	private String nomVillage;
	
	@OneToMany(mappedBy="village", fetch =FetchType.LAZY,targetEntity=Clients.class)
	private Collection<Clients>clients;
	
	public Village() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Village(int idVillage, String nomVillage, Collection<Clients> clients) {
		super();
		this.idVillage = idVillage;
		this.nomVillage = nomVillage;
		this.clients = clients;
	}

	public int getIdVillage() {
		return idVillage;
	}

	public void setIdVillage(int idVillage) {
		this.idVillage = idVillage;
	}

	public String getNomVillage() {
		return nomVillage;
	}

	public void setNomVillage(String nomVillage) {
		this.nomVillage = nomVillage;
	}

	public Collection<Clients> getClients() {
		return clients;
	}

	public void setClients(Collection<Clients> clients) {
		this.clients = clients;
	}

	
	
}
