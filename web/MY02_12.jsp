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
        <style>
            body {
                position: relative; 
            }
        </style>
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
                                <li class="breadcrumb-item active" aria-current="page">吐司 (Toast)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Scrollspy</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. </a>
                                            
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1.How To Create a Toast</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                參考 : <a href="https://www.w3schools.com/bootstrap4/bootstrap_scrollspy.asp">
                                                    https://www.w3schools.com/bootstrap4/bootstrap_scrollspy.asp</a>
                                            </div>
                                        </div>
                                        
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
