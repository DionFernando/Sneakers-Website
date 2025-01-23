<%--
  Created by IntelliJ IDEA.
  User: dion
  Date: 1/20/25
  Time: 1:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Dashboard</title>
    <!-- Link to the latest Font Awesome CDN -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" crossorigin="anonymous" />

<%--    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">--%>

    <%--<link rel="stylesheet" href="style/user-dashboard.css" />--%>
    <style>
        /*navigation bar*/
        .navbar {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            z-index: 1000;
            background-color: white;
            color: black;
            box-shadow: rgba(0, 0, 0, 0.19) 0px 10px 20px, rgba(0, 0, 0, 0.23) 0px 6px 6px;
        }

        .navbar-brand {
            font-weight: 600;
            color: black;
        }

        .bg-danger {
            opacity: 0.9;
        }

        .nav-item {
            padding: 10px 20px;
        }

        .nav-link {
            font-weight: 500;
            color: black; /* Changed to black for contrast */
        }

        .nav-link:hover{
            color:#1B4242;
        }

        a:link {
            color: black; /* Changed to black for contrast */
        }

        a:hover {
            color: #1B4242;
        }

        .navbar-nav {
            float: right;
        }


        /*Homepage Slider*/
        .carousel-inner {
            position: relative;
            height: 100vh;
        }

        .carousel-slide {
            float: right;
        }
        .slider-title {
            position: absolute;
            top: 30%;
            margin-left: 5vw;
            color: white;
            font-size: 50px;
        }

        .slider-text {
            position: absolute;
            top: 40%;
            margin-left: 5vw;
            color: white;
            font-size: 18px;
        }

        .title2 {
            position: absolute;
            top: 15%;
            margin-left: 5vw;
            color: white;
            font-size: 50px;
        }

        .text2 {
            position: absolute;
            top: 25%;
            margin-left: 5vw;
            color: white;
            font-size: 18px;
        }

        .title3 {
            position: absolute;
            top: 60%;
            right: 5%;
            margin-left: 5vw;
            color: white;
            font-size: 50px;
        }

        .text3 {
            position: absolute;
            top: 70%;
            right: 5%;
            margin-left: 5vw;
            color: white;
            font-size: 18px;
        }

        .button-round-white {
            background-color: white;
            border: solid white;
            color: black;
            position: absolute;
            top: 45%;
            left: 5%;
            padding: 3px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 15px 2px 30px;
            cursor: pointer;
            border-radius: 20px;
        }

        .button-round-white:hover {
            background-color: black;
            border: solid black;
            color: white;
            position: absolute;
            top: 45%;
            left: 5%;
            padding: 3px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 15px 2px 30px;
            cursor: pointer;
            border-radius: 20px;
        }

        .button-round-white2 {
            background-color: white;
            border: solid white;
            color: black;
            position: absolute;
            top: 30%;
            left: 5%;
            padding: 3px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 15px 2px 30px;
            cursor: pointer;
            border-radius: 20px;
        }

        .button-round-white2:hover {
            background-color: black;
            border: solid black;
            color: white;
            position: absolute;
            top: 30%;
            left: 5%;
            padding: 3px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 15px 2px 30px;
            cursor: pointer;
            border-radius: 20px;
        }

        .button-round-white3 {
            background-color: white;
            border: solid white;
            color: black;
            position: absolute;
            top: 75%;
            right: 5%;
            padding: 3px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 15px 2px 30px;
            cursor: pointer;
            border-radius: 20px;
        }

        .button-round-white3:hover {
            background-color: black;
            border: solid black;
            color: white;
            position: absolute;
            top: 75%;
            right: 5%;
            padding: 3px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 15px 2px 30px;
            cursor: pointer;
            border-radius: 20px;
        }

        /*Jumbotron section*/
        .container {
            background-color: white;
        }
        .jumbotron-display {
            max-width: 100%;
            text-align: center;
            background-color: white;
            margin: 40px;
        }

        .jumbotron-title {
            text-transform: uppercase;
            font-weight: 700;
            font-size: 64px;
        }

        .button-round-black {
            background-color: black;
            border: solid black;
            color: white;
            padding: 7px 30px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 15px 2px 30px;
            cursor: pointer;
            border-radius: 20px;
        }

        .button-round-black:hover {
            background-color: white;
            border: solid black;
            color: black;
            padding: 7px 30px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin: 15px 2px 30px;
            cursor: pointer;
            border-radius: 20px;
        }


        /*Product Photo Link Grid*/
        .container {
            width: 100%;
            position: relative;
        }

        .bottom-left {
            position: absolute;
            color: black;
            font-weight: 600;
            text-align: left;
            line-height: 75px;
            font-size: 70px;
            text-transform: uppercase;
            padding: 30px;
            bottom: 0px;
            left: 10px;
        }

        .products {
            margin: 20px 0px;
        }

        .bottom-left-products {
            position: absolute;
            color: white;
            font-weight: 600;
            text-align: left;
            line-height: 75px;
            font-size: 40px;
            padding: 20px;
            bottom: 25px;
            left: 10px;
        }

        .products-info {
            position: absolute;
            color: white;
            font-weight: 400;
            text-align: left;
            line-height: 30px;
            font-size: 30px;
            padding: 20px;
            bottom: 0px;
            left: 10px;
        }

        /*Our Store*/
        .our-store-section {
            margin: 20px;
        }
        .card-deck {
            margin: 15px 0px 30px 0px;
        }
        .section-title {
            font-size: 40px;
            text-transform: uppercase;
            font-weight: 600;
            margin: 30px 0px 10px;
        }

        .button-shop {
            background-color: black;
            border: black solid;
            color: white;
            padding: 7px 25px;
            text-align: center;
            text-decoration: none;
            font-size: 18px;
            display: inline-block;
            margin: 10px 2px;
            cursor: pointer;
            border-radius: 20px;
            float: right;
        }

        .button-shop:hover {
            background-color: white;
            border: black solid;
            color: black;
            padding: 7px 25px;
            text-align: center;
            font-weight: 500;
            text-decoration: none;
            font-size: 18px;
            display: inline-block;
            margin: 10px 2px;
            cursor: pointer;
            border-radius: 20px;
            float: right;
        }

        .card-title {
            text-transform: uppercase;
            font-weight: 500;
        }

        .cost {
            float: right;
            color: #0582ca;
        }

        /*Leave a Review*/
        .form-title {
            font-size: 40px;
            text-transform: uppercase;
            font-weight: 600;
            margin: 65px 0px 10px;
            padding: 0px 20px 0px 20px;
        }

        .form-group {
            margin: 0px;
            font-weight: 600;
            margin: 5px 10px 5px 10px;
            padding: 0px 20px 0px 20px;
        }

        .background {
            background-color: #eeeeee;
            max-width: 100%;
            padding-left: 0px;
            margin-left: 0px;
            marging-right: 0px;
        }

        .button-form {
            background-color: black;
            border: black solid;
            color: white;
            padding: 3px 25px;
            text-align: center;
            text-decoration: none;
            font-size: 18px;
            display: inline-block;
            margin: 15px 2px 30px 0px;
            cursor: pointer;
            border-radius: 20px;
            float: left;
        }

        .button-form:hover {
            background-color: #eeeeee;
            border: black solid;
            color: black;
            padding: 3px 25px;
            font-weight: 600;
            text-align: center;
            text-decoration: none;
            font-size: 18px;
            display: inline-block;
            margin: 15px 2px 30px 0px;
            cursor: pointer;
            border-radius: 20px;
            float: left;
        }

        img.publications-img {
            margin-left: 0px;
            marging-right: 0px;
            max-width: 100%;
        }

        /*Footer section*/
        .footer {
            background-color: black;
            color: white;
            text-align: center;
        }

        h4 {
            color: white;
            text-transform: uppercase;
            padding: 10px;
        }

        ul li {
            list-style: none;
            padding-left: 0;
        }

        a {
            color: white;
        }

        a:hover {
            color: gray;
        }

        .social-icon {
            width: 20px;
            height: 20px;
            border-radius: 3px;
            display: inline-block;
            background-size: cover;
            background-position: center;
            margin: 10px;
        }

        .social-icon:first-child{
            background-image: url("assets/images/facebook.png");
        }
        .social-icon:nth-child(2){
            background-image: url("assets/images/insta.png");
        }
        .social-icon:last-child{
            background-image: url("assets/images/emaill.png");
        }


        hr.hr-footer {
            border: 0;
            border-top: .25px solid white;
            border-bottom: 0px solid white;
        }

        .copyright {
            text-align: center;
            padding: 10px 0px 30px;
            font-size: 14px;
        }
    </style>

</head>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

<body>
<!--Navigation-->
<nav class="navbar navbar-expand-lg navbar-light" >
    <a class="navbar-brand" href="user_dashboard.jsp">
        <img src="assets/images/SneakerZ%20B.png" alt="Logo" style="height: 40px;">
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="new_releases.jsp">New Releases</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="men.jsp">Men</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="women.jsp">Women</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="assets/gifs/cart.png"><i class="fas fa-shopping-cart"></i></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="assets/images/settings.png"><i class="fas fa-cog"></i></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="welcome.jsp">Logout</a>
            </li>
        </ul>
    </div>
</nav>

<!--Landing Carousel Section-->
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="5000">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <div class="slider-title">Run with us.</div>
            <div class="slider-text">Find countless styles within our store.</div>
            <button type="button" class="button-round-white">Browse Shoes</button>
            <img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80" class="d-block w-100" alt="red shoes">
        </div>
        <div class="carousel-item">
            <div class="slider-title title2">Need Support?</div>
            <div class="slider-text text2">Countless shoes with extra arch support.</div>
            <button type="button" class="button-round-white2">Browse Shoes</button>
            <img src="https://images.unsplash.com/photo-1515955656352-a1fa3ffcd111?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" class="d-block w-100" alt="blue shoes">
        </div>
        <div class="carousel-item">
            <div class="slider-title title3">Time for a cruise.</div>
            <div class="slider-text text3">Only the best shoes for skating.</div>
            <button type="button" class="button-round-white3">Browse Store</button>
            <img src="https://images.unsplash.com/photo-1512990414788-d97cb4a25db3?ixlib=rb-1.2.1&auto=format&fit=crop&w=1303&q=80" class="d-block w-100" alt="green shoes">
        </div>
    </div>
</div>





<!--Jumbotron-->
<div class="container-fluid">
    <div class="jumbotron-display">
        <div class="jumbotron-title">Hop Into Athletics.</div>
        <p>The purpose of lorem ipsum is to create a natural looking block of text (sentence, paragraph, page, etc.) that doesn't distract from the layout. A practice not without controversy, laying out pages with meaningless filler text can be very useful when the focus is meant to be on the design, not content.</p>
        <button type="button" class="button-round-black">Browse More</button>
    </div>
</div>

<!--Product Photo Link Grid-->
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <img src="https://images.unsplash.com/photo-1460353581641-37baddab0fa2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1351&q=80" alt="nike shoe" style="width:100%;">
            <div class="bottom-left">Running<br>Essentials</div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6 products">
            <img src="https://images.unsplash.com/photo-1532873626-62910b6145fb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80" alt="nike shoe" style="width:100%;">
            <div class="bottom-left-products">Latest in Skating</div>
            <div class="products-info">Mens and womens</div>
        </div>
        <div class="col-sm-6 products">
            <img src="https://images.unsplash.com/photo-1514989940723-e8e51635b782?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="nike shoe" style="width:100%;">
            <div class="bottom-left-products">New Trends</div>
            <div class="products-info">Customize your colors.</div>
        </div>
    </div>
</div>

<!--Our Store-->
<div class="container-fluid">
    <div class="our-store-section">
        <div class="section-title">Our Store<button type="button" class="button-shop">Shop now</button></div>
        <div class="card-deck">
            <div class="card">
                <img src="https://images.unsplash.com/photo-1512327536842-5aa37d1ba3e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80" width="100%" height="auto" class="card-img-top" alt="Multi color shoe">
                <div class="card-body">
                    <h5 class="card-title">HUF & DEE<div class="cost">LKR6590</div></h5>
                    <p class="card-text"><small class="text-muted">Women's shoe</small></p>
                </div>
            </div>
            <div class="card">
                <img src="https://images.unsplash.com/photo-1473010350295-2c82192ebd8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80" class="card-img-top" alt="purple mesh">
                <div class="card-body">
                    <h5 class="card-title">Reebok<div class="cost">LKR12500</div></h5>
                    <p class="card-text"><small class="text-muted">Men/Women's shoe</small></p>
                </div>
            </div>
            <div class="card">
                <img src="https://images.unsplash.com/photo-1578116922645-3976907a7671?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1351&q=80" class="card-img-top" alt="blue black nike">
                <div class="card-body">
                    <h5 class="card-title">Nike<div class="cost">19,999</div></h5>
                    <p class="card-text"><small class="text-muted">Men's shoe</small></p>
                </div>
            </div>
        </div>
    </div>
</div>


<!--Leave a Review-->
<div class="container-fluid">
    <div class="row background">
        <div class="col-sm-5 px-0">
            <img class="publications-img" src="https://images.unsplash.com/photo-1578608712688-36b5be8823dc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80" alt="Product" width="auto" height="600">
        </div>
        <div class="col-sm-7">
            <div class="row">
                <div class="col-12">
                    <div class="form-title">Leave a Review</div>
                    <form>
                        <div class="form-group">
                            <label for="formGroupExampleInput">NAME:</label>
                            <input type="text" class="form-control" id="formGroupExampleInput" placeholder="First Last">
                        </div>
                        <div class="form-group">
                            <label for="formGroupExampleInput2">EMAIL:</label>
                            <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="example@email.com">
                        </div>
                        <div class="form-group">
                            <label for="formGroupExampleInput3">MESSAGE:</label>
                            <input type="text" class="form-control" id="formGroupExampleInput3" placeholder="Enter your message">
                        </div>
                        <div class="form-group">
                            <button type="button" class="button-form">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

<!--Footer-->
<footer class="footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4 col-sm-12">
                <h4>Quick Links</h4>
                <ul>
                    <li><a href="user_dashboard.jsp">Home</a></li>
                    <li><a href="new_releases.jsp">New Releases</a></li>
                    <li><a href="women.jsp">Women</a></li>
                    <li><a href="men.jsp">Men</a></li>
                </ul>
            </div>
            <div class="col-md-4 col-sm-12">
                <h4>Contact Us</h4>
                <p>101 N Main Street<br>Random, IL 61821<br>555-555-5555</p>
            </div>
            <div class="col-md-4 col-sm-12">
                <h4>Follow Us</h4>
                <div class="social-icon"></div><div class="social-icon"></div><div class="social-icon"></div>
            </div>
        </div>
    </div>
    <hr class="hr-footer">
    <div class="copyright">Copyright 2020 Workstate. All rights reserved.</div>
</footer>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<script>
    $(document).ready(function() {
        $('#carouselExampleIndicators').carousel({
            interval: 3000
        });
    });

</script>
</body>
</html>

