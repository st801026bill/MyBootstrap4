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
                                <li class="breadcrumb-item active" aria-current="page">圖片(Images)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Rounded Corners</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Circle</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Thumbnail</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Aligning Images</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Centered Image</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Responsive Images</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Rounded Corners</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Rounded Corners</h2>
                                                <p>The .rounded class adds rounded corners to an image:</p>            
                                                <img src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" class="rounded" alt="Cinque Terre" width="304" height="236"> 
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Circle</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Circle</h2>
                                                <p>The .rounded-circle class shapes the image to a circle:</p>            
                                                <img src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" class="rounded-circle" alt="Cinque Terre" width="304" height="236"> 
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Thumbnail</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Thumbnail</h2>
                                                <p>The .img-thumbnail class creates a thumbnail of the image:</p>            
                                                <img src="https://www.w3schools.com/bootstrap4/cinqueterre.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236">
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Aligning Images</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Aligning images</h2>
                                                <p>Use the float classes to float the image to the left or to the right:</p> 
                                                <img src="https://www.w3schools.com/bootstrap4/paris.jpg" class="float-left" alt="Paris" width="304" height="236"> 
                                                <img src="https://www.w3schools.com/bootstrap4/paris.jpg" class="float-right" alt="Paris" width="304" height="236"> 
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Centered Image</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Centered Image</h2>
                                                <p>Center an image by adding the utility classes .mx-auto (margin:auto) and .d-block (display:block) to the image:</p> 
                                                <img src="https://www.w3schools.com/bootstrap4/paris.jpg" class="mx-auto d-block" style="width:50%"> 
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Responsive Images</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Image</h2>
                                                <p>The .img-fluid class makes the image scale nicely to the parent element (resize the browser window to see the effect):</p>
                                                <img class="img-fluid" src="https://www.w3schools.com/bootstrap4/img_chania.jpg" alt="Chania" width="460" height="345"> 
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
