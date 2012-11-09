package util;

import javax.servlet.http.*;

public class CookieUtil
{    
    public static String getCookieValue( Cookie[] cookies, String cookieName)
    {       
        String cookieValue = "";
        Cookie cookie;
        if (cookies != null)
        {
            for (int i=0; i<cookies.length; i++)
            {
                cookie = cookies[i];
                if (cookieName.equals(cookie.getName()))
                {
                    cookieValue = cookie.getValue();
                }
            }
        }
        return cookieValue;
    }
    
    public static void setCooieAge( Cookie[] cookies, int time ) {
    	if (cookies != null){
            for (int i=0; i<cookies.length; i++) {
                if( !cookies[i].getName().toUpperCase().equals("JSESSIONID") ) {
                	cookies[i].setMaxAge(time);
                	cookies[i].setValue("");
                }
            }
        }
    }
}