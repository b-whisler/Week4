package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.RectangleCalculator;

/**
 * Servlet implementation class GetVolumeServlet
 */
@WebServlet("/GetVolumeServlet")
public class GetVolumeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GetVolumeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String length = request.getParameter("length");
		String width = request.getParameter("width");
		String height = request.getParameter("height");
		RectangleCalculator rectCalc = new RectangleCalculator(Double.parseDouble(length),Double.parseDouble(width),Double.parseDouble(height));
		request.setAttribute("calcResult", rectCalc);
		getServletContext().getRequestDispatcher("/volumeResult.jsp").forward(request, response);
	}

}
