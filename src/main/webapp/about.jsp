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


  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-5 offset-md-1">
          <div class="detail-box pr-md-2">
            <div class="heading_container">
              <h2 class="" style="color:white;">
                About Us
              </h2>
            </div>
            <p class="detail_p_mt"  style="color:white;">
              There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, orThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, orThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or
            </p>
            <a href="about.jsp" class=""  style="color:white;">
              Read More
            </a>
          </div>
        </div>
        <div class="col-md-6 px-0">
          <div class="img-box ">
            <img src="images/about-img.jpg" class="box_img" alt="about img">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- about section ends -->

  <!-- info section -->
  <section class="info_section ">
    <div class="container">
      <div class="info_top">
        <div class="row">
          <div class="col-md-3 ">
            <a class="navbar-brand" href="index.html"  style="color:white;">
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
