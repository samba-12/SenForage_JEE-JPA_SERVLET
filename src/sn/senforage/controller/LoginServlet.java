package sn.senforage.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import sn.senforage.dao.IResponsables;
import sn.senforage.dao.ResponsablesImpl;
import sn.senforage.entities.Responsables;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet(urlPatterns = "/Login", name = "Login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private IResponsables responsablesdao;

       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
    
    @Override
    public void init() throws ServletException {
    
    	responsablesdao = new ResponsablesImpl();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		 response.setContentType("text/html");
	      PrintWriter out = response.getWriter();
	      HttpSession session = request.getSession(false);
	      // session.setAttribute("user", null);
	      session.removeAttribute("responsables");
	      session.getMaxInactiveInterval();
	      request.getRequestDispatcher("index.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email").trim();
		String password = request.getParameter("password").trim();
		
		if(request.getParameter("email")!=null) {
			response.getWriter().print(email);
		}
	
		/*Responsables us = responsablesdao.getLogin(email, password);
		
		if (us != null) {
		//response.sendRedirect("Client");
		HttpSession session = request.getSession(true);
		
		session.setAttribute("responsables", email);
        session.setMaxInactiveInterval(200); // 30 seconds
        response.sendRedirect("clients");
		}
		else {
			request.setAttribute("error", "Informations incorrectes");
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}
*/
		
	}

}
