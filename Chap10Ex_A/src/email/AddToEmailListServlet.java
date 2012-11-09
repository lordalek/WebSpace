package email;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

import java.util.ArrayList;
import java.util.Date;

import business.User;
import data.UserIO;

public class AddToEmailListServlet extends HttpServlet
{
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
                          throws ServletException, IOException
    {
        // get parameters from the request
        String firstName = request.getParameter("firstName");
        String lastName  = request.getParameter("lastName");
        String emailAddress = request.getParameter("emailAddress");

        // create the User object
        User user = new User();
        user.setFirstName(firstName);
        user.setLastName(lastName);
        user.setEmailAddress(emailAddress);

        // write the User object to a file
        ServletContext sc = getServletContext();
        String         path = sc.getRealPath("/WEB-INF/EmailList.txt");
        UserIO.addRecord(user, path);

        // store the User object in the session
        HttpSession session = request.getSession();
        session.setAttribute("user", user);

		// create users list and store it in the session
		ArrayList<User> users = UserIO.getUsers(path);
		session.setAttribute("users", users);
		
        // create the Date object and store it in the request
        Date currentDate = new Date();
        request.setAttribute("currentDate", currentDate);
        
        // forward request and response to JSP page
        String url = "/display_email_entry.jsp";
        RequestDispatcher dispatcher =
             getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);
    }

    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response)
                         throws ServletException, IOException
    {
        this.doPost(request, response);
    }
}