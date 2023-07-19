<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  
pageEncoding="ISO-8859-1"
import="java.util.*,org.demoProject.model.*"
%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Urotaxi</title>


  <!-- slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,700&display=swap" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>

  <div class="hero_area">
    <!-- header section starts -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="/">
            <span style="padding-bottom: 6px;">
              Urotaxi
            </span>
          </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex ml-auto flex-column flex-lg-row d-flex ml-auto flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">

                <li class="nav-item active" style="padding-right: 20px;">
                  <a class="nav-link nav-link active" href="/">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item" style="padding-right: 20px;">
                  <a class="nav-link" href="about.html"> About</a>
                </li>
                <li class="nav-item" style="padding-right: 20px;">
                  <a class="nav-link" href="service.html"> Services </a>
                </li>
                <li class="nav-item" style="padding-right: 20px;">
                  <a class="nav-link" href="news.html"> News</a>
                </li>
                <li class="nav-item" style="padding-right: 20px;">
                  <a class="nav-link" href="contact.html">Contact Us</a>
                </li>

        
                

              
                <div class="dropdown"  >
                  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" style="color:black;background-color: white; size: 10px; outline: 1px solid black; border:1px solid black">ADMIN
                  </button>
                  <ul class="dropdown-menu" style="background-color:white ;border:black ;color:black;width: 50px;">
                    <li style="color:black;text-align: center; font-size:15px; border:black;" ><a href="/admin/login">Login</a></li>
                  </ul>
                </div>
                 <div class="dropdown"  >
                  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" style="color:black;background-color: white; size: 10px;outline: 1px solid black; border:1px solid black">CUSTOMER
                  </button>
                  <ul class="dropdown-menu" style="background-color:white ;border:black ;color:black;width: 50px;">
                    <li style="color:black;text-align: center; font-size:15px; border:black;" ><a href="/customer/login">Login</a></li>
                    <li style=" color:black;padding :2px;text-align: center; font-size:15px; border:black;"><a href="/customer/addcustomer">Register</a></li>
                  </ul>
                </div>
                <div class="dropdown" >
                  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" style="color:black;background-color: white; size: 10px;outline: 1px solid black; border:1px solid black">CABS
                  </button>
                  <ul class="dropdown-menu" style="background-color:white ;border:black ;color:black;width: 50px;">
                    <li style="color:black;text-align: center; font-size:15px; border:black;" ><a href="/cab/listcabtypesx">FindCabsOfType</a></li>
                    <li style=" color:black;padding :2px;text-align: center; font-size:15px; border:black;"><a href="/cab/countcabtypesx">CountCabsOfType</a></li>
                  </ul>
                </div>
               
                <div class="dropdown"  >
                  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" style="color:black;background-color: white; size: 10px;outline: 1px solid black; border:1px solid black">DRIVER
                  </button>
                  <ul class="dropdown-menu" style="background-color:white ;border:black ;color:black;width: 50px;">
                    <li style="color:black;text-align: center; font-size:15px; border:black;" ><a href="/driver/login">Login</a></li>
                    
              </ul>
                </div>
                <!-- <li class="nav-item">
                  <a class="nav-link" href="tripbooking.html">TripBooking</a>
                </li> -->

                

                <!--
                <li class="nav-item">
                  <a class="nav-link" href="/cab/findbycabtype">Cabs</a>
                </li>
                -->
                <!-- <li class="nav-item">
                  <a class="nav-link" href="#">Login</a>
                </li> -->
              </ul>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class=" slider_section ">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-7 ">
            <div class="box">
              <div class="detail-box">
                <h4>
                  Welcome to
                </h4>
                <h1>
                  UROTAXI
                </h1>
              </div>
              <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <!-- <ol class="carousel-indicators">
                  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                </ol> -->
                <div class="carousel-inner">
                  <!-- <div class="carousel-item active"> -->

                    <div class="img-box">
                      <img src="images/slider-img.png" alt="">
                    </div>
                  <!-- </div> -->
                  
                </div>
              </div>

              <div class="btn-box">
                <a href="about.html" class="btn-1">
                  Read More
                </a>
              </div>
            </div>
          </div>
          <!-- <div class="col-lg-4 col-md-5 ">
            <div class="slider_form">
              <h4>
                Get A Taxi Now
              </h4>
              <form action="">
                <input type="text" placeholder="Car Type">
                <input type="text" placeholder="Pick Up Location">
                <input type="text" placeholder="Drop Location">
                <div class="btm_input">
                  <input type="text" placeholder="Your Phone Number">
                  <button>Book Now</button>
                  
                </div>
              </form>
            </div>
          </div> -->
        </div>
      </div>

    </section>
    <!-- end slider section -->
  </div>

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-4 col-md-5 offset-lg-2 offset-md-1">
          <div class="detail-box">
            <h2>
              About <br>
              Taxi Company
            </h2>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniaLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamm
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/about-img.png" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->

  <!-- service section -->

  <section class="service_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Our <br>
          Taxi Services
        </h2>
      </div>
      <div class="service_container">
        <div class="box">
          <div class="img-box">
            <img src="images/delivery-man.png" alt="">
          </div>
          <div class="detail-box">
            <h5>
              Private Driver
            </h5>
            <p>
              Lorem ipsum dolor sit ame
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <img src="images/airplane.png" alt="">
          </div>
          <div class="detail-box">
            <h5>
              Airport Transfer
            </h5>
            <p>
              Lorem ipsum dolor sit ame
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <img src="images/backpack.png" alt="">
          </div>
          <div class="detail-box">
            <h5>
              Luggage Transfer
            </h5>
            <p>
              Lorem ipsum dolor sit ame
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end service section -->

  <!-- news section -->

  <section class="news_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Our <br>
          News
        </h2>
      </div>
      <div class="news_container">
        <div class="box">
          <div class="date-box">
            <h6>
              01 Nov 2019
            </h6>
          </div>
          <div class="img-box">
            <img src="images/news-img.jpg" alt="">
          </div>
          <div class="detail-box">
            <h6>
              Eiusmod tempor incididunt
            </h6>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
            </p>
          </div>
        </div>
        <div class="box">
          <div class="date-box">
            <h6>
              01 Nov 2019
            </h6>
          </div>
          <div class="img-box">
            <img src="images/news-img.jpg" alt="">
          </div>
          <div class="detail-box">
            <h6>
              Eiusmod tempor incididunt
            </h6>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
            </p>
          </div>
        </div>
        <div class="box">
          <div class="date-box">
            <h6>
              01 Nov 2019
            </h6>
          </div>
          <div class="img-box">
            <img src="images/news-img.jpg" alt="">
          </div>
          <div class="detail-box">
            <h6>
              Eiusmod tempor incididunt
            </h6>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
            </p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end news section -->

  <!-- client section -->

  <section class="client_section layout_padding-bottom">
    <div class="container">
      <div class="heading_container">
        <h2>
          What <br>
          Client <br>
          Says
        </h2>
      </div>
      <div class="client_container">
        <div class="carousel-wrap ">
          <div class="owl-carousel">
            
            <!-- <img src="../../images/client-1.png" alt=""> -->
            <%

            List<Client> list = (List<Client>) request.getAttribute("lists");
            for(Client client : list){
              out.println("<div class=\"item\">");
              out.println("<div class=\"box\">");
                out.println("<div class=\"img-box\">");
                out.println(" <img src=\"images/" +  client.getImagePath() + "\" alt=\"\">"); 
                out.println("</div>");
                out.println("<div class=\"detail-box\">");
                  out.println("<h3>"+ client.getName() +"</h3><p>"+client.getStatement()+"</p>");
                  out.println(" <img src=\"images/" + "../../images/quote.png" + "\" alt=\"\">");   
                out.println("</div></div></div>");
            }
            %>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end client section -->

  <!-- contact section -->

  <!-- <section class="contact_section layout_padding-bottom">
    <div class="container">
      <div class="heading_container">
        <h2>
          Any Problems <br>
          Any Questions
        </h2>
      </div>
    </div>
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-5  offset-md-1">
          <div class="contact_form">
            <h4>
              Get In touch
            </h4>
            <form action="">
              <input type="text" placeholder="Name">
              <input type="text" placeholder="Phone Number">
              <input type="text" placeholder="Message" class="message_input">
              <button>Send</button>
            </form>
          </div>
        </div>
        <div class="col-md-6 px-0">
          <div class="img-box">
            <img src="images/contact-img.png" alt="">
          </div>
        </div>
      </div>
    </div>
  </section> -->
  <!-- end contact section -->

  <!-- app section -->

  <section class="app_section layout_padding2">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="detail-box">
            <h2>
              Download Our app
            </h2>
            <div class="text-box">
              <h5>
                details
              </h5>
              <p>
                It is a long established fact that a reader will be distracted by the readable content of a page when distribution of letters
              </p>
            </div>
            <div class="text-box">
              <h5>
                How it works
              </h5>
              <p>
                It is a long established fact that a reader will be distracted by the readable content of a page when distribution of letters
              </p>
            </div>
            <div class="btn-box">
              <a href="">
                <img src="images/playstore.png" alt="">
              </a>
              <a href="">
                <img src="images/appstore.png" alt="">
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/mobile.png" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end app section -->

  <!-- why section -->

  <section class="why_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Why <br>
          Choose Us
        </h2>
      </div>
      <div class="why_container">
        <div class="box">
          <div class="img-box">
            <img src="images/delivery-man-white.png" alt="" class="img-1">
            <img src="images/delivery-man-black.png" alt="" class="img-2">
          </div>
          <div class="detail-box">
            <h5>
              Best Drivers
            </h5>
            <p>
              It is a long established fact that a reader will be distracted by the readable content of a page when looking at its
            </p>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <img src="images/shield-white.png" alt="" class="img-1">
            <img src="images/shield-black.png" alt="" class="img-2">
          </div>
          <div class="detail-box">
            <h5>
              Safe and Secure
            </h5>
            <p>
              It is a long established fact that a reader will be distracted by the readable content of a page when looking at its
            </p>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <img src="images/repairing-service-white.png" alt="" class="img-1">
            <img src="images/repairing-service-black.png" alt="" class="img-2">
          </div>
          <div class="detail-box">
            <h5>
              24x7 support
            </h5>
            <p>
              It is a long established fact that a reader will be distracted by the readable content of a page when looking at its
            </p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end why section -->

  <!-- info section -->

  <section class="info_section layout_padding-top layout_padding2-bottom">
    <div class="container">
      <div class="box">
        <div class="info_form">
          <h4>
            Subscribe Our Newsletter
          </h4>
          <form action="">
            <input type="text" placeholder="Enter your email">
            <div class="d-flex justify-content-end">
              <button>

              </button>
            </div>
          </form>
        </div>
        <div class="info_links">
          <ul>
            <li class=" ">
              <a class="" href="/">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="">
              <a class="" href="about.html"> About</a>
            </li>
            <li class="">
              <a class="" href="service.html"> Services </a>
            </li>
            <li class="">
              <a class="" href="news.html"> News</a>
            </li>
            <li class="">
              <a class="" href="contact.html">Contact Us</a>
            </li>
            <li class="">
              <a class="" href="/customer/login">Login</a>
            </li>
          </ul>
        </div>
        <div class="info_social">
          <div>
            <a href="">
              <img src="images/fb.png" alt="">
            </a>
          </div>
          <div>
            <a href="">
              <img src="images/twitter.png" alt="">
            </a>
          </div>
          <div>
            <a href="">
              <img src="images/linkedin.png" alt="">
            </a>
          </div>
          <div>
            <a href="">
              <img src="images/instagram.png" alt="">
            </a>
          </div>
        </div>
      </div>
    </div>

  </section>

  <!-- end info section -->

  <!-- footer section -->
  <section class="container-fluid footer_section">
    <div class="container">
      <p>
        &copy; 2021 All Rights Reserved By
        <a href="https://html.design/">Free Html Templates</a>
      </p>
    </div>
  </section>
  <!-- footer section -->

  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>


  <!-- owl carousel script -->
  <script type="text/javascript">
    $(".owl-carousel").owlCarousel({
      loop: true,
      margin: 20,
      navText: [],
      autoplay: true,
      autoplayHoverPause: true,
      responsive: {
        0: {
          items: 1
        },
        768: {
          items: 2
        },
        1000: {
          items: 2
        }
      }
    });
  </script>
  <!-- end owl carousel script -->

</body>

</html>