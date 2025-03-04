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
              <h2>Registration Form</h2>
            </div>
            <form action="Registration" method="post">
              <div class="form-row">
                <div class="form-group col">
                  <input type="text" name="nm" class="form-control" placeholder="Your Name" />
                </div>
              </div>
              <div class="form-row">
                <div class="form-group col-lg-6">
                  <input type="text" name="mob" class="form-control" placeholder="Phone Number" />
                </div>
                <div class="form-group col-lg-6">
                  <select name="service" id="" class="form-control wide">
                    <option value="">Select Service</option>
                    <option value="service Provider">Service Provider</option>
                    <option value="user">User</option>
                  </select>
                </div>
              </div>
              <div class="form-row">
                <div class="form-group col">
                  <input type="email" name="email" class="form-control" placeholder="Email" />
                </div>
              </div>
              <div class="form-row">
                <div class="form-group col">
                  <input type="text" name="adno" class="form-control" placeholder="Addharno" />
                </div>
              </div>
              <div class="form-row">
                <div class="form-group col">
                  <input type="address" name="add" class="form-control" placeholder="Address" />
                </div>
              </div>
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
              <div class="form-row">
                <div class="form-group col">
                  <input type="text" class="message-box form-control" placeholder="Message" />
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