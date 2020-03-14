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
                                <li class="breadcrumb-item active" aria-current="page">網格範例 (Basic Template)</li>
                                <li class="breadcrumb-item" id="screenWidth"></li>
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic Template</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Basic Template</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <div class="jumbotron text-center" style="margin-bottom:0">
                                                    <h1>My First Bootstrap 4 Page</h1>
                                                    <p>Resize this responsive page to see the effect!</p> 
                                                </div>

                                                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                                                    <a class="navbar-brand" href="#">Navbar</a>
                                                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                                                        <span class="navbar-toggler-icon"></span>
                                                    </button>
                                                    <div class="collapse navbar-collapse" id="collapsibleNavbar">
                                                        <ul class="navbar-nav">
                                                            <li class="nav-item">
                                                                <a class="nav-link" href="#">Link</a>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" href="#">Link</a>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" href="#">Link</a>
                                                            </li>    
                                                        </ul>
                                                    </div>  
                                                </nav>

                                                <div class="container" style="margin-top:30px">
                                                    <div class="row">
                                                        <div class="col-sm-4">
                                                            <h2>About Me</h2>
                                                            <h5>Photo of me:</h5>
                                                            <div class="fakeimg">Fake Image</div>
                                                            <p>Some text about me in culpa qui officia deserunt mollit anim..</p>
                                                            <h3>Some Links</h3>
                                                            <p>Lorem ipsum dolor sit ame.</p>
                                                            <ul class="nav nav-pills flex-column">
                                                                <li class="nav-item">
                                                                    <a class="nav-link active" href="#">Active</a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a class="nav-link" href="#">Link</a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a class="nav-link" href="#">Link</a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a class="nav-link disabled" href="#">Disabled</a>
                                                                </li>
                                                            </ul>
                                                            <hr class="d-sm-none">
                                                        </div>
                                                        <div class="col-sm-8">
                                                            <h2>TITLE HEADING</h2>
                                                            <h5>Title description, Dec 7, 2017</h5>
                                                            <div class="fakeimg">Fake Image</div>
                                                            <p>Some text..</p>
                                                            <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
                                                            <br>
                                                            <h2>TITLE HEADING</h2>
                                                            <h5>Title description, Sep 2, 2017</h5>
                                                            <div class="fakeimg">Fake Image</div>
                                                            <p>Some text..</p>
                                                            <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="jumbotron text-center" style="margin-bottom:0">
                                                    <p>Footer</p>
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
