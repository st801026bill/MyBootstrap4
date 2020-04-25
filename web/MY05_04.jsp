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
    <body style="background-color: #b5e6f9">
            <div class="container-fluid">
                    <header id="Header">
                        <jsp:include page="Menu.jsp" />
                    </header>
            
                    <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item">首頁</li>
                                <li class="breadcrumb-item">Layout</li>
                                <li class="breadcrumb-item active" aria-current="page">切版範例(四)</li>
                            </ol>
                    </nav>
                    
                    <!--一、摺疊區塊-->
                    <div class="collapse" id="navbarHeader">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-7">
                                    <h4><i class="fas fa-info-circle"></i> 關於我們</h4>
                                    <p>
                                        這是一個兼具實用與安全的網路相簿，不僅容量超大、操作簡便、容易管理，而且有完善的安全機制，趕快將你最美、最酷、最炫的照片上傳到這裡吧!
                                    </p>
                                </div>
                                <div class="col-sm-4 offset-sm-1">
                                    <h4><i class="fas fa-cog"></i> 設定</h4>
                                    <ul>
                                        <li><a href="#"><b>新手上路</b></a></li>
                                        <li><a href="#"><b>管理後台</b></a></li>
                                        <li><a href="#"><b>站長日誌</b></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--二、導覽列 (包含網站名稱與使用指引按鈕)-->
                    <nav class="navbar">
                        <div class="container">
                            <a href="#" class="navbar-brand"><b>日光網路相簿</b></a>
                            <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded-sign="false"><i class="fas fa-question-circle"></i> 使用指引</button>
                        </div>
                    </nav>
                   
                    <!--三、廣告區 (超大螢幕效果)-->
                    <div class="jumbotron text-center">
                        <div class="container">
                            <h1>ASUS Zenfone 一起玩攝影</h1>
                            <p class="lead">ASUS Zenfone 輕盈、時尚—隨時隨地、隨手隨拍</p>
                            <a href="#" class="btn btn-primary btn-lg">觀賞影片</a>
                            <a href="#" class="btn btn-primary btn-lg">產品規格</a>
                        </div>
                    </div>
                   
                    <!--四、內容區-->
                    <section>
                        <div class="container-fluid">
                            <!-- 第一列 -->
                            <div class="row">
                                <!-- 第一張圖片 -->
                                <div class="col-md-4 mb-3">
                                    <div class="card">
                                        <div class="card-img-top">
                                            <img src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" alt="Card image" style="width:100%">
                                        </div>
                                        <div class="card-body">
                                            <h4>東京迪士尼</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 mb-3">
                                    <div class="card">
                                        <div class="card-img-top">
                                            <img src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" alt="Card image" style="width:100%">
                                        </div>
                                        <div class="card-body">
                                            <h4>東京迪士尼</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 mb-3">
                                    <div class="card">
                                        <div class="card-img-top">
                                            <img src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" alt="Card image" style="width:100%">
                                        </div>
                                        <div class="card-body">
                                            <h4>東京迪士尼</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <!-- 第二列 -->
                            <div class="row">
                                <!-- 第一張圖片 -->
                                <div class="col-md-4 mb-3">
                                    <div class="card">
                                        <div class="card-img-top">
                                            <img src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" alt="Card image" style="width:100%">
                                        </div>
                                        <div class="card-body">
                                            <h4>東京迪士尼</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 mb-3">
                                    <div class="card">
                                        <div class="card-img-top">
                                            <img src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" alt="Card image" style="width:100%">
                                        </div>
                                        <div class="card-body">
                                            <h4>東京迪士尼</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 mb-3">
                                    <div class="card">
                                        <div class="card-img-top">
                                            <img src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" alt="Card image" style="width:100%">
                                        </div>
                                        <div class="card-body">
                                            <h4>東京迪士尼</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--分頁導覽-->
                            <ul class="pagination justify-content-center">
                                <li class="page-item"><a class="page-link" href="#"><span>&laquo;</span></a></li>
                                <li class="page-item"><a class="page-link" href="#">11</a></li>
                                <li class="page-item"><a class="page-link" href="#">12</a></li>
                                <li class="page-item"><a class="page-link" href="#">13</a></li>
                                <li class="page-item"><a class="page-link" href="#">14</a></li>
                                <li class="page-item"><a class="page-link" href="#">15</a></li>
                                <li class="page-item"><a class="page-link" href="#"><span>&raquo;</span></a></li>
                            </ul>
                        </div>
                    </section>

                    <!--五、頁尾-->
                    <footer>
                        <hr>
                        <p>&copy; 2017 日光多媒體&middot;<a href="#">隱私權政策</a>&middot;<a href="#">服務條款</a></p>
                        <p class="text-right"><a href="#">Back to top</a></p>
                    </footer>   
            </div>
    </body>

</html>
