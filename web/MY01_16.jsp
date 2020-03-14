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
                                <li class="breadcrumb-item active" aria-current="page">下拉(Dropdowns)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic Dropdown</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Dropdown Divider</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Dropdown Header</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Disable and Active items</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Dropdown Position</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Dropdown Menu Right</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Dropup</a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. Dropdown Text</a>
                                            <a class="list-group-item list-group-item-action" href="#item9">9. Grouped Buttons with a Dropdown</a>
                                            <a class="list-group-item list-group-item-action" href="#item10">10. Split Button Dropdowns</a>
                                            <a class="list-group-item list-group-item-action" href="#item11">11. Vertical Button Group with Dropdown</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Basic Dropdown</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dropdowns</h2>
                                                <p>The .dropdown class is used to indicate a dropdown menu.</p>
                                                <p>Use the .dropdown-menu class to actually build the dropdown menu.</p>
                                                <p>To open the dropdown menu, use a button or a link with a class of .dropdown-toggle and data-toggle="dropdown".</p>                                          
                                                <div class="dropdown">
                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                        Dropdown button
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                        <a class="dropdown-item" href="#">Link 3</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Dropdown Divider</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dropdowns</h2>
                                                <p>The .dropdown-divider class is used to separate links inside the dropdown menu with a thin horizontal line:</p>
                                                <div class="dropdown">
                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                        Dropdown button
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                        <a class="dropdown-item" href="#">Link 3</a>
                                                        <div class="dropdown-divider"></div>
                                                        <a class="dropdown-item" href="#">Another link</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Dropdown Header</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dropdowns</h2>
                                                <p>The .dropdown-header class is used to add headers inside the dropdown menu:</p>
                                                <div class="dropdown">
                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                        Dropdown button
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <h5 class="dropdown-header">Dropdown header</h5>
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                        <a class="dropdown-item" href="#">Link 3</a>
                                                        <h5 class="dropdown-header">Dropdown header</h5>
                                                        <a class="dropdown-item" href="#">Another link</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Disable and Active items</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dropdowns</h2>
                                                <p>The .active class adds a blue background color to the active link.</p>
                                                <p>The .disabled class disables a dropdown item (grey text color and a no-parking-sign on hover).</p>
                                                <div class="dropdown">
                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                        Dropdown button
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Normal</a>
                                                        <a class="dropdown-item active" href="#">Active</a>
                                                        <a class="dropdown-item disabled" href="#">Disabled</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Dropdown Position</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dropdowns</h2>
                                                <p>Add the .dropleft class next to the dropdown menu to left-align the dropdown. Note that the caret/arrow is added automatically. Also note that we float the dropdown to the right:</p>
                                                <p>Add the .dropright class next to the dropdown menu to right-align the dropdown. Note that the caret/arrows is added automatically:</p>
                                                <div class="dropdown dropleft float-right">
                                                  <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                        Dropleft button
                                                  </button>
                                                  <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                        <a class="dropdown-item" href="#">Link 3</a>
                                                  </div>
                                                </div>
                                                <div class="dropdown dropright float-left">
                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                        Dropright button
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                        <a class="dropdown-item" href="#">Link 3</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Dropdown Menu Right</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dropdowns</h2>
                                                <p>Add the .dropdown-menu-right class to .dropdown-menu to right-align the dropdown menu.</p>
                                                <div class="dropdown">
                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                        Wide dropdown button to demonstrate this example
                                                    </button>
                                                    <div class="dropdown-menu dropdown-menu-right">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                        <a class="dropdown-item" href="#">Link 3</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Dropup</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dropdowns</h2>
                                                <p>The .dropup class makes the dropdown menu expand upwards instead of downwards:</p>
                                                <div class="dropup">
                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                        Dropup button
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. Dropdown Text</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dropdowns</h2>
                                                <p>The .dropdown-item-text class is used to add plain text to a dropdown, or used on links for default link styling.</p>                                         
                                                <div class="dropdown">
                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                        Dropdown button
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                        <a class="dropdown-item-text" href="#">Text Link</a>
                                                        <span class="dropdown-item-text">Just Text</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item9">9. Grouped Buttons with a Dropdown</h4></div>
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
                                                    <div class="col-sm-12"><h4 class="item" id="item10">10. Split Button Dropdowns</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dropdown Split Buttons</h2>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-primary">Primary</button>
                                                    <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                    </div>
                                                </div>

                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-secondary">Secondary</button>
                                                    <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                    </div>
                                                </div>

                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-success">Success</button>
                                                    <button type="button" class="btn btn-success dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                    </div>
                                                </div>

                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-info">Info</button>
                                                    <button type="button" class="btn btn-info dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                    </div>
                                                </div>

                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-warning">Warning</button>
                                                    <button type="button" class="btn btn-warning dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                    </div>
                                                </div>

                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-danger">Danger</button>
                                                    <button type="button" class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Link 1</a>
                                                        <a class="dropdown-item" href="#">Link 2</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item11">11. Vertical Button Group with Dropdown</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Vertical Button Group with Dropdown</h2>
                                                <div class="btn-group-vertical">
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
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
