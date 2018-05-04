

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class validate_pay
 */
@WebServlet("/validate_pay")
public class validate_pay extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String cdno=request.getParameter("cardnumber");
		String pin=request.getParameter("pinnumber");
		String cost=request.getParameter("price");
		String Accountbalance="1000";
		
		if(cost.equals(Accountbalance)||cost.equals("100")||cost.equals("200")||cost.equals("300")||cost.equals("400")||cost.equals("500")||cost.equals("600")||cost.equals("700")||cost.equals("800")||cost.equals("900"))
		{
			if(cdno.equals("ABCD12345") && pin.equals("Mk17*"))
				{   
			        
					response.sendRedirect("summary.jsp");
				}
		else
		{   
			
			        response.sendRedirect("seats.jsp");
		}
	
	   }
		else
		{    
			response.sendRedirect("seats.jsp");
		}
	}

}