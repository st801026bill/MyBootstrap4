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
        
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
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
                                <li class="breadcrumb-item active" aria-current="page">過濾器 (Filters)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Filter Tables</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Filter Lists</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Filter Anything</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Filter Tables</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Filterable Table</h2>
                                                <p>Type something in the input field to search the table for first names, last names or emails:</p>  
                                                <input class="form-control" id="myInput" type="text" placeholder="Search..">
                                                <br>
                                                <table class="table table-bordered">
                                                    <thead>
                                                        <tr>
                                                            <th>Firstname</th>
                                                            <th>Lastname</th>
                                                            <th>Email</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="myTable">
                                                        <tr>
                                                            <td>John</td>
                                                            <td>Doe</td>
                                                            <td>john@example.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mary</td>
                                                            <td>Moe</td>
                                                            <td>mary@mail.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>July</td>
                                                            <td>Dooley</td>
                                                            <td>july@greatstuff.com</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Anja</td>
                                                            <td>Ravendale</td>
                                                            <td>a_r@test.com</td>
                                                        </tr>
                                                    </tbody>
                                                </table>

                                                <p>Note that we start the search in tbody, to prevent filtering the table headers.</p>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Filter Lists</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Filterable List</h2>
                                                <p>Type something in the input field to search the list for specific items:</p>  
                                                <input class="form-control" id="myInput2" type="text" placeholder="Search..">
                                                <br>
                                                <ul class="list-group" id="myList2">
                                                    <li class="list-group-item">First item</li>
                                                    <li class="list-group-item">Second item</li>
                                                    <li class="list-group-item">Third item</li>
                                                    <li class="list-group-item">Fourth</li>
                                                </ul>  
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Filter Anything</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Filter Anything</h2>
                                                <p>Type something in the input field to search for a specific text inside the div element with id="myDIV":</p>
                                                <input class="form-control" id="myInput3" type="text" placeholder="Search..">
                                                <div id="myDIV" class="mt-3">
                                                    <p>I am a paragraph.</p>
                                                    <div>I am a div element inside div.</div>
                                                    <button class="btn">I am a button</button>
                                                    <button class="btn btn-info">Another button</button>
                                                    <p>Another paragraph.</p>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>

<script>
    $(document).ready(function(){
        $("#myInput").on("keyup", function() {
            var value = $(this).val().toLowerCase();
            $("#myTable tr").filter(function() {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
        $("#myInput2").on("keyup", function() {
            var value = $(this).val().toLowerCase();
            $("#myList2 li").filter(function() {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
        $("#myInput3").on("keyup", function() {
            var value = $(this).val().toLowerCase();
            $("#myDIV *").filter(function() {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
    });
</script>
