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
                                <li class="breadcrumb-item active" aria-current="page">顏色(Colors)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Text Colors</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Background Colors</a>
                                    </div>
                            </div>
                        
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Text Colors</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Contextual Colors</h2>
                                                <p>Use the contextual classes to provide "meaning through colors":</p>
                                                <p class="text-muted">This text is muted.</p>
                                                <p class="text-primary">This text is important.</p>
                                                <p class="text-success">This text indicates success.</p>
                                                <p class="text-info">This text represents some information.</p>
                                                <p class="text-warning">This text represents a warning.</p>
                                                <p class="text-danger">This text represents danger.</p>
                                                <p class="text-secondary">Secondary text.</p>
                                                <p class="text-dark">This text is dark grey.</p>
                                                <p class="text-body">Default body color (often black).</p>
                                                <p class="text-light">This text is light grey (on white background).</p>
                                                <p class="text-white">This text is white (on white background).</p>
                                                <p class="text-black-50">Black text with 50% opacity on white background</p>
                                                <p class="text-white-50 bg-dark">White text with 50% opacity on black background</p>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Background Colors</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Contextual Backgrounds</h2>
                                                <p>Use the contextual background classes to provide "meaning through colors".</p>
                                                <p>Note that you can also add a .text-* class if you want a different text color:</p>
                                                <p class="bg-primary text-white">This text is important.</p>
                                                <p class="bg-success text-white">This text indicates success.</p>
                                                <p class="bg-info text-white">This text represents some information.</p>
                                                <p class="bg-warning text-white">This text represents a warning.</p>
                                                <p class="bg-danger text-white">This text represents danger.</p>
                                                <p class="bg-secondary text-white">Secondary background color.</p>
                                                <p class="bg-dark text-white">Dark grey background color.</p>
                                                <p class="bg-light text-dark">Light grey background color.</p>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
            <jsp:include page="Footer.jsp" />
    </body>
</html>
