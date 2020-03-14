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
                                <li class="breadcrumb-item active" aria-current="page">網格範例 (Grid Examples)</li>
                                <li class="breadcrumb-item" id="screenWidth"></li>
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Three Equal Columns</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Three Equal Columns Using Numbers</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Three Unequal columns</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <p style="color:red"><b>Extra large devices are defined as having a screen width from 1200 pixels and above.</b></p>
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Three Equal Columns</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Three Equal Columns</h2>
                                                <p>Use the .col class on a specified number of elements and Bootstrap will recognize how many elements there are (and create equal-width columns). In the example below, we use three col elements, which gets a width of 33.33% each.</p>
                                                <div class="row">
                                                    <div class="col bg-success">.col</div>
                                                    <div class="col bg-warning">.col</div>
                                                    <div class="col bg-success">.col</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Three Equal Columns Using Numbers</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Three Equal Columns</h2>
                                                <p>You can also use numbers to control the column width. Just make sure that the sum always adds up to 12:</p>
                                                <div class="row">
                                                  <div class="col-4 bg-success">.col-4</div>
                                                  <div class="col-4 bg-warning">.col-4</div>
                                                  <div class="col-4 bg-success">.col-4</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">2. Three Unequal columns</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Three Unequal Columns</h2>
                                                <p>To create unequal columns, you have to use numbers. The following example will create a 25%/50%/25% split:</p>
                                                <div class="row">
                                                    <div class="col-3 bg-success">.col-3</div>
                                                    <div class="col-6 bg-warning">.col-6</div>
                                                    <div class="col-3 bg-success">.col-3</div>
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
