<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <jsp:include page="Head.jsp" />
    </head>
    <body>
            <div class="container-fluid">
                    <header id="Header">
                        <jsp:include page="Menu.jsp" />        
                    </header>
            
                    <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item">首頁</li>
                                <li class="breadcrumb-item">BS基礎</li>
                                <li class="breadcrumb-item active" aria-current="page">輪播 (Carousel)</li>
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Bootstrap 4 Carousel</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Add Captions to Slides</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Bootstrap 4 Carousel</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <div id="demo" class="carousel slide" data-ride="carousel">
                                                    <!-- Indicators -->
                                                    <ul class="carousel-indicators">
                                                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                                                        <li data-target="#demo" data-slide-to="1"></li>
                                                        <li data-target="#demo" data-slide-to="2"></li>
                                                    </ul>

                                                    <!-- The slideshow -->
                                                    <div class="carousel-inner">
                                                        <div class="carousel-item active">
                                                            <img src="https://www.w3schools.com/bootstrap4/la.jpg" alt="Los Angeles" width="100%" height="500">
                                                        </div>
                                                        <div class="carousel-item">
                                                            <img src="https://www.w3schools.com/bootstrap4/chicago.jpg" alt="Chicago" width="100%" height="500">
                                                        </div>
                                                        <div class="carousel-item">
                                                            <img src="https://www.w3schools.com/bootstrap4/ny.jpg" alt="New York" width="100%" height="500">
                                                        </div>
                                                    </div>

                                                    <!-- Left and right controls -->
                                                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                                        <span class="carousel-control-prev-icon"></span>
                                                    </a>
                                                    <a class="carousel-control-next" href="#demo" data-slide="next">
                                                        <span class="carousel-control-next-icon"></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Add Captions to Slides</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <div id="demo2" class="carousel slide" data-ride="carousel">
                                                    <ul class="carousel-indicators">
                                                        <li data-target="#demo2" data-slide-to="0" class="active"></li>
                                                        <li data-target="#demo2" data-slide-to="1"></li>
                                                        <li data-target="#demo2" data-slide-to="2"></li>
                                                    </ul>
                                                    <div class="carousel-inner">
                                                        <div class="carousel-item active">
                                                            <img src="https://www.w3schools.com/bootstrap4/la.jpg" alt="Los Angeles" width="100%" height="500">
                                                            <div class="carousel-caption">
                                                                <h3>Los Angeles</h3>
                                                                <p>We had such a great time in LA!</p>
                                                            </div>   
                                                        </div>
                                                        <div class="carousel-item">
                                                            <img src="https://www.w3schools.com/bootstrap4/chicago.jpg" alt="Chicago" width="100%" height="500">
                                                            <div class="carousel-caption">
                                                                <h3>Chicago</h3>
                                                                <p>Thank you, Chicago!</p>
                                                            </div>   
                                                        </div>
                                                        <div class="carousel-item">
                                                            <img src="https://www.w3schools.com/bootstrap4/ny.jpg" alt="New York" width="100%" height="500">
                                                            <div class="carousel-caption">
                                                                <h3>New York</h3>
                                                                <p>We love the Big Apple!</p>
                                                            </div>   
                                                        </div>
                                                    </div>
                                                    <a class="carousel-control-prev" href="#demo2" data-slide="prev">
                                                        <span class="carousel-control-prev-icon"></span>
                                                    </a>
                                                    <a class="carousel-control-next" href="#demo2" data-slide="next">
                                                        <span class="carousel-control-next-icon"></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>