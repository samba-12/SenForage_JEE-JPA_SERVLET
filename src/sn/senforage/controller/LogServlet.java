package sn.senforage.controller;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sn.senforage.dao.IResponsables;
import sn.senforage.dao.ResponsablesImpl;
import sn.senforage.entities.Responsables;

/**
 * Servlet implementation class Test
 */
@WebServlet(urlPatterns = "/Test", name = "Test")
public class LogServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private IResponsables responsablesdao= new ResponsablesImpl();

       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LogServlet() {
    	

       
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		

		//response.getWriter().print("ok");	
		String email = request.getParameter("email").trim();
		String password = request.getParameter("password").trim();
		Responsables responsable = responsablesdao.getLogin(email, password);
		//response.getWriter().print("erreur auth");
		if(responsable != null) {
			request.getRequestDispatcher("clients/accueil.jsp").forward(request, response);
		}else {
			
			request.getRequestDispatcher("index.jsp").forward(request, response);

		}
		
		//if(request.getParameter("email")!=null) {
			//response.getWriter().print(email);
		/*	Responsables responsable = responsablesdao.getLogin(email, password);
			if(responsable!=null) {
				
				response.getWriter().print("ok");
			}
			else {
				response.getWriter().print("erreur auth");
			}
			*/

		//}
	
		}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
