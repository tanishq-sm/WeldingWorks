package com.univ.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.univ.DB.DBConnection;
import com.univ.dto.RegDTO;

public class RegDAO {

public int insert(RegDTO data)
{
	int x=0;
	try {
	String qry="insert into Wcustomer(nm,mob,service,email,adno,eadd,unm,pw) values(?,?,?,?,?,?,?,?)";	
	Connection con1=DBConnection.getConn();
	PreparedStatement ps=con1.prepareStatement(qry);
     ps.setString(1,data.getNm());
     ps.setInt(2, data.getMob());
     ps.setString(3, data.getService());
     ps.setString(4, data.getEmail());
     ps.setInt(5, data.getAdno());
     ps.setString(6, data.getAdd());
     ps.setString(7, data.getUnm());
     ps.setString(8, data.getPw());
    x= ps.executeUpdate();
	
	}catch(Exception tt)
	{System.out.println(tt);}
	return x;
}

public boolean loginCheck(RegDTO d1)
{
	boolean b=false;
	try {
String qr1="select id,unm from Wcustomer where unm=? AND pw=?";
        Connection con1=DBConnection.getConn();
       PreparedStatement ps= con1.prepareStatement(qr1);
       ps.setString(1, d1.getUnm());
       ps.setString(2, d1.getPw());
      ResultSet rs= ps.executeQuery();
      if(rs.next())
      {
      b=true;	  
      }
	}catch(Exception tt)
	{System.out.println(tt);}
	return b;
}
 
}
