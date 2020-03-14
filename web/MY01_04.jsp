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
                                <li class="breadcrumb-item active" aria-current="page">表格(Tables)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Bootstrap 4 Basic Table</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Striped Rows</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Bordered Table</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Hover Rows</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Black/Dark Table</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Dark Striped Table</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Hoverable Dark Table</a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. Borderless Table</a>
                                            <a class="list-group-item list-group-item-action" href="#item9">9. Contextual Classes</a>
                                            <a class="list-group-item list-group-item-action" href="#item10">10. Table Head Colors</a>
                                            <a class="list-group-item list-group-item-action" href="#item11">11. Small table</a>
                                            <a class="list-group-item list-group-item-action" href="#item12">12. Responsive Tables</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Bootstrap 4 Basic Table</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Basic Table</h2>
                                                <p>The .table class adds basic styling (light padding and horizontal dividers) to a table:</p>            
                                                <table class="table">
                                                  <thead>
                                                    <tr>
                                                      <th>Firstname</th>
                                                      <th>Lastname</th>
                                                      <th>Email</th>
                                                    </tr>
                                                  </thead>
                                                  <tbody>
                                                    <tr>
                                                      <td>John</td>
                                                      <td>Doe</td>
                                                      <td>john@example.com</td>
                                                    </tr>
                                                    <tr>
                                                      <td>Mary</td>
                                                      <td>Moe</td>
                                                      <td>mary@example.com</td>
                                                    </tr>
                                                    <tr>
                                                      <td>July</td>
                                                      <td>Dooley</td>
                                                      <td>july@example.com</td>
                                                    </tr>
                                                  </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Striped Rows</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Striped Rows</h2>
                                                <p>The .table-striped class adds zebra-stripes to a table:</p>            
                                                <table class="table table-striped">
                                                    <thead>
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Bordered Table</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Bordered Table</h2>
                                                <p>The .table-bordered class adds borders on all sides of the table and the cells:</p>            
                                                <table class="table table-bordered">
                                                    <thead>
                                                    <tr>
                                                        <th>Firstname</th>
                                                        <th>Lastname</th>
                                                        <th>Email</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Hover Rows</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Hover Rows</h2>
                                                <p>The .table-hover class enables a hover state (grey background on mouse over) on table rows:</p>            
                                                <table class="table table-hover">
                                                    <thead>
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Black/Dark Table</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Black/Dark Table</h2>
                                                <p>The .table-dark class adds a black background to the table:</p>            
                                                <table class="table table-dark">
                                                    <thead>
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Dark Striped Table</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Dark Striped Table</h2>
                                                <p>Combine .table-dark and .table-striped to create a dark, striped table:</p>            
                                                <table class="table table-dark table-striped">
                                                    <thead>
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Hoverable Dark Table</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Hoverable Dark Table</h2>
                                                <p>The .table-hover class adds a hover effect (grey background color) on table rows:</p>            
                                                <table class="table table-dark table-hover">
                                                    <thead>
                                                        <tr>
                                                          <th>Firstname</th>
                                                          <th>Lastname</th>
                                                          <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. Borderless Table</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Borderless Table</h2>
                                                <p>The .table-borderless class removes borders from the table:</p>            
                                                <table class="table table-borderless">
                                                    <thead>
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item9">9. Contextual Classes</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Contextual Classes</h2>
                                                <p>Contextual classes can be used to color the table, table rows or table cells. The classes that can be used are: .table-primary, .table-success, .table-info, .table-warning, .table-danger, .table-active, .table-secondary, .table-light and .table-dark:</p>
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>Default</td>
                                                            <td>Defaultson</td>
                                                            <td>def@somemail.com</td>
                                                        </tr>      
                                                        <tr class="table-primary">
                                                            <td>Primary</td>
                                                            <td>Joe</td>
                                                            <td>joe@example.com</td>
                                                        </tr>
                                                        <tr class="table-success">
                                                            <td>Success</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr class="table-danger">
                                                            <td>Danger</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr class="table-info">
                                                            <td>Info</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                        <tr class="table-warning">
                                                            <td>Warning</td>
                                                            <td>Refs</td>
                                                            <td>bo@example.com</td>
                                                        </tr>
                                                        <tr class="table-active">
                                                            <td>Active</td>
                                                            <td>Activeson</td>
                                                            <td>act@example.com</td>
                                                        </tr>
                                                        <tr class="table-secondary">
                                                            <td>Secondary</td>
                                                            <td>Secondson</td>
                                                            <td>sec@example.com</td>
                                                        </tr>
                                                        <tr class="table-light">
                                                            <td>Light</td>
                                                            <td>Angie</td>
                                                            <td>angie@example.com</td>
                                                        </tr>
                                                        <tr class="table-dark text-dark">
                                                            <td>Dark</td>
                                                            <td>Bo</td>
                                                            <td>bo@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item10">10. Table Head Colors</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Table Head Colors</h2>
                                                <p>The .thead-dark class adds a black background to table headers, and the .thead-light class adds a grey background to table headers:</p>
                                                <table class="table">
                                                    <thead class="thead-dark">
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                <table class="table">
                                                    <thead class="thead-light">
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item11">11. Small table</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Small Table</h2>
                                                <p>The .table-sm class makes the table smaller by cutting cell padding in half:</p>
                                                <table class="table table-bordered table-sm">
                                                    <thead>
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@example.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item12">12. Responsive Tables</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Responsive Table</h2>
                                                <p>The .table-responsive class creates a responsive table which will scroll horizontally on screens that are less than 992px wide (if needed). When viewing on anything larger than 992px, there is no difference:</p>                                                                                      

                                                <div class="table-responsive">
                                                    <table class="table table-bordered">
                                                        <thead>
                                                            <tr>
                                                                <th>#</th>
                                                                <th>Firstname</th>
                                                                <th>Lastname</th>
                                                                <th>Age</th>
                                                                <th>City</th>
                                                                <th>Country</th>
                                                                <th>Sex</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                                <th>Example</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>1</td>
                                                                <td>Anna</td>
                                                                <td>Pitt</td>
                                                                <td>35</td>
                                                                <td>New York</td>
                                                                <td>USA</td>
                                                                <td>Female</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                                <td>Yes</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
