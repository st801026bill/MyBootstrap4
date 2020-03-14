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
                                <li class="breadcrumb-item active" aria-current="page">導覽列 (Navbar)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic Navbar</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Vertical Navbar</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Centered Navbar</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Colored Navbar</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Brand / Logo</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Collapsing The Navigation Bar</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Navbar With Dropdown</a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. Navbar Forms and Buttons</a>
                                            <a class="list-group-item list-group-item-action" href="#item9">9. Navbar Text</a>
                                            <a class="list-group-item list-group-item-action" href="#item10">10. Fixed Navigation Bar</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Basic Navbar</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <nav class="navbar navbar-expand-sm bg-light">
                                                <ul class="navbar-nav">
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link 1</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link 2</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#">Link 3</a>
                                                    </li>
                                                </ul>
                                                </nav>
                                                <br>

                                                <div class="container-fluid">
                                                    <h3>Basic Navbar Example</h3>
                                                    <p>A navigation bar is a navigation header that is placed at the top of the page.</p>
                                                    <p>The navbar-expand-xl|lg|md|sm class determines when the navbar should stack vertically (on extra large, large, medium or small screens).</p>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Vertical Navbar</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <nav class="navbar bg-light">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 1</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 2</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 3</a>
                                                        </li>
                                                    </ul>
                                                </nav>
                                                <br>

                                                <div class="container-fluid">
                                                    <h3>Vertical Navbar Example</h3>
                                                    <p>A navigation bar is a navigation header that is placed at the top of the page.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Centered Navbar</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">                          
                                                <nav class="navbar navbar-expand-sm bg-light justify-content-center">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 1</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 2</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 3</a>
                                                        </li>
                                                    </ul>
                                                </nav>
                                                <br>

                                                <div class="container-fluid">
                                                    <h3>Centered Navbar</h3>
                                                    <p>Use the .justify-content-center class to center the navigation bar.</p>
                                                    <p>In this example, the navbar will be centered on medium, large and extra large screens. On small screens it will be displayed vertically and left-aligned (because of the .navbar-expand-sm class).</p>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Colored Navbar</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">       
                                                <div class="container">
                                                    <h3>Colored Navbar</h3>
                                                    <p>Use any of the .bg-color classes to add a background color to the navbar.</p>
                                                    <p>Tip: Add a white text color to all links in the navbar with the .navbar-dark class, or use the .navbar-light class to add a black text color.</p>
                                                </div>

                                                <nav class="navbar navbar-expand-sm bg-light navbar-light">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item active">
                                                            <a class="nav-link" href="#">Active</a>
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
                                                </nav>

                                                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item active">
                                                            <a class="nav-link" href="#">Active</a>
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
                                                </nav>

                                                <nav class="navbar navbar-expand-sm bg-primary navbar-dark">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item active">
                                                            <a class="nav-link" href="#">Active</a>
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
                                                </nav>

                                                <nav class="navbar navbar-expand-sm bg-success navbar-dark">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item active">
                                                            <a class="nav-link" href="#">Active</a>
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
                                                </nav>

                                                <nav class="navbar navbar-expand-sm bg-info navbar-dark">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item active">
                                                            <a class="nav-link" href="#">Active</a>
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
                                                </nav>

                                                <nav class="navbar navbar-expand-sm bg-warning navbar-dark">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item active">
                                                            <a class="nav-link" href="#">Active</a>
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
                                                </nav>

                                                <nav class="navbar navbar-expand-sm bg-danger navbar-dark">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item active">
                                                            <a class="nav-link" href="#">Active</a>
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
                                                </nav>

                                                <nav class="navbar navbar-expand-sm bg-secondary navbar-dark">
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item active">
                                                            <a class="nav-link" href="#">Active</a>
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
                                                </nav>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5.Brand / Logo</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                                                    <!-- Brand/logo -->
                                                    <a class="navbar-brand" href="#">Logo</a>

                                                    <!-- Links -->
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 1</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 2</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 3</a>
                                                        </li>
                                                    </ul>
                                                </nav>

                                                <div class="container-fluid">
                                                    <h3>Brand / Logo</h3>
                                                    <p>The .navbar-brand class is used to highlight the brand/logo/project name of your page.</p>
                                                </div>
                                                
                                                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                                                    <!-- Brand/logo -->
                                                    <a class="navbar-brand" href="#">
                                                        <img src="https://www.w3schools.com/bootstrap4/bird.jpg" alt="logo" style="width:40px;">
                                                    </a>

                                                    <!-- Links -->
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 1</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 2</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 3</a>
                                                        </li>
                                                    </ul>
                                                </nav>

                                                <div class="container-fluid">
                                                    <h3>Brand / Logo</h3>
                                                    <p>When using the .navbar-brand class on images, Bootstrap 4 will automatically style the image to fit the navbar.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Collapsing The Navigation Bar</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <nav class="navbar navbar-expand-md bg-dark navbar-dark">
                                                    <a class="navbar-brand" href="#">Navbar</a>
                                                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                                                        <span class="navbar-toggler-icon"></span>
                                                    </button>
                                                    <div class="collapse navbar-collapse" id="collapsibleNavbar">
                                                        <ul class="navbar-nav">
                                                            <li class="nav-item">
                                                                <a class="nav-link" href="#">Link</a>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" href="#">Link</a>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" href="#">Link</a>
                                                            </li>    
                                                        </ul>
                                                    </div>  
                                                </nav>
                                                <br>

                                                <div class="container">
                                                    <h3>Collapsible Navbar</h3>
                                                    <p>In this example, the navigation bar is hidden on small screens and replaced by a button in the top right corner (try to re-size this window).</p>
                                                    <p>Only when the button is clicked, the navigation bar will be displayed.</p>
                                                    <p>Tip: You can also remove the .navbar-expand-md class to ALWAYS hide navbar links and display the toggler button.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Navbar With Dropdown</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                                                    <!-- Brand -->
                                                    <a class="navbar-brand" href="#">Logo</a>

                                                    <!-- Links -->
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 1</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 2</a>
                                                        </li>

                                                        <!-- Dropdown -->
                                                        <li class="nav-item dropdown">
                                                            <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                                                Dropdown link
                                                            </a>
                                                            <div class="dropdown-menu">
                                                                <a class="dropdown-item" href="#">Link 1</a>
                                                                <a class="dropdown-item" href="#">Link 2</a>
                                                                <a class="dropdown-item" href="#">Link 3</a>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </nav>
                                                <br>

                                                <div class="container">
                                                    <h3>Navbar With Dropdown</h3>
                                                    <p>This example adds a dropdown menu in the navbar.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. Navbar Forms and Buttons</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                                                    <form class="form-inline" action="https://www.w3schools.com/action_page.php">
                                                        <input class="form-control mr-sm-2" type="text" placeholder="Search">
                                                        <button class="btn btn-success" type="submit">Search</button>
                                                    </form>
                                                </nav>
                                                <br>
                                                <div class="container">
                                                    <h3>Navbar Forms</h3>
                                                    <p>Use the .form-inline class to align form elements side by side inside the navbar.</p>
                                                </div>
                                                
                                                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                                                <form class="form-inline">
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">@</span>
                                                        </div>
                                                        <input type="text" class="form-control" placeholder="Username">
                                                    </div>    
                                                </form>
                                                </nav>
                                                <br>
                                                <div class="container">
                                                    <h3>Navbar Forms</h3>
                                                    <p>Use the .form-inline class to align form elements side by side inside the navbar.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item9">9. Navbar Text</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                                                    <!-- Links -->
                                                    <ul class="navbar-nav">
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 1</a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a class="nav-link" href="#">Link 2</a>
                                                        </li>
                                                    </ul>
                                                    <!-- Navbar text-->
                                                    <span class="navbar-text">
                                                        Navbar text
                                                    </span>
                                                </nav>
                                                <br>

                                                <div class="container">
                                                    <h3>Navbar Text</h3>
                                                    <p>Use the .navbar-text class to vertical align any elements inside the navbar that are not links (ensures proper padding).</p>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item10">10. Fixed Navigation Bar</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <iframe src="Nav_FixTop.jsp" style="width:100%;height:260px;margin-top:10px;margin-bottom:2px" class=""></iframe>
                                                <iframe src="Nav_FixBottom.jsp" style="width:100%;height:260px;margin-top:10px;margin-bottom:2px" class=""></iframe>
                                                <iframe src="Nav_FixMiddle.jsp" style="width:100%;height:260px;margin-top:10px;margin-bottom:2px"></iframe>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
