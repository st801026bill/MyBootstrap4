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
                                <li class="breadcrumb-item active" aria-current="page">徽章(Badges)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Badges</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Contextual Badges</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Badge inside an Element</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Badges</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Badges</h2>
                                                <h1>Example heading <span class="badge badge-secondary">New</span></h1>
                                                <h2>Example heading <span class="badge badge-secondary">New</span></h2>
                                                <h3>Example heading <span class="badge badge-secondary">New</span></h3>
                                                <h4>Example heading <span class="badge badge-secondary">New</span></h4>
                                                <h5>Example heading <span class="badge badge-secondary">New</span></h5>
                                                <h6>Example heading <span class="badge badge-secondary">New</span></h6>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Contextual Badges</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <span class="badge badge-primary">Primary</span>
                                                <span class="badge badge-secondary">Secondary</span>
                                                <span class="badge badge-success">Success</span>
                                                <span class="badge badge-danger">Danger</span>
                                                <span class="badge badge-warning">Warning</span>
                                                <span class="badge badge-info">Info</span>
                                                <span class="badge badge-light">Light</span>
                                                <span class="badge badge-dark">Dark</span>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Badge inside an Element</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Badge inside a Button</h2>
                                                <button type="button" class="btn btn-primary">
                                                    Messages <span class="badge badge-light">4</span>
                                                </button>
                                                <button type="button" class="btn btn-danger">
                                                    Notifications <span class="badge badge-light">7</span>
                                                </button>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
