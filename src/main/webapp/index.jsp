<%--
  Created by IntelliJ IDEA.
  User: miade
  Date: 02-08-2020
  Time: 18:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

    <!-- Other fonts -->
    <link href='http://fonts.googleapis.com/css?family=Playfair Display:400,300,700' rel='stylesheet' type='text/css'>

    <!-- Font awesome for icons -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
          integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">

    <!-- My css -->
    <link rel="stylesheet" href="css/stylesheet.css">

    <title>Portfolio Homepage</title>
</head>
<body>

<nav class="navbar sticky-top navbar-expand-md navbar-dark bg-dark">
    <a class="navbar-brand" href="index.jsp">Mia's Portfolio</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav mr-auto">

        </ul>
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#portfolio_link">Portfolio</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">About</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Contact</a>
            </li>
        </ul>
    </div>
</nav>

<div class="first">
    <div class="container">
        <div class="row">
            <div class="col">

            </div>
            <div class="mt-5 col-6" style="text-align: center">
                <img src="Images/Mia1.JPG" alt="Mia" class="Mia1 rounded-circle">
                <p>
                    <h1>Mia de Fries</h1>
                </p>
                <p class="mt-4 mb-4">
                    <i class="fa fa-minus mr-4"></i>
                    <i class="fas fa-camera-retro mr-4"></i>
                    <i class="fa fa-minus"></i>
                </p>
                <p class="mb-5">
                    Computer Scientist - Software Developer - Photographer - Designer
                </p>
            </div>
            <div class="col">

            </div>
        </div>
        <div class="row">
            <div id="portfolio_link" class="mb-5"></div>
        </div>
    </div>
</div>

    <div class="mt-5 container">
        <div class="row">
            <div class="col">
                <h2 class="heading">Portfolio</h2>
                <p class="mt-4">
                    <i class="fa fa-minus mr-4"></i>
                    <i class="fas fa-camera-retro mr-4"></i>
                    <i class="fa fa-minus"></i>
                </p>
            </div>
        </div>

        <!-- Projekter (hvert projekt får en boks)
            - Cupcake
            - Carport
        -->
        <!-- Gallery -->



        <div class="mt-4 mb-5 row">
            <!-- Gallery -->
            <div id="gallery" type="button" data-toggle="modal" data-target="#exampleModal2" class="col-12 col-sm-6 col-lg-4">
                <div class="container1">
                    <img src="Images/DuckButs.JPG" alt="Avatar" class="w-100 image1 rounded">
                    <div class="overlay1 rounded">
                        <div class="text1">Photo Gallery</div>
                    </div>
                </div>
            </div>

            <!-- Cupcake project -->
            <div id="gallery" type="button" data-toggle="modal" data-target="#exampleModal2" class="col-12 col-sm-6 col-lg-4">
                <div class="container1">
                    <img src="Images/cupcake.jpg" alt="Avatar" class="w-100 image1 rounded">
                    <div class="overlay2 rounded">
                        <div class="text1">Cupcake Project</div>
                    </div>
                </div>
            </div>

            <!-- Carport project -->
            <div id="gallery" type="button" data-toggle="modal" data-target="#exampleModal2" class="col-12 col-sm-6 col-lg-4">
                <div class="container1">
                    <img src="Images/carport.jpg" alt="Avatar" class="w-100 image1 rounded">
                    <div class="overlay3 rounded">
                        <div class="text1">Carport Project</div>
                    </div>
                </div>
            </div>
        </div>


        <!-- Modal markup: https://getbootstrap.com/docs/4.4/components/modal/ -->
        <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                    <div class="modal-body">

                        TEST

                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                    <div class="modal-body">

                        TEST 2

                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

</body>
</html>
