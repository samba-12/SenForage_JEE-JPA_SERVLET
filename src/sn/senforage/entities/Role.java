package sn.senforage.entities;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.*;

@Entity
@Table(name = "role")
public class Role{
	@Id
	@GeneratedValue(strategy  = GenerationType.IDENTITY)
	private int id;
	@Column(name="libelle")
	private String libelle;
	@OneToMany(mappedBy = "role", fetch = FetchType.LAZY)
    List<Responsables> responsables = new ArrayList<Responsables>();

	public Role() {
		super();
		// TODO Auto-generated constructor stub
	}

	

	public Role(int id, String libelle, List<Responsables> responsables) {
		super();
		this.id = id;
		this.libelle = libelle;
		this.responsables = responsables;
	}



	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getLibelle() {
		return libelle;
	}

	public void setLibelle(String libelle) {
		this.libelle = libelle;
	}

	public List<Responsables> getResponsables() {
		return responsables;
	}

	public void setResponsables(List<Responsables> responsables) {
		this.responsables = responsables;
	}


	
	
}