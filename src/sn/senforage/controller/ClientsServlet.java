package sn.senforage.controller;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sn.senforage.dao.ClientsImpl;
import sn.senforage.dao.IClients;
import sn.senforage.dao.IVillage;
import sn.senforage.dao.VillageImpl;
import sn.senforage.entities.Clients;


@WebServlet(urlPatterns = "/clients", name = "clients")

public class ClientsServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private IClients clientsdao ;
	private IVillage villlagedao;
	

	@Override
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
		clientsdao = new ClientsImpl();
		villlagedao =new VillageImpl();
		super.init(config);
	}
	
	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		req.getRequestDispatcher("/clients/accueil.jsp").forward(req, resp);
		//req.getRequestDispatcher("/WEB-INF/clients.jsp").forward(req, resp);

	}
	
	@Override
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String prenom =  req.getParameter("prenom").toString();
		String nom =  req.getParameter("nom").toString();
		String adresse = req.getParameter("adresse").toString();
		String telephone = req.getParameter("telephone").toString();
		String village  = req.getParameter("village").toString();
		
		
		
		Clients clients = new Clients();
		clients.setPrenom(prenom);
		clients.setNom(nom);
		clients.setAdresse(adresse);
		clients.setTelephone(telephone);
		clients.setVillage(villlagedao.getVillageByName(village));
	
		
		int ok = clientsdao.add(clients);
		//resp.getWriter().println(ok);
		req.setAttribute("Listclient", clientsdao.list());
		req.getRequestDispatcher("/clients/liste.jsp").forward(req, resp);
		//req.getRequestDispatcher("/WEB-INF/clients.jsp").forward(req, resp);


	
	
	} 
}
