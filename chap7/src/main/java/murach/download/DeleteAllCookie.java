package murach.download;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/DeleteAllCookie")
public class DeleteAllCookie extends HttpServlet{
 @Override
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 Cookie[] cookies = request.getCookies();
	    if (cookies != null)
	        for (Cookie cookie : cookies) {
	            cookie.setValue("");
	            cookie.setPath("/");
	            cookie.setMaxAge(0);
	            response.addCookie(cookie);
	        }
	    cookies = null;
    request.getRequestDispatcher("/NotifyDeleted.html").forward(request, response);
}
}
