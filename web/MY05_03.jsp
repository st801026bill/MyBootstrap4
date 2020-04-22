<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <style>
            .search {
                position: relative;
                display:inline-block;
            }
            .search:before {
                font-family: "Font Awesome 5 Free";
                font-weight: 900; 
                content: "\f002";
                font-size: 18px;
                position: absolute;
                right: 5%;
                top: 50%;
                transform: translateY(-50%);
            }
        </style>
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
                                <li class="breadcrumb-item active" aria-current="page">切版範例(三)</li>
                            </ol>
                    </nav>
                    
                    <!--一、導覽列-->
                    <nav class="navbar navbar-expand-lg bg-primary navbar-dark">
                        <div class="container-fluid" style="#428bca">
                            <!--導覽列的首頁-->
                             <a class="navbar-brand" href="#" style="color: white">日光美食部落</a>
                             <button type="button" class="navbar-toggler collapsed" data-toggle="collapse" data-target="#navbar">
                                 <span class="navbar-toggler-icon"></span>
                             </button>
                             <!--導覽列的項目-->
                             <div id="navbar" class="navbar-collapse collapse">
                                 <ul class="navbar-nav">
                                     <li class="nav-item active"><a class="nav-link" href="#">首頁</a></li>
                                     <li class="nav-item"><a class="nav-link" href="#">新增文章</a></li>
                                     <li class="nav-item"><a class="nav-link" href="#">管理後台</a></li>
                                     <li class="nav-item"><a class="nav-link" href="#">站長日誌</a></li>
                                 </ul>
                                 <hr>
                                 <ul class="navbar-nav ml-auto">
                                     <form class="form-inline my-2 my-lg-0">
                                         <label class="search mr-2">
                                             <input type="search" placeholder="輸入美食或餐廳" size="40" class="form-control">
                                         </label>
                                         <button type="submit" class="btn btn-success">搜尋</button>
                                     </form>
                                 </ul>
                             </div>
                        </div>
                    </nav>
                   
                    <!--二、頁首-->
                    <header>
                        <div class="container-fluid mt-3 ml-3">
                            <h1>日光美食部落</h1>
                            <p class="lead"><font style="font-weight: bold">找美食、拍美食、吃美食、寫美食，趕快加入我們的行列八!</font></p>
                        </div>
                    </header>
                   
                    <!--三、內容區-->
                    <hr>
                    <div class="container-fluid">
                        <div class="row">
                            <!--文章-->

                                <div class="col-sm-6">
                                    <h3>老屋&middot;慢食&middot;樂埔町 Leputing</h3>
                                    <p>2017 年 7 月 by <a href="#">小丸子</a></p>
                                    <img src="https://wportfolio.wzu.edu.tw/blog/attach/23/55023/24/bf_94793_1303482_98970_3.jpg" class="img-fluid">
                                    <p>優雅美麗的樂埔町是一座精心修復的古老日式建物，再新舊交融的陳設裡，流露出濃濃的懷舊風情，行走其中彷彿穿越時空的迴廊。</p>
                                    <hr>
                                    <h3>老屋&middot;慢食&middot;樂埔町 Leputing</h3>
                                    <p>2017 年 7 月 by <a href="#">小丸子</a></p>
                                    <img src="https://wportfolio.wzu.edu.tw/blog/attach/23/55023/24/bf_94793_1303482_98970_3.jpg" class="img-thumbnail">
                                    <p>優雅美麗的樂埔町是一座精心修復的古老日式建物，再新舊交融的陳設裡，流露出濃濃的懷舊風情，行走其中彷彿穿越時空的迴廊。</p>
                                    <hr>
                                    <h3>老屋&middot;慢食&middot;樂埔町 Leputing</h3>
                                    <p>2017 年 7 月 by <a href="#">小丸子</a></p>
                                    <img src="https://wportfolio.wzu.edu.tw/blog/attach/23/55023/24/bf_94793_1303482_98970_3.jpg" class="img-thumbnail">
                                    <p>優雅美麗的樂埔町是一座精心修復的古老日式建物，再新舊交融的陳設裡，流露出濃濃的懷舊風情，行走其中彷彿穿越時空的迴廊。</p>
                                    <hr>

                                    <ul class="pagination justify-content-center">
                                         <button type="button" class="btn btn-info text-center mr-5">上一頁</button>
                                         <button type="button" class="btn btn-info text-center">下一頁</button>
                                    </ul>
                                </div>

                            <!--側邊欄-->

                                <div class="col-sm-5 offset-sm-1">
                                    <!--第一個面板-->
                                    <div class="card text-dark bg-danger">
                                        <div class="card-header">
                                            <h3>關於我們</h3>
                                        </div>
                                        <div class="card-body">
                                            <p>這是由一群愛吃愛玩的部落客所組成的部落格，專門為同好特搜好吃好玩的美食與景點，也歡迎同好與我們一起分享!</p>
                                        </div>
                                    </div>
                                    <br>
                                    <!--第二個面板-->
                                    <div class="card text-dark bg-warning">
                                        <div class="card-header">
                                            <h3>美食推薦</h3>
                                        </div>
                                        <div class="card-body">
                                            <ol class="">
                                                <li><a href="#">沾美西餐廳</a></li>
                                                <li><a href="#">心壽司日是烹割</a></li>
                                                <li><a href="#">游一間舖</a></li>
                                                <li><a href="#">ATTS</a></li>
                                                <li><a href="#">晶華酒店下午茶</a></li>
                                                <li><a href="#">一蘭拉麵</a></li>
                                                <li><a href="#">一風堂拉麵</a></li>
                                                <li><a href="#">望月樓</a></li>
                                            </ol>
                                        </div>
                                    </div>
                                    <br>
                                    <!--第三個面板-->
                                    <div class="card text-dark bg-light  ">
                                        <div class="card-header">
                                            <h3>廣告連結</h3>
                                        </div>
                                        <div class="card-body">
                                            <ol class="">
                                                <li><a href="#">廣告連結 1</a></li>
                                                <li><a href="#">廣告連結 2</a></li>
                                                <li><a href="#">廣告連結 3</a></li>
                                                <li><a href="#">廣告連結 4</a></li>
                                                <li><a href="#">廣告連結 5</a></li>
                                            </ol>
                                        </div>
                                    </div>
                                </div>
        
                        </div>
                    </div>

                    <!--四、頁尾-->
                    <footer>
                        <hr>
                        <p>&copy; 2017 日光多媒體&middot;<a href="#">隱私權政策</a>&middot;<a href="#">服務條款</a></p>
                        <p class="text-right"><a href="#">Back to top</a></p>
                    </footer>
            </div>
    </body>

</html>
