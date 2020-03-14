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
                                <li class="breadcrumb-item active" aria-current="page">按鈕(Buttons)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Button Styles</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Button Outline</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Button Sizes</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Block Level Buttons</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Active/Disabled Buttons</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Spinner Buttons</a>
                                            
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Button Styles</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Button Styles</h2>
                                                <button type="button" class="btn">Basic</button>
                                                <button type="button" class="btn btn-primary">Primary</button>
                                                <button type="button" class="btn btn-secondary">Secondary</button>
                                                <button type="button" class="btn btn-success">Success</button>
                                                <button type="button" class="btn btn-info">Info</button>
                                                <button type="button" class="btn btn-warning">Warning</button>
                                                <button type="button" class="btn btn-danger">Danger</button>
                                                <button type="button" class="btn btn-dark">Dark</button>
                                                <button type="button" class="btn btn-light">Light</button>
                                                <button type="button" class="btn btn-link">Link</button>
                                                
                                                <h2>Button Elements</h2>
                                                <a href="#" class="btn btn-info" role="button">Link Button</a>
                                                <button type="button" class="btn btn-info">Button</button>
                                                <input type="button" class="btn btn-info" value="Input Button">
                                                <input type="submit" class="btn btn-info" value="Submit Button">
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Button Outline</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Button Outline</h2>
                                                <button type="button" class="btn btn-outline-primary">Primary</button>
                                                <button type="button" class="btn btn-outline-secondary">Secondary</button>
                                                <button type="button" class="btn btn-outline-success">Success</button>
                                                <button type="button" class="btn btn-outline-info">Info</button>
                                                <button type="button" class="btn btn-outline-warning">Warning</button>
                                                <button type="button" class="btn btn-outline-danger">Danger</button>
                                                <button type="button" class="btn btn-outline-dark">Dark</button>
                                                <button type="button" class="btn btn-outline-light text-dark">Light</button>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Button Sizes</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Button Sizes</h2>
                                                <button type="button" class="btn btn-primary btn-lg">Large</button>
                                                <button type="button" class="btn btn-primary btn-md">Default</button>    
                                                <button type="button" class="btn btn-primary btn-sm">Small</button>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Block Level Buttons</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Block Level Buttons</h2>
                                                <button type="button" class="btn btn-primary btn-block">Button 1</button>
                                                <button type="button" class="btn btn-success btn-block">Button 2</button>
                                                <br>
                                                <h2>Large Block Level Buttons</h2>
                                                <button type="button" class="btn btn-primary btn-lg btn-block">Button 1</button>
                                                <button type="button" class="btn btn-success btn-lg btn-block">Button 2</button>
                                                <br>
                                                <h2>Small Block Level Buttons</h2>
                                                <button type="button" class="btn btn-primary btn-sm btn-block">Button 1</button>
                                                <button type="button" class="btn btn-success btn-sm btn-block">Button 2</button>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Active/Disabled Buttons</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Button States</h2>
                                                <button type="button" class="btn btn-primary">Primary Button</button>
                                                <button type="button" class="btn btn-primary active">Active Primary</button>
                                                <button type="button" class="btn btn-primary" disabled>Disabled Primary</button>
                                                <a href="#" class="btn btn-primary disabled">Disabled Link</a>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Spinner Buttons</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Spinner Buttons</h2>
                                                <p>Add spinners to buttons:</p>

                                                <button class="btn btn-primary">
                                                    <span class="spinner-border spinner-border-sm"></span>
                                                </button>

                                                <button class="btn btn-primary">
                                                    <span class="spinner-border spinner-border-sm"></span> Loading..
                                                </button>

                                                <button class="btn btn-primary" disabled>
                                                    <span class="spinner-border spinner-border-sm"></span> Loading..
                                                </button>

                                                <button class="btn btn-primary" disabled>
                                                    <span class="spinner-grow spinner-grow-sm"></span> Loading..
                                                </button>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
