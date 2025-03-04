<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%
  String user=(String)session.getAttribute("unm");
 if(user !="" || user!=null)
 {
	 session.invalidate();
 }
%> 
 <%@ include file="header.jsp" %>
  <div class="col-md-5 mx-auto">
          <div class="form_container">
            <div class="heading_container heading_center">
              <h2>User Login </h2>
            </div>
            <form action="Login" method="post">
              <div class="form-row">
              <div class="form-row">
                <div class="form-group col">
                  <input type="text" name="unm" class="form-control" placeholder="User Name" />
                </div>
              </div>
              <div class="form-row">
                <div class="form-group col">
                  <input type="password" name="pw" class="form-control" />
                </div>
              </div>
              <div class="btn_box">
                <button>
                  Submit
                </button>
              </div>
            </form>
          </div>
        </div>
 <%@ include file="footer.jsp" %>
</body>
</html>