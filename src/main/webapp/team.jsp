<!DOCTYPE html>
<html>

<head>
    <%
  String user=(String)session.getAttribute("unm");
 if(user =="" || user==null)
 {
	 response.sendRedirect("login.jsp");
 }
%> 
 <%@ include file="header.jsp" %>
 

  <!-- team section -->

  <section class="team_section layout_padding"  style="color:white;">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Our Team
        </h2>
        <p>
          Lorem ipsum dolor sit amet, non odio tincidunt ut ante, lorem a euismod suspendisse vel, sed quam nulla mauris
          iaculis. Erat eget vitae malesuada, tortor tincidunt porta lorem lectus.
        </p>
      </div>
      <div class="row">
        <div class="col-md-4 col-sm-6 mx-auto">
          <div class="box">
            <div class="img-box">
              <img src="images/t1.jpg" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Martin Anderson
              </h5>
              <h6 class="">
                supervisor
              </h6>
            </div>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 mx-auto">
          <div class="box">
            <div class="img-box">
              <img src="images/t2.jpg" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Denny Butler
              </h5>
              <h6 class="">
                supervisor
              </h6>
            </div>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 mx-auto">
          <div class="box">
            <div class="img-box">
              <img src="images/t3.jpg" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Nathan Mcpherson
              </h5>
              <h6 class="">
                supervisor
              </h6>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end team section -->

  <!-- info section -->
  <section class="info_section ">
    <div class="container">
      <div class="info_top">
        <div class="row">
          <div class="col-md-3 ">
            <a class="navbar-brand" href="index.html">
              Finter
            </a>
          </div>
          <div class="col-md-5 ">
            <div class="info_contact">
              <a href="">
                <i class="fa fa-map-marker" aria-hidden="true"></i>
                <span>
                  Location
                </span>
              </a>
              <a href="">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span>
                  +01 1234567890
                </span>
              </a>
            </div>
          </div>
          <div class="col-md-4 ">
            <div class="social_box">
              <a href="">
                <i class="fa fa-facebook" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-twitter" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-instagram" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="info_bottom">
        <div class="row">
          <div class="col-lg-3 col-md-6">
            <div class="info_detail">
              <h5>
                Company
              </h5>
              <p>
                Randomised words which don't look even slightly believable. If you are going to use a passage of
                Lorem
                Ipsum, you need to be sure
              </p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6">
            <div class="info_form">
              <h5>
                NEWSLETTER
              </h5>
              <form action="">
                <input type="text" placeholder="Enter Your Email" />
                <button type="submit">
                  Subscribe
                </button>
              </form>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="info_detail">
              <h5>
                Services
              </h5>
              <p>
                Randomised words which don't look even slightly believable. If you are going to use a passage of
                Lorem
                Ipsum, you need to be sure
              </p>
            </div>
          </div>
          <div class="col-lg-2 col-md-6">
            <div class="">
              <h5>
                Useful links
              </h5>
              <ul class="info_menu">
                <li>
                  <a href="index.html">
                    Home
                  </a>
                </li>
                <li>
                  <a href="about.html">
                    About
                  </a>
                </li>
                <li>
                  <a href="service.html">
                    Services
                  </a>
                </li>
                <li>
                  <a href="team.html">
                    Team
                  </a>
                </li>
                <li class="mb-0">
                  <a href="contact.html">
                    Contact Us
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end info_section -->

   
 <%@ include file="footer.jsp" %>
</body>

</html>