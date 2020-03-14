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
                                <li class="breadcrumb-item active" aria-current="page">分頁(Pagination)</li>
                                
                            </ol>
                    </nav>
                    
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic Pagination</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Active State</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Disabled State</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Pagination Sizing</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Pagination Alignment</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Breadcrumbs</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Basic Pagination</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Pagination</h2>
                                                <p>To create a basic pagination, add the .pagination class to an ul element. Then add the .page-item to each li element and a .page-link class to each link inside li:</p>                  
                                                <ul class="pagination">
                                                    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
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
                                                <h2>Pagination - Active State</h2>
                                                <p>Add class .active to let the user know which page he/she is on:</p>
                                                <ul class="pagination">
                                                    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                                    <li class="page-item active"><a class="page-link" href="#">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Active State</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Pagination - Disabled State</h2>
                                                <p>Add class .disabled if a page for some reason is disabled:</p>
                                                <ul class="pagination">
                                                    <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Pagination Sizing</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Pagination - Sizing</h2>
                                                <p>Add class .pagination-lg for larger blocks or .pagination-sm for smaller blocks.</p>

                                                <p>Large:</p>
                                                <ul class="pagination pagination-lg">
                                                    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                                </ul>

                                                <p>Default:</p>
                                                <ul class="pagination">
                                                    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                                </ul>

                                                <p>Small:</p>
                                                <ul class="pagination pagination-sm">
                                                    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Pagination Alignment</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Pagination</h2>
                                                <p>Use utilitiy classes to change the alignment of the pagination:</p>                  
                                                <ul class="pagination">
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">Previous</a></li>
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">1</a></li>
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">Next</a></li>
                                                </ul>
                                                <ul class="pagination justify-content-center">
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">Previous</a></li>
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">1</a></li>
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">Next</a></li>
                                                </ul>
                                                <ul class="pagination justify-content-end">
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">Previous</a></li>
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">1</a></li>
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">Next</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Breadcrumbs</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Breadcrumbs</h2>
                                                <p>The .breadcrumb class indicates the current page's location within a navigational hierarchy:</p>                  
                                                <ul class="breadcrumb">
                                                    <li class="breadcrumb-item"><a href="#">Photos</a></li>
                                                    <li class="breadcrumb-item"><a href="#">Summer 2017</a></li>
                                                    <li class="breadcrumb-item"><a href="#">Italy</a></li>
                                                    <li class="breadcrumb-item active">Rome</li>
                                                </ul>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
