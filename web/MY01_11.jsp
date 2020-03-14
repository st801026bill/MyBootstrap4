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
                                <li class="breadcrumb-item active" aria-current="page">進度條(Progress Bars)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic Progress Bar</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Progress Bar Height</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Progress Bar Labels</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Colored Progress Bars</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Striped Progress Bars</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Animated Progress Bar</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Multiple Progress Bars</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Basic Progress Bar</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Basic Progress Bar</h2>
                                                <p>To create a default progress bar, add a .progress class to a container element and add the progress-bar class to its child element. Use the CSS width property to set the width of the progress bar:</p>
                                                <div class="progress">
                                                  <div class="progress-bar" style="width:70%"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Progress Bar Height</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Progress Bar Height</h2>
                                                <p>The height of the progress bar is 1rem (16px) by default. Use the CSS height property to change the height:</p> 
                                                <div class="progress" style="height:10px">
                                                    <div class="progress-bar" style="width:40%;height:10px"></div>
                                                </div>
                                                <br>
                                                <div class="progress" style="height:20px">
                                                    <div class="progress-bar" style="width:50%;height:20px"></div>
                                                </div>
                                                <br>
                                                <div class="progress" style="height:30px">
                                                    <div class="progress-bar" style="width:60%;height:30px"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Progress Bar Labels</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Progress Bar With Label</h2>
                                                <div class="progress">
                                                    <div class="progress-bar" style="width:70%">70%</div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Colored Progress Bars</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Colored Progress Bars</h2>
                                                <p>Use any of the contextual color classes to change the color of the progress bar:</p> 
                                                <!-- Blue -->
                                                <div class="progress">
                                                  <div class="progress-bar" style="width:10%"></div>
                                                </div><br>
                                                <!-- Green -->
                                                <div class="progress">
                                                  <div class="progress-bar bg-success" style="width:20%"></div>
                                                </div><br>
                                                <!-- Turquoise -->
                                                <div class="progress">
                                                  <div class="progress-bar bg-info" style="width:30%"></div>
                                                </div><br>
                                                <!-- Orange -->
                                                <div class="progress">
                                                   <div class="progress-bar bg-warning" style="width:40%"></div>
                                                </div><br>
                                                <!-- Red -->
                                                <div class="progress">
                                                  <div class="progress-bar bg-danger" style="width:50%"></div>
                                                </div><br>
                                                <!-- White -->
                                                <div class="progress border">
                                                  <div class="progress-bar bg-white" style="width:60%"></div>
                                                </div><br>
                                                <!-- Grey -->
                                                <div class="progress">
                                                  <div class="progress-bar bg-secondary" style="width:70%"></div>
                                                </div><br>
                                                <!-- Light Grey -->
                                                <div class="progress border">
                                                  <div class="progress-bar bg-light" style="width:80%"></div>
                                                </div><br>
                                                <!-- Dark Grey -->
                                                <div class="progress">
                                                  <div class="progress-bar bg-dark" style="width:90%"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Striped Progress Bars</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Striped Progress Bars</h2>
                                                <p>The .progress-bar-striped class adds stripes to the progress bars:</p> 
                                                <div class="progress">
                                                    <div class="progress-bar progress-bar-striped" style="width:30%"></div>
                                                </div>
                                                <br>
                                                <div class="progress">
                                                    <div class="progress-bar bg-success progress-bar-striped" style="width:40%"></div>
                                                </div>
                                                <br>
                                                <div class="progress">
                                                    <div class="progress-bar bg-info progress-bar-striped" style="width:50%"></div>
                                                </div>
                                                <br>
                                                <div class="progress">
                                                    <div class="progress-bar bg-warning progress-bar-striped" style="width:60%"></div>
                                                </div>
                                                <br>
                                                <div class="progress">
                                                    <div class="progress-bar bg-danger progress-bar-striped" style="width:70%"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Animated Progress Bar</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Animated Progress Bar</h2>
                                                <p>Add the .progress-bar-animated class to animate the progress bar:</p> 
                                                <div class="progress">
                                                    <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:40%"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Multiple Progress Bars</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Multiple Progress Bars</h2>
                                                <p>Create a stacked progress bar by placing multiple bars into the same div with class="progress":</p> 
                                                <div class="progress">
                                                    <div class="progress-bar bg-success" style="width:40%">
                                                        Free Space
                                                    </div>
                                                    <div class="progress-bar bg-warning" style="width:10%">
                                                        Warning
                                                    </div>
                                                    <div class="progress-bar bg-danger" style="width:20%">
                                                        Danger
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
