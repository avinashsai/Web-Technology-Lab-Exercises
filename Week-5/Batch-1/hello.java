import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class hello extends HttpServlet{
	public void doGet(HttpServletRequest request,HttpServletResponse response)
	throws ServletException,IOException{
		response.setContentType("text/html");
		PrintWriter out= response.getWriter();
		out.println("<!DOCTYPE html>");
		out.println("<head>");
        out.println("<title>Question-1</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<h2>"+ "Hello World"+"</h2>");
        out.println("</body>");
        out.println("</html>");
	}
}
