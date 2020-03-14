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
                                <li class="breadcrumb-item">BS基礎</li>
                                <li class="breadcrumb-item active" aria-current="page">媒體對象 (Media Objects)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic Media Object</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Nested Media Objects</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Right-Aligned Media Image</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Top, Middle or Bottom Alignment</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1.Bootstrap 4 Icons</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Media Object</h2>
                                                <p>Create a media object with the .media and .media-body classes:</p>
                                                <div class="media border p-3">
                                                    <img src="https://www.w3schools.com/bootstrap4/img_avatar3.png" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
                                                    <div class="media-body">
                                                        <h4>John Doe <small><i>Posted on February 19, 2016</i></small></h4>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>      
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Nested Media Objects</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Nested Media Objects</h2>
                                                <p>Media objects can also be nested (a media object inside a media object):</p><br>
                                                <div class="media border p-3">
                                                    <img src="https://www.w3schools.com/bootstrap4/img_avatar3.png" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
                                                    <div class="media-body">
                                                        <h4>John Doe <small><i>Posted on February 19, 2016</i></small></h4>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                        <div class="media p-3">
                                                            <img src="https://www.w3schools.com/bootstrap4/img_avatar2.png" alt="Jane Doe" class="mr-3 mt-3 rounded-circle" style="width:45px;">
                                                            <div class="media-body">
                                                                <h4>Jane Doe <small><i>Posted on February 20 2016</i></small></h4>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                            </div>
                                                        </div>  
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Right-Aligned Media Image</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Right-Aligned Media Image</h2>
                                                <p>To right-align the media image, add the image after the .media-body container:</p>
                                                <div class="media border p-3">
                                                    <div class="media-body">
                                                        <h4>John Doe <small><i>Posted on February 19, 2016</i></small></h4>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>      
                                                    </div>
                                                    <img src="https://www.w3schools.com/bootstrap4/img_avatar3.png" alt="John Doe" class="ml-3 mt-3 rounded-circle" style="width:60px;">
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Top, Middle or Bottom Alignment</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Media Object</h2>
                                                <p>Place the media object to the top, middle or at the bottom with the flex utilities, align-self-* classes:</p><br>
                                                <!-- Media top -->
                                                <div class="media">
                                                    <img src="https://www.w3schools.com/bootstrap4/img_avatar1.png" class="align-self-start mr-3" style="width:60px">
                                                    <div class="media-body">
                                                        <h4>Media Top</h4>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                    </div>
                                                </div>

                                                <!-- Media middle -->
                                                <div class="media mt-3">
                                                    <img src="https://www.w3schools.com/bootstrap4/img_avatar1.png" class="align-self-center mr-3" style="width:60px">
                                                    <div class="media-body">
                                                        <h4>Media Middle</h4>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                    </div>
                                                 </div>

                                                <!-- Media bottom -->
                                                <div class="media mt-3">
                                                    <img src="https://www.w3schools.com/bootstrap4/img_avatar1.png" class="align-self-end mr-3" style="width:60px">
                                                    <div class="media-body">
                                                        <h4>Media Bottom</h4>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
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
