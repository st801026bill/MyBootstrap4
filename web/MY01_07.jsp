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
                                <li class="breadcrumb-item active" aria-current="page">快訊(Alerts)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Alerts</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Alert Links</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Closing Alerts</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Animated Alerts</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Alerts</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Alerts</h2>
                                                <p>Alerts are created with the .alert class, followed by a contextual color classes:</p>
                                                <div class="alert alert-success">
                                                    <strong>Success!</strong> This alert box could indicate a successful or positive action.
                                                </div>
                                                <div class="alert alert-info">
                                                    <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
                                                </div>
                                                <div class="alert alert-warning">
                                                    <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
                                                </div>
                                                <div class="alert alert-danger">
                                                    <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
                                                </div>
                                                <div class="alert alert-primary">
                                                    <strong>Primary!</strong> Indicates an important action.
                                                </div>
                                                <div class="alert alert-secondary">
                                                    <strong>Secondary!</strong> Indicates a slightly less important action.
                                                </div>
                                                <div class="alert alert-dark">
                                                    <strong>Dark!</strong> Dark grey alert.
                                                </div>
                                                <div class="alert alert-light">
                                                    <strong>Light!</strong> Light grey alert.
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Alert Links</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Alert Links</h2>
                                                <p>Add the alert-link class to any links inside the alert box to create "matching colored links".</p>
                                                <div class="alert alert-success">
                                                    <strong>Success!</strong> You should <a href="#" class="alert-link">read this message</a>.
                                                </div>
                                                <div class="alert alert-info">
                                                    <strong>Info!</strong> You should <a href="#" class="alert-link">read this message</a>.
                                                </div>
                                                <div class="alert alert-warning">
                                                    <strong>Warning!</strong> You should <a href="#" class="alert-link">read this message</a>.
                                                </div>
                                                <div class="alert alert-danger">
                                                    <strong>Danger!</strong> You should <a href="#" class="alert-link">read this message</a>.
                                                </div>
                                                <div class="alert alert-primary">
                                                    <strong>Primary!</strong> You should <a href="#" class="alert-link">read this message</a>.
                                                </div>
                                                <div class="alert alert-secondary">
                                                     <strong>Secondary!</strong> You should <a href="#" class="alert-link">read this message</a>.
                                                </div>
                                                <div class="alert alert-dark">
                                                    <strong>Dark!</strong> You should <a href="#" class="alert-link">read this message</a>.
                                                </div>
                                                <div class="alert alert-light">
                                                    <strong>Light!</strong> You should <a href="#" class="alert-link">read this message</a>.
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Closing Alerts</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Alerts</h2>
                                                <p>The button with class="close" and data-dismiss="alert" is used to close the alert box.</p>
                                                <p>The alert-dismissible class adds some extra padding to the close button.</p>
                                                <div class="alert alert-success alert-dismissible">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Success!</strong> This alert box could indicate a successful or positive action.
                                                </div>
                                                <div class="alert alert-info alert-dismissible">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
                                                </div>
                                                <div class="alert alert-warning alert-dismissible">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
                                                </div>
                                                <div class="alert alert-danger alert-dismissible">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
                                                </div>
                                                <div class="alert alert-primary alert-dismissible">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Primary!</strong> Indicates an important action.
                                                </div>
                                                <div class="alert alert-secondary alert-dismissible">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Secondary!</strong> Indicates a slightly less important action.
                                                </div>
                                                <div class="alert alert-dark alert-dismissible">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Dark!</strong> Dark grey alert.
                                                </div>
                                                <div class="alert alert-light alert-dismissible">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Light!</strong> Light grey alert.
                                                </div>
                                            </div>
                                        </div><br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Closing Alerts</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Animated Alerts</h2>
                                                <p>The .fade and .show classes adds a fading effect when closing the alert message.</p>
                                                <div class="alert alert-success alert-dismissible fade show">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Success!</strong> This alert box could indicate a successful or positive action.
                                                </div>
                                                <div class="alert alert-info alert-dismissible fade show">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
                                                </div>
                                                <div class="alert alert-warning alert-dismissible fade show">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
                                                </div>
                                                <div class="alert alert-danger alert-dismissible fade show">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
                                                </div>
                                                <div class="alert alert-primary alert-dismissible fade show">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Primary!</strong> Indicates an important action.
                                                </div>
                                                <div class="alert alert-secondary alert-dismissible fade show">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Secondary!</strong> Indicates a slightly less important action.
                                                </div>
                                                <div class="alert alert-dark alert-dismissible fade show">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Dark!</strong> Dark grey alert.
                                                </div>
                                                <div class="alert alert-light alert-dismissible fade show">
                                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                    <strong>Light!</strong> Light grey alert.
                                                </div>
                                            </div>
                                        </div>
                                        
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
