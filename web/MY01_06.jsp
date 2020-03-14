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
                                <li class="breadcrumb-item active" aria-current="page">超大屏幕(Jumbotron)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Jumbotron</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Full-width Jumbotron</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Jumbotron</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <div class="jumbotron">
                                                    <h1>Bootstrap Tutorial</h1>      
                                                    <p>Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile-first projects on the web.</p>
                                                </div>
                                                <p>This is some text.</p>      
                                                <p>This is another text.</p>      
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Full-width Jumbotron</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <div class="jumbotron jumbotron-fluid">
                                                    <h1>Bootstrap Tutorial</h1>      
                                                    <p>Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile-first projects on the web.</p>
                                                </div>
                                                <p>This is some text.</p>      
                                                <p>This is another text.</p>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
