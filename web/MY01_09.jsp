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
                                <li class="breadcrumb-item active" aria-current="page">按鈕群組(Button Groups)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Button Groups</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Button Groups Sizes</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Vertical Button Groups</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Nesting Button Groups & Dropdown Menus</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Split Button Dropdowns</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Vertical Button Group with Dropdown</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Button Groups Side by Side</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Button Groups</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Button Group</h2>
                                                <p>The .btn-group class creates a button group:</p>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary">Apple</button>
                                                    <button type="button" class="btn btn-primary">Samsung</button>
                                                    <button type="button" class="btn btn-primary">Sony</button>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Button Groups Sizes</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Button Groups Sizes</h2>
                                                <p>Add class .btn-group-* to size all buttons in a button group.</p>
                                                <h3>Large Buttons:</h3>
                                                <div class="btn-group btn-group-lg">
                                                    <button type="button" class="btn btn-primary">Apple</button>
                                                    <button type="button" class="btn btn-primary">Samsung</button>
                                                    <button type="button" class="btn btn-primary">Sony</button>
                                                </div>
                                                <h3>Default Buttons:</h3>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary">Apple</button>
                                                    <button type="button" class="btn btn-primary">Samsung</button>
                                                    <button type="button" class="btn btn-primary">Sony</button>
                                                </div>
                                                <h3>Small Buttons:</h3>
                                                <div class="btn-group btn-group-sm">
                                                    <button type="button" class="btn btn-primary">Apple</button>
                                                    <button type="button" class="btn btn-primary">Samsung</button>
                                                    <button type="button" class="btn btn-primary">Sony</button>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Vertical Button Groups</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Vertical Button Group</h2>
                                                <p>Use the .btn-group-vertical class to create a vertical button group:</p>
                                                <div class="btn-group-vertical">
                                                    <button type="button" class="btn btn-primary">Apple</button>
                                                    <button type="button" class="btn btn-primary">Samsung</button>
                                                    <button type="button" class="btn btn-primary">Sony</button>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Nesting Button Groups & Dropdown Menus</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Nesting Button Groups</h2>
                                                <p>Nest button groups to create dropdown menus:</p>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary">Apple</button>
                                                    <button type="button" class="btn btn-primary">Samsung</button>
                                                    <div class="btn-group">
                                                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                            Sony
                                                        </button>
                                                        <div class="dropdown-menu">
                                                            <a class="dropdown-item" href="#">Tablet</a>
                                                            <a class="dropdown-item" href="#">Smartphone</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Split Button Dropdowns</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Split Buttons</h2>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary">Sony</button>
                                                    <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
                                                        <span class="caret"></span>
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Tablet</a>
                                                        <a class="dropdown-item" href="#">Smartphone</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Button Groups Side by Side</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Button Group</h2>
                                                <p>Button groups are "inline" by default, which makes them appear side by side when you have multiple groups:</p>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary">Apple</button>
                                                    <button type="button" class="btn btn-primary">Samsung</button>
                                                    <button type="button" class="btn btn-primary">Sony</button>
                                                </div>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary">BMW</button>
                                                    <button type="button" class="btn btn-primary">Mercedes</button>
                                                    <button type="button" class="btn btn-primary">Volvo</button>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
