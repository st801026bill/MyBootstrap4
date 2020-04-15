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
                    
                    <!--導覽列-->
                    <nav class="navbar navbar-expand-lg navbar-light bg-light">
                        <!--導覽列的頁首-->
                        <a class="navbar-brand" href="#">日光旅遊</a>
                        <button type="button" class="navbar-toggler collapsed" data-toggle="collapse" data-target="#navbar">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        
                        <!--導覽列的項目-->
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">首頁</a></li>
                                <li><a href="#">票券</a></li>
                                <li><a href="#">訂房</a></li>
                                <li class="dropdown">
                                    
                                </li>
                            </ul>
                        </div>
                    </nav>
                    <!--輪播-->
                    <div></div>
                    <!--警報效果(三個)-->
                    <div></div><div></div><div></div>
                    <!--內容區-->
                    <section></section>
                    <!--頁尾-->
                    <footer></footer>
            </div>
    </body>

</html>
