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
                                <li class="breadcrumb-item active" aria-current="page">網格(中型) (Grid Medium)</li>
                                <li class="breadcrumb-item" id="screenWidth"></li>
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Medium Grid Example</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Using Only Medium</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Auto Layout Columns</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <p style="color:red"><b>Medium devices are defined as having a screen width from 768 pixels to 991 pixels.</b></p>
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Medium Grid Example</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Medium Grid</h1>
                                                <p>The following example will result in a 25%/75% split on small devices and a 50%/50% split on medium (and large and xlarge) devices. On extra small devices, it will automatically stack (100%).</p>
                                                <p>Resize the browser window to see the effect.</p>
                                                <div class="container-fluid">
                                                    <div class="row">
                                                        <div class="col-sm-3 col-md-6 bg-success">
                                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br>
                                                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                                        </div>
                                                        <div class="col-sm-9 col-md-6 bg-warning">
                                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Using Only Medium</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Medium Grid</h1>
                                                <p>The following example will result in a 50%/50% split on medium, large and xlarge devices (<strong>768px and above</strong>). On small (and extra small) devices, it will automatically stack (100%).</p>
                                                <p>Resize the browser window to see the effect.</p>
                                                <div class="container-fluid">
                                                    <div class="row">
                                                        <div class="col-md-6 bg-success">
                                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br>
                                                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                                        </div>
                                                        <div class="col-md-6 bg-warning">
                                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Auto Layout Columns</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Responsive Auto Layout Columns</h1>
                                                <p>In Bootstrap 4, there is an easy way to create equal width columns: just use the <code>.col-md</code> class on a specified number of col elements. Bootstrap will recognize how many columns there are, and each column will get the same width.</p>
                                                <p>If the screen size is <strong>less than 768px</strong>, the columns will stack horizontally.</p>
                                                <div class="container-fluid">
                                                    <div class="row">
                                                        <div class="col-md bg-success">1 of 2</div>
                                                        <div class="col-md bg-warning">2 of 2</div>
                                                    </div>  
                                                </div>
                                                <br>

                                                <div class="container-fluid">
                                                    <div class="row">
                                                        <div class="col-md bg-success">1 of 4</div>
                                                        <div class="col-md bg-warning">2 of 4</div>
                                                        <div class="col-md bg-success">3 of 4</div>
                                                        <div class="col-md bg-warning">4 of 4</div>
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
