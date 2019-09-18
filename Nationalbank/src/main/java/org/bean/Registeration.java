package org.bean;

import java.io.IOException;
import java.util.Random;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

@WebServlet(urlPatterns = "/Registeration")
public class Registeration extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String AccNo = "" + new Random().nextInt(350);
		String FirstName = req.getParameter("FirstName");
		String LastName = req.getParameter("LastName");
		String Gender = req.getParameter("Gender");
		String Email = (req.getParameter("Email"));
		String Mobile = req.getParameter("Mobile");
		String Password = req.getParameter("Password");
		String Address = req.getParameter("Address");
		String DOB = req.getParameter("DOB");

		Customer ct = new Customer();
		ct.getAccNo();
		ct.getFirstName();
		ct.getLastName();
		ct.getGender();
		ct.getEmail();
		ct.getMobile();
		ct.getPassword();
		ct.getAddress();
		ct.getDOB();

		SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
		try {
			Session session = sessionFactory.openSession();
			session.beginTransaction();
			session.save(ct);
			session.getTransaction().commit();

			resp.getWriter().println("<html><body><h1>Registration Done</h1></body></html>");
			RequestDispatcher rd = req.getRequestDispatcher("login.jsp");
			rd.include(req, resp);
		} catch (Exception exp) {
			System.err.println("Problem : " + exp);
		}
	}
}