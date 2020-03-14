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
                                <li class="breadcrumb-item active" aria-current="page">折疊 (Collapse)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic Collapsible</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Accordion</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Basic Collapsible</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Simple Collapsible</h2>
                                                <p>Click on the button to toggle between showing and hiding content.</p>
                                                <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#demo1">Simple collapsible</button>
                                                <div id="demo1" class="collapse">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                                </div>
                                                <h2>Simple Collapsible</h2>
                                                <a href="#demo2" class="btn btn-primary" data-toggle="collapse">Simple collapsible</a>
                                                <div id="demo2" class="collapse">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                                </div>
                                                <h2>Show Collapsible Content By Default</h2>
                                                <p>Add the show class next to the collapse class to show the content by default.</p>
                                                <p>Click on the button to toggle between showing and hiding content.</p>
                                                <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#demo3">Simple collapsible</button>
                                                <div id="demo3" class="collapse show">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Accordion</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Accordion Example</h2>
                                                <p><strong>Note:</strong> The <strong>data-parent</strong> attribute makes sure that all collapsible elements under the specified parent will be closed when one of the collapsible item is shown.</p>
                                                <div id="accordion">
                                                    <div class="card">
                                                        <div class="card-header">
                                                            <a class="card-link" data-toggle="collapse" href="#collapseOne">
                                                                Collapsible Group Item #1
                                                            </a>
                                                        </div>
                                                        <div id="collapseOne" class="collapse show" data-parent="#accordion">
                                                            <div class="card-body">
                                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-header">
                                                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseTwo">
                                                                Collapsible Group Item #2
                                                            </a>
                                                        </div>
                                                        <div id="collapseTwo" class="collapse" data-parent="#accordion">
                                                            <div class="card-body">
                                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-header">
                                                            <a class="collapsed card-link" data-toggle="collapse" href="#collapseThree">
                                                                Collapsible Group Item #3
                                                            </a>
                                                        </div>
                                                        <div id="collapseThree" class="collapse" data-parent="#accordion">
                                                            <div class="card-body">
                                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                                            </div>
                                                        </div>
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
