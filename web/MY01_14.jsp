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
                                <li class="breadcrumb-item active" aria-current="page">List Groups</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic List Groups</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Active State</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. List Group With Linked Items</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Disabled Item</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Flush / Remove Borders</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Horizontal List Groups</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Contextual Classes</a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. Link items with Contextual Classes</a>
                                            <a class="list-group-item list-group-item-action" href="#item9">9. List Group with Badges</a>
                                            
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Basic List Groups</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Basic List Group</h2>
                                                <ul class="list-group">
                                                    <li class="list-group-item">First item</li>
                                                    <li class="list-group-item">Second item</li>
                                                    <li class="list-group-item">Third item</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Active State</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Active Item in a List Group</h2>
                                                <ul class="list-group">
                                                    <li class="list-group-item active">Active item</li>
                                                    <li class="list-group-item">Second item</li>
                                                    <li class="list-group-item">Third item</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. List Group With Linked Items</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>List Group With Linked Items</h2>
                                                <div class="list-group">
                                                    <a href="#" class="list-group-item list-group-item-action">First item</a>
                                                    <a href="#" class="list-group-item list-group-item-action">Second item</a>
                                                    <a href="#" class="list-group-item list-group-item-action">Third item</a>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Disabled Item</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>List Group With a Disabled Item</h2>
                                                <p>The disabled class adds a lighter text color to the disabled item. And if used on links, it will remove the default hover effect.</p>
                                                <div class="list-group">
                                                    <a href="#" class="list-group-item disabled">Disabled item</a>
                                                    <a href="#" class="list-group-item disabled">Disabled item</a>
                                                    <a href="#" class="list-group-item">Third item</a>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Flush / Remove Borders</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Flush / Remove Borders</h2>
                                                <p>Use the .list-group-flush class to remove some borders and rounded corners:</p>
                                                <ul class="list-group list-group-flush">
                                                    <li class="list-group-item">First item</li>
                                                    <li class="list-group-item">Second item</li>
                                                    <li class="list-group-item">Third item</li>
                                                    <li class="list-group-item">Fourth item</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Horizontal List Groups</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Horizontal List Groups</h2>
                                                <p>The .list-group-horizontal class displays the list items horizontally instead of vertically:</p>
                                                <ul class="list-group list-group-horizontal">
                                                    <li class="list-group-item">First item</li>
                                                    <li class="list-group-item">Second item</li>
                                                    <li class="list-group-item">Third item</li>
                                                    <li class="list-group-item">Fourth item</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Contextual Classes</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>List Group With Contextual Classes</h2>
                                                <ul class="list-group">
                                                    <li class="list-group-item list-group-item-success">Success item</li>
                                                    <li class="list-group-item list-group-item-secondary">Secondary item</li>
                                                    <li class="list-group-item list-group-item-info">Info item</li>
                                                    <li class="list-group-item list-group-item-warning">Warning item</li>
                                                    <li class="list-group-item list-group-item-danger">Danger item</li>
                                                    <li class="list-group-item list-group-item-primary">Primary item</li>
                                                    <li class="list-group-item list-group-item-dark">Dark item</li>
                                                    <li class="list-group-item list-group-item-light">Light item</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. Link items with Contextual Classes</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Linked Items With Contextual Classes</h2>
                                                <p>Move the mouse over the linked items to see the hover effect:</p>
                                                <div class="list-group">
                                                    <a href="#" class="list-group-item list-group-item-action">Action item</a>
                                                    <a href="#" class="list-group-item list-group-item-action list-group-item-success">Success item</a>
                                                    <a href="#" class="list-group-item list-group-item-action list-group-item-secondary">Secondary item</a>
                                                    <a href="#" class="list-group-item list-group-item-action list-group-item-info">Info item</a>
                                                    <a href="#" class="list-group-item list-group-item-action list-group-item-warning">Warning item</a>
                                                    <a href="#" class="list-group-item list-group-item-action list-group-item-danger">Danger item</a>
                                                    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Primary item</a>
                                                    <a href="#" class="list-group-item list-group-item-action list-group-item-dark">Dark item</a>
                                                    <a href="#" class="list-group-item list-group-item-action list-group-item-light">Light item</a>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item9">9. List Group with Badges</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>List Group With Badges</h2>
                                                <p>Combine .badge classes with utility/helper classes to add badges inside the list group:</p>
                                                <ul class="list-group">
                                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                                        Inbox<span class="badge badge-primary badge-pill">12</span>
                                                    </li>
                                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                                        Ads<span class="badge badge-primary badge-pill">50</span>
                                                    </li>
                                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                                        Junk<span class="badge badge-primary badge-pill">99</span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
