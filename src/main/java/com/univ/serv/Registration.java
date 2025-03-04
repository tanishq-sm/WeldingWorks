package com.univ.serv;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.univ.dao.RegDAO;
import com.univ.dto.RegDTO;

/**
 * Servlet implementation class Registration
 */
@WebServlet("/Registration")
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registration() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	RegDTO data=new RegDTO();
	data.setNm(request.getParameter("nm"));
	data.setMob(Integer.parseInt(request.getParameter("mob")));
	data.setService(request.getParameter("service"));
	data.setEmail(request.getParameter("email"));
	data.setAdno(Integer.parseInt(request.getParameter("adno")));
	data.setAdd(request.getParameter("add"));
	data.setUnm(request.getParameter("unm"));
	data.setPw(request.getParameter("pw"));
	RegDAO dao=new RegDAO();
	int x=dao.insert(data);
	if(x==1)
	{
	response.sendRedirect("index.jsp");
	}else {
		response.sendRedirect("Reg.jsp");	
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
