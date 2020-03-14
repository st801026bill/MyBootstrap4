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
                                <li class="breadcrumb-item active" aria-current="page">吐司 (Toast)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. How To Create a Toast</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Show and Hide a Toast</a>
                                            
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
                                            <div class="card-body">
                                                <h3>Toast Example</h3>
                                                <p>A toast is like an alert box that is only shown for a couple of seconds when something happens (i.e. when a user clicks on a button, submits a form, etc.).</p>
                                                <p>In this example, we use a button to show the toast message.</p>

                                                <button type="button" class="btn btn-primary" id="myBtn">Show Toast</button>

                                                <div class="toast">
                                                    <div class="toast-header">
                                                        Toast Header
                                                    </div>
                                                    <div class="toast-body">
                                                        Some text inside the toast body
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Show and Hide a Toast</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h3>Toast Example</h3>
                                                <p>In this example, we use data-autohide="false" to show the toast by default. You can close it by clicking on the close (x) icon inside the toast header.</p>

                                                <div class="toast" data-autohide="false">
                                                    <div class="toast-header">
                                                        <strong class="mr-auto text-primary">Toast Header</strong>
                                                        <small class="text-muted">5 mins ago</small>
                                                        <button type="button" class="ml-2 mb-1 close" data-dismiss="toast">&times;</button>
                                                    </div>
                                                    <div class="toast-body">
                                                        Some text inside the toast body
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
        $('.toast').toast('show');
        $("#myBtn").click(function(){
            $('.toast').toast('show');
        });
    });
</script>
