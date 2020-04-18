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
        
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
    </head>
    <body>
            <div class="container-fluid">
                    <header id="Header">
                        <jsp:include page="Menu.jsp" />        
                    </header>
            
                    <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item">首頁</li>
                                <li class="breadcrumb-item">Layout</li>
                                <li class="breadcrumb-item active" aria-current="page">切版範例(二)</li>
                            </ol>
                    </nav>
                    
                    <!--一、導覽列-->
                    <nav class="navbar navbar-expand-lg navbar-light bg-light">
                        <!--導覽列的頁首-->
                        <a class="navbar-brand" href="#">日光旅遊</a>
                        <button type="button" class="navbar-toggler collapsed" data-toggle="collapse" data-target="#navbar">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        
                        <!--導覽列的項目-->
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="navbar-nav">
                                <li class="nav-item active"><a class="nav-link" href="#">首頁</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">票券</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">訂房</a></li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                        旅遊
                                    </a>
                                    <div class="dropdown-menu">
                                        <a class="dropdown-item" href="#">國外團體</a>
                                        <a class="dropdown-item" href="#">國內團體</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="#">國外自由行</a>
                                        <a class="dropdown-item" href="#">國內自由行</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </nav>
                    
                    <!--二、輪播-->
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

                        <!--輪播控制 -->
                        <a class="carousel-control-prev" href="#demo" data-slide="prev">
                            <span class="carousel-control-prev-icon"></span>
                        </a>
                        <a class="carousel-control-next" href="#demo" data-slide="next">
                            <span class="carousel-control-next-icon"></span>
                        </a>
                    </div>
                    
                    <!--三、警報效果(三個)-->
                    <div class="card-body">
                        <div class="alert alert-success alert-dismissible">
                            <button type="button" class="close" data-dismiss="alert">&times;</button>
                            <a href="#" class="alert-link"><strong>年終特惠!</strong></a> 雙十連假出國馬上報名一人現折 3000 元!
                        </div>
                        <div class="alert alert-info alert-dismissible">
                            <button type="button" class="close" data-dismiss="alert">&times;</button>
                            <a href="#" class="alert-link"><strong>賞楓一起 GO!</strong></a> 日本賞楓團享四人同行一人免費!
                        </div>
                        <div class="alert alert-warning alert-dismissible">
                            <button type="button" class="close" data-dismiss="alert">&times;</button>
                            <a href="#" class="alert-link"><strong>東澳特賣會!</strong></a> 雪梨煙火秀再送免費擁抱無尾熊!
                        </div>
                    </div>
                    
                    <!--四、內容區-->
                    <section>
                        <!--第一列-->
                        <div class="row text-center">
                            <div class="col-md-4">
                                <img class="rounded-circle" src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" width="160" height="160">
                                <h3>戀戀北海道</h3>
                                <p>星野度假村連泊二晚</p>
                                <p><button type="button" class="btn btn-primary">詳細資料&raquo;</button></p>
                            </div>
                            <div class="col-md-4">
                                <img class="rounded-circle" src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" width="160" height="160">
                                <h3>戀戀北海道</h3>
                                <p>星野度假村連泊二晚</p>
                                <p><button type="button" class="btn btn-primary">詳細資料&raquo;</button></p>
                            </div>
                            <div class="col-md-4">
                                <img class="rounded-circle" src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" width="160" height="160">
                                <h3>戀戀北海道</h3>
                                <p>星野度假村連泊二晚</p>
                                <p><button type="button" class="btn btn-primary">詳細資料&raquo;</button></p>
                            </div>
                        </div>
                        <!--第二列-->
                        <div class="row text-center">
                            <div class="col-md-4">
                                <img class="rounded-circle" src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" width="160" height="160">
                                <h3>戀戀北海道</h3>
                                <p>星野度假村連泊二晚</p>
                                <p><button type="button" class="btn btn-primary">詳細資料&raquo;</button></p>
                            </div>
                            <div class="col-md-4">
                                <img class="rounded-circle" src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" width="160" height="160">
                                <h3>戀戀北海道</h3>
                                <p>星野度假村連泊二晚</p>
                                <p><button type="button" class="btn btn-primary">詳細資料&raquo;</button></p>
                            </div>
                            <div class="col-md-4">
                                <img class="rounded-circle" src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" width="160" height="160">
                                <h3>戀戀北海道</h3>
                                <p>星野度假村連泊二晚</p>
                                <p><button type="button" class="btn btn-primary">詳細資料&raquo;</button></p>
                            </div>
                        </div>
                    </section>
                    
                    <!--五、頁尾-->
                    <footer>
                        <hr>
                        <p>&copy;2017 日光旅遊&middot;洽詢電話:0800-000-168</p>
                        <p class="text-right"><a href="#">Back to top</a></p>
                    </footer>      
            </div>
    </body>

</html>
