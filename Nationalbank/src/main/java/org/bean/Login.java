package org.bean;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

@WebServlet(urlPatterns = "/Login")
public class Login extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
      String Email = req.getParameter("Email");
      String Password = req.getParameter("Password");
      RequestDispatcher rd = null;
      SessionFactory SessionFactory = HibernateUtil.getSessionFactory();
      
      try {
    	  Session session = SessionFactory.openSession();
    	  session.beginTransaction();
    	  
    	  Query q = session.createQuery("from Customer where Email=:Email and "
    	  		+ "Password=:Password");
    	  
    	  q.setString("Email", Email);
    	  q.setString("Password", Password);
    	  
    	  List<Customer> data = q.list();
    	  
    	  if(data.isEmpty()) {
    		 
    		  resp.getWriter().println("<html><body><h2>INVALID EMAIL OR PASSWORD</h2></body></html>");
    		  rd = req.getRequestDispatcher("Login.jsp");
    		  rd.include(req, resp);
    	  }
    	  else {
    		  
    		  rd = req.getRequestDispatcher("Home.jsp");
    		  rd.include(req, resp);
    	  }
    	  
      }catch(Exception exp) {
    	  resp.getWriter().println(exp);
      }
      
	}

}
