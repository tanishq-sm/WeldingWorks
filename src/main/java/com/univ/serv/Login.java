package com.univ.serv;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.univ.dao.RegDAO;
import com.univ.dto.RegDTO;

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
	RegDTO data=new RegDTO();
	data.setUnm(request.getParameter("unm"));
	data.setPw(request.getParameter("pw"));
	RegDAO lg=new RegDAO();
	boolean b=lg.loginCheck(data);
	if(b)
	{
		HttpSession hs=request.getSession(false);
		if(hs!=null)
		{
		 hs.invalidate();
		 hs=null;
		}
		hs=request.getSession(true);
		hs.setAttribute("unm",data.getUnm());
		response.sendRedirect("index.jsp");
	}else {
	    response.sendRedirect("login.jsp");	
	}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
