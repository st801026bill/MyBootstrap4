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
                                <li class="breadcrumb-item active" aria-current="page">讀取圖示(Spinners)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Spinners</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Colored Spinners</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Growing Spinners</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Spinner Size</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Spinner Buttons</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Spinners</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Spinners</h2>
                                                <p>To create a spinner/loader, use the <code>.spinner-border</code> class:</p>
                                                
                                                <div class="spinner-border"></div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Colored Spinners</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Colored Spinners</h2>
                                                <p>Use any <strong>text color utilites</strong> to add a color to the spinner:</p>

                                                <div class="spinner-border text-muted"></div>
                                                <div class="spinner-border text-primary"></div>
                                                <div class="spinner-border text-success"></div>
                                                <div class="spinner-border text-info"></div>
                                                <div class="spinner-border text-warning"></div>
                                                <div class="spinner-border text-danger"></div>
                                                <div class="spinner-border text-secondary"></div>
                                                <div class="spinner-border text-dark"></div>
                                                <div class="spinner-border text-light"></div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Growing Spinners</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Growing Spinners</h2>
                                                <p>Use the <code>.spinner-grow</code> class if you want the spinner/loader to grow instead of "spin":</p>

                                                <div class="spinner-grow text-muted"></div>
                                                <div class="spinner-grow text-primary"></div>
                                                <div class="spinner-grow text-success"></div>
                                                <div class="spinner-grow text-info"></div>
                                                <div class="spinner-grow text-warning"></div>
                                                <div class="spinner-grow text-danger"></div>
                                                <div class="spinner-grow text-secondary"></div>
                                                <div class="spinner-grow text-dark"></div>
                                                <div class="spinner-grow text-light"></div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Spinner Size</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Spinner Size</h2>
                                                <p>Use <code>.spinner-border-sm</code> or <code>.spinner-grow-sm</code> to create a smaller spinner:</p>

                                                <div class="spinner-border spinner-border-sm"></div>
                                                <div class="spinner-grow spinner-grow-sm"></div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Spinner Buttons</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Spinner Buttons</h2>
                                                <p>Add spinners to buttons:</p>

                                                <button class="btn btn-primary">
                                                    <span class="spinner-border spinner-border-sm"></span>
                                                </button>

                                                <button class="btn btn-primary">
                                                    <span class="spinner-border spinner-border-sm"></span>
                                                    Loading..
                                                </button>

                                                <button class="btn btn-primary" disabled>
                                                    <span class="spinner-border spinner-border-sm"></span>
                                                    Loading..
                                                </button>

                                                <button class="btn btn-primary" disabled>
                                                    <span class="spinner-grow spinner-grow-sm"></span>
                                                    Loading..
                                                </button>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
