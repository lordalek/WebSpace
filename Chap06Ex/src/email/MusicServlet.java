package email;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MusicServlet extends HttpServlet {
	
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String[] musicChoices = request.getParameterValues("music");
		
		
		PrintWriter out = response.getWriter();
		out.println(
				"<!doctype html public \"-//W3C//DTD HTML 4.0 Transitional //EN\">\n"
				+"<html>\n"
				+ "<head>\n"
				+"<title>OvingChap6</title>"
				+"</head>"
				+"<body>"
				+"<h1>Thanks for joining our email list " + firstName +" " + lastName + ".</h1>"
				+"<p> We'll use email to notify you whenever we have new releases for these types of music: <br>"
				);
		
		for(int i = 0; i < musicChoices.length; i++){
			out.println(musicChoices[i] + "<br>");
			
		}
		
		out.println("</body></html>");
	}
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		doPost(request, response);
	}
}
