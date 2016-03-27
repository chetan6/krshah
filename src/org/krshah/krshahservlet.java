package org.krshah;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.*;

public class krshahservlet extends HttpServlet {
    /**
	 * 
	 */
	private static final long serialVersionUID = -8122947895614613478L;

	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        resp.setContentType("text/plain");
        resp.getWriter().println("Hello, world");
    }
    
    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    	
    	String fName = req.getParameter("givenname");
    	String lName = req.getParameter("name");
    	String to = req.getParameter("email");
    	String msg = req.getParameter("comment");
    	
    	SendEmail.sendEmail(fName, lName, to, msg);
		getServletConfig().getServletContext().getRequestDispatcher("/EmailThankyou.jsp").forward(req,resp);
    }    
}