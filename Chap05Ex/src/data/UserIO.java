package data;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

import business.User;

public class UserIO {
	public static void add( User user, String filePath  ) throws IOException {
		
		File file = new File(filePath);
		
		PrintWriter out = new PrintWriter( new FileWriter(file, true));
		
		out.println(   user.getEmailAddress() + "|"
				     + user.getFirstName()    + "|"
				     + user.getLastName() );
		
		out.close();
		
	}
}
