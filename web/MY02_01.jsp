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
                                <li class="breadcrumb-item active" aria-current="page">導覽 (Navs)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Nav Menus</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Aligned Nav</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Vertical Nav</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Tabs</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Pills</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Justified Tabs/pills</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Pills with Dropdown</a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. Tabs with Dropdown</a>
                                            <a class="list-group-item list-group-item-action" href="#item9">9. Toggleable / Dynamic Tabs</a>
                                            <a class="list-group-item list-group-item-action" href="#item10">10. Toggleable / Dynamic Pills</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Nav Menus</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Nav</h2>
                                                <p>Basic horizontal menu:</p>
                                                <ul class="nav">
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Aligned Nav</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Nav</h2>
                                                <p>Left-aligned nav (default):</p>
                                                <ul class="nav">
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>
                                                
                                                <p class="text-center">Centered nav:</p>
                                                <ul class="nav justify-content-center">
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>

                                                <p class="text-right">Right-aligned nav:</p>
                                                <ul class="nav justify-content-end">
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Vertical Nav</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Vertical Nav</h2>
                                                <p>Use the .flex-column class to create a vertical nav:</p>
                                                <ul class="nav flex-column">
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Tabs</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Navigation Tabs</h2>
                                                <p>Turn the nav menu into navigation tabs with the .nav nav-tabs class. Add the active class to the active/current link. If you want the tabs to be togglable, see the last example on the tutorial page.</p>
                                                <ul class="nav nav-tabs">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" href="#">Active</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Pills</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Navigation Pills</h2>
                                                <p>Turn the nav menu into navigation pills with the .nav nav-pills class:</p>
                                                <ul class="nav nav-pills">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" href="#">Active</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Justified Tabs/pills</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Justified Tabs/Pills</h2>
                                                <p>To justify tabs/pills (equal width), use the .nav-justified class:</p>
                                                <ul class="nav nav-pills nav-justified">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" href="#">Active</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul><br>

                                                <p>Justified tabs:</p>
                                                <ul class="nav nav-tabs nav-justified">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" href="#">Active</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Pills with Dropdown</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Pills with Dropdown</h2>
                                                <ul class="nav nav-pills">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" href="#">Active</a>
                                                    </li>
                                                    <li class="nav-item dropdown">
                                                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Dropdown</a>
                                                        <div class="dropdown-menu">
                                                            <a class="dropdown-item" href="#">Link 1</a>
                                                            <a class="dropdown-item" href="#">Link 2</a>
                                                            <a class="dropdown-item" href="#">Link 3</a></div>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. Tabs with Dropdown</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Tabs with Dropdown</h2>
                                                <ul class="nav nav-tabs">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" href="#">Active</a>
                                                    </li>
                                                    <li class="nav-item dropdown">
                                                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Dropdown</a>
                                                        <div class="dropdown-menu">
                                                            <a class="dropdown-item" href="#">Link 1</a>
                                                            <a class="dropdown-item" href="#">Link 2</a>
                                                            <a class="dropdown-item" href="#">Link 3</a></div>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link disabled" href="#">Disabled</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item9">9. Toggleable / Dynamic Tabs</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Toggleable Tabs</h2>
                                                <br>
                                                <!-- Nav tabs -->
                                                <ul class="nav nav-tabs" role="tablist">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" data-toggle="tab" href="#home_a">Home</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" data-toggle="tab" href="#menu1_a">Menu 1</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" data-toggle="tab" href="#menu2_a">Menu 2</a>
                                                    </li>
                                                </ul>

                                                <!-- Tab panes -->
                                                <div class="tab-content">
                                                    <div id="home_a" class="container tab-pane active"><br>
                                                        <h3>HOME</h3>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                    </div>
                                                    <div id="menu1_a" class="container tab-pane fade"><br>
                                                        <h3>Menu 1</h3>
                                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                                    </div>
                                                    <div id="menu2_a" class="container tab-pane fade"><br>
                                                        <h3>Menu 2</h3>
                                                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item10">10. Toggleable / Dynamic Pills</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Toggleable Pills</h2>
                                                <br>
                                                <!-- Nav pills -->
                                                <ul class="nav nav-pills" role="tablist">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" data-toggle="pill" href="#home_b">Home</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" data-toggle="pill" href="#menu1_b">Menu 1</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" data-toggle="pill" href="#menu2_b">Menu 2</a>
                                                    </li>
                                                </ul>

                                                <!-- Tab panes -->
                                                <div class="tab-content">
                                                    <div id="home_b" class="container tab-pane active"><br>
                                                        <h3>HOME</h3>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                    </div>
                                                    <div id="menu1_b" class="container tab-pane fade"><br>
                                                        <h3>Menu 1</h3>
                                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                                    </div>
                                                    <div id="menu2_b" class="container tab-pane fade"><br>
                                                        <h3>Menu 2</h3>
                                                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
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
