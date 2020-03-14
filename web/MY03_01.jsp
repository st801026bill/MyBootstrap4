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
                                <li class="breadcrumb-item">Grid</li>
                                <li class="breadcrumb-item active" aria-current="page">網格系統 (Grid System)</li>
                                <li class="breadcrumb-item" id="screenWidth"></li>
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic Structure of a Bootstrap 4 Grid</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Filter Tables</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Basic Grid Structure</h1>
                                                <p>Resize the browser window to see the effect.</p>
                                                <p>The first, second and third row will automatically stack on top of each other when the screen is less than 576px wide.</p>

                                                <div class="container-fluid">
                                                    <!-- Control the column width, and how they should appear on different devices -->
                                                    <div class="row">
                                                        <div class="col-sm-6" style="background-color:yellow;">50%</div>
                                                        <div class="col-sm-6" style="background-color:orange;">50%</div>
                                                    </div>
                                                    <br>

                                                    <div class="row">
                                                        <div class="col-sm-4" style="background-color:yellow;">33.33%</div>
                                                        <div class="col-sm-4" style="background-color:orange;">33.33%</div>
                                                        <div class="col-sm-4" style="background-color:yellow;">33.33%</div>
                                                    </div>
                                                    <br>

                                                    <!-- Or let Bootstrap automatically handle the layout -->
                                                    <div class="row">
                                                        <div class="col-sm" style="background-color:yellow;">25%</div>
                                                        <div class="col-sm" style="background-color:orange;">25%</div>
                                                        <div class="col-sm" style="background-color:yellow;">25%</div>
                                                        <div class="col-sm" style="background-color:orange;">25%</div>
                                                    </div>
                                                    <br>

                                                    <div class="row">
                                                        <div class="col" style="background-color:yellow;">25%</div>
                                                        <div class="col" style="background-color:orange;">25%</div>
                                                        <div class="col" style="background-color:yellow;">25%</div>
                                                        <div class="col" style="background-color:orange;">25%</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>

<script>
    $(document).ready(function(){
        $('#screenWidth').html(document.body.scrollWidth)
    });
    $(window).resize(function() {
        $('#screenWidth').html(document.body.scrollWidth)
    });
</script>