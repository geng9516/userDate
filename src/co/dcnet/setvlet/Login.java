package co.dcnet.setvlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.dcnet.object.User;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String sentEmail = request.getParameter("email");
		String sentId = request.getParameter("radio_eamil");
		String sentPass = request.getParameter("password");
		String sentname1 = request.getParameter("lname");
		String sentname2 = request.getParameter("fname");
		String sentkatakana1 = request.getParameter("lname-kana");
		String sentkatakana2 = request.getParameter("fname-kana");

		User user = new User();
		user.setEmail(sentEmail);
		user.setId(sentEmail.substring(0, sentEmail.lastIndexOf("@")));
		user.setPass(sentPass);
		user.setName(sentname1+sentname2);
		user.setKatakana(sentkatakana1+sentkatakana2);

		RequestDispatcher rd = request.getRequestDispatcher("/view/Sgin.jsp");
		rd.forward(request, response);
	}

}
