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
                                <li class="breadcrumb-item active" aria-current="page">群組輸入 (Inputs Group)</li>
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Bootstrap 4 Input Groups</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Input Group Sizing</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Multiple Inputs and Helpers</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Input Group with Checkboxes and Radios</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Input Group Buttons</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Input Group with Dropdown Button</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Input Group Labels</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Bootstrap 4 Input Groups</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h3>Input Groups</h3>
                                                <p>The .input-group class is a container to enhance an input by adding an icon, text or a button in front (.input-group-prepend) or behind (.input-group-append) the input field as a "help text".</p>
                                                <p>Use the .input-group-text class to style the specified help text.</p>

                                                <form action="/action_page.php">
                                                  <div class="input-group mb-3">
                                                    <div class="input-group-prepend">
                                                      <span class="input-group-text">@</span>
                                                    </div>
                                                    <input type="text" class="form-control" placeholder="Username" id="usr" name="username">
                                                  </div>

                                                  <div class="input-group mb-3">
                                                    <input type="text" class="form-control" placeholder="Your Email" id="mail" name="email">
                                                    <div class="input-group-append">
                                                      <span class="input-group-text">@example.com</span>
                                                    </div>
                                                  </div>
                                                  <button type="submit" class="btn btn-primary">Submit</button>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Input Group Sizing</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Input Group Size</h1>
                                                <p>Use the .input-group-sm class for small input groups and .input-group-lg for large inputs groups:</p>
                                                <form>
                                                    <div class="input-group mb-3 input-group-sm">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">Small</span>
                                                        </div>
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </form>
                                                <form>
                                                    <div class="input-group mb-3">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">Default</span>
                                                        </div>
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </form>
                                                <form>
                                                    <div class="input-group mb-3 input-group-lg">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">Large</span>
                                                        </div>
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Multiple Inputs and Helpers</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h3>Multiple Inputs and Addons</h3>
                                                <form>
                                                    <div class="input-group mb-3">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">Person</span>
                                                        </div>
                                                        <input type="text" class="form-control" placeholder="First Name">
                                                        <input type="text" class="form-control" placeholder="Last Name">
                                                    </div>  
                                                </form>

                                                <form>
                                                    <div class="input-group mb-3">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">One</span>
                                                            <span class="input-group-text">Two</span>
                                                            <span class="input-group-text">Three</span>
                                                        </div>
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Input Group with Checkboxes and Radios</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h3>Input Group with Checkboxes and Radios</h3>
                                                <p>You can also use checkboxes or radio buttons instead of text:</p>
                                                <form>
                                                    <div class="input-group mb-3">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <input type="checkbox"> 
                                                            </div>
                                                        </div>
                                                        <input type="text" class="form-control" placeholder="Some text">
                                                    </div>
                                                </form>
                                                <form>
                                                    <div class="input-group mb-3">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <input type="radio"> 
                                                            </div>
                                                        </div>
                                                        <input type="text" class="form-control" placeholder="Some text">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Input Group Buttons</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Input Group Buttons</h1>
                                                <div class="input-group mb-3">
                                                    <div class="input-group-prepend">
                                                        <button class="btn btn-outline-primary" type="button">Basic Button</button>  
                                                    </div>
                                                    <input type="text" class="form-control" placeholder="Some text">
                                                </div>
                                                <div class="input-group mb-3">
                                                    <input type="text" class="form-control" placeholder="Search">
                                                    <div class="input-group-append">
                                                        <button class="btn btn-success" type="submit">Go</button>  
                                                    </div>
                                                </div>
                                                <div class="input-group mb-3">
                                                    <input type="text" class="form-control" placeholder="Something clever..">
                                                    <div class="input-group-append">
                                                        <button class="btn btn-primary" type="button">OK</button>  
                                                        <button class="btn btn-danger" type="button">Cancel</button>  
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Input Group with Dropdown Button</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h3>Input Groups with Dropdown Button</h3>
                                                <p>Add a dropdown button in the input group. Note that you don't need the .dropdown wrapper, as you normally would.</p>
                                                <form>
                                                    <div class="input-group mt-3 mb-3">
                                                        <div class="input-group-prepend">
                                                            <button type="button" class="btn btn-outline-secondary dropdown-toggle" data-toggle="dropdown">
                                                                Dropdown button
                                                            </button>
                                                            <div class="dropdown-menu">
                                                                <a class="dropdown-item" href="#">Link 1</a>
                                                                <a class="dropdown-item" href="#">Link 2</a>
                                                                <a class="dropdown-item" href="#">Link 3</a>
                                                            </div>
                                                        </div>
                                                        <input type="text" class="form-control" placeholder="Username">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Input Group Labels</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Input Group Labels</h2>
                                                <p>Put labels outside of the input group, and remember that the value of the for attribute should match the id of the input.</p>
                                                <p>Click on the label and it will bring focus to the input:</p>
                                                <form>
                                                    <label for="demo" style="color:red">Write your email here:(點選label試試)</label>
                                                    <div class="input-group mb-3">
                                                        <input type="text" class="form-control" placeholder="Email" id="demo" name="email">
                                                        <div class="input-group-append">
                                                            <span class="input-group-text">@example.com</span>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>