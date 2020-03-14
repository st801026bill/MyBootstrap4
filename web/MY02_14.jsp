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
        <style>
            body {
                position: relative; 
            }
        </style>
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
                                <li class="breadcrumb-item active" aria-current="page">Flex</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Flexbox</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Horizontal Direction</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Vertical Direction</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Justify Content</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Fill / Equal Widths</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Grow</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Order</a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. Auto Margins</a>
                                            <a class="list-group-item list-group-item-action" href="#item9">9. Wrap</a>
                                            <a class="list-group-item list-group-item-action" href="#item10">10. Align Content</a>
                                            <a class="list-group-item list-group-item-action" href="#item11">11. Align Items</a>
                                            <a class="list-group-item list-group-item-action" href="#item12">12. Align Self</a>
                                            <a class="list-group-item list-group-item-action" href="#item13">13. Responsive Flex Classes</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Flexbox</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Flex</h2>
                                                <p>To create a flexbox container and transform direct children into flex items, use the d-flex class:</p>
                                                <div class="d-flex p-3 bg-secondary text-white">  
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                                <h2>Inline Flex</h2>
                                                <p>To create an inline flexbox container, use the d-inline-flex class:</p>
                                                <div class="d-inline-flex p-3 bg-secondary text-white">  
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Horizontal Direction</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Horizontal Direction</h2>
                                                <p>Use .flex-row to make the flex items appear side by side (default):</p>
                                                <div class="d-flex flex-row bg-secondary mb-3">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                                <p>Use .flex-row-reverse to right-align the direction:</p>
                                                <div class="d-flex flex-row-reverse bg-secondary">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Vertical Direction</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Vertical Direction</h2>
                                                <p>Use .flex-column to display the flex items vertically (on top of each other):</p>
                                                <div class="d-flex flex-column mb-3">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                                <p>Use .flex-column-reverse to reverse the vertical direction:</p>
                                                <div class="d-flex flex-column-reverse">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Justify Content</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Justify content</h2>
                                                <p>Use the .justify-content-* classes to change the alignment of flex items. Choose from start (default), end, center, between or around:</p>
                                                <div class="d-flex justify-content-start bg-secondary mb-3">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                                <div class="d-flex justify-content-end bg-secondary mb-3">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                                <div class="d-flex justify-content-center bg-secondary mb-3">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                                <div class="d-flex justify-content-between bg-secondary mb-3">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                                <div class="d-flex justify-content-around bg-secondary mb-3">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Fill / Equal Widths</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Fill / Equal Widths</h2>
                                                <p>Use .flex-fill on flex items to force them into equal widths:</p>
                                                <div class="d-flex mb-3">
                                                    <div class="p-2 flex-fill bg-info">Flex item 1</div>
                                                    <div class="p-2 flex-fill bg-warning">Flex item 2</div>
                                                    <div class="p-2 flex-fill bg-primary">Flex item 3</div>
                                                </div>
                                                <p>Example without .flex-fill:</p>
                                                <div class="d-flex mb-3 bg-secondary">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Grow</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Grow</h2>
                                                <p>Use .flex-grow-1 on a flex item to take up the rest of the space:</p>
                                                <div class="d-flex mb-3">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 flex-grow-1 bg-primary">Flex item 3</div>
                                                </div>
                                                <p>Example without .flex-grow-1:</p>
                                                <div class="d-flex mb-3 bg-secondary">
                                                    <div class="p-2 bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Order</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Order</h2>
                                                <p>Change the visual order of a specific flex item(s) with the .order classes. Valid classes are from 0 to 12:</p>
                                                <div class="d-flex mb-3">
                                                    <div class="p-2 order-3 bg-info">Flex item 1</div>
                                                    <div class="p-2 order-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 order-1 bg-primary">Flex item 3</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. Auto Margins</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Auto Margins</h2>
                                                <p>Easily add auto margins to flex items with .mr-auto (push items to the right), or by using .ml-auto (push items to the left):</p>
                                                <div class="d-flex mb-3 bg-secondary">
                                                    <div class="p-2 mr-auto bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 bg-primary">Flex item 3</div>
                                                </div>
                                                <div class="d-flex mb-3 bg-secondary">
                                                    <div class="p-2  bg-info">Flex item 1</div>
                                                    <div class="p-2 bg-warning">Flex item 2</div>
                                                    <div class="p-2 ml-auto bg-primary">Flex item 3</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item9">9. Wrap</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Wrap</h2>
                                                <p>Control how flex items wrap in a flex container with .flex-nowrap (default), .flex-wrap or .flex-wrap-reverse.</p>
                                                <p><code>.flex-wrap:</code></p>
                                                <div class="d-flex flex-wrap bg-light">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                    <div class="p-2 border">Flex item 4</div>
                                                    <div class="p-2 border">Flex item 5</div>
                                                    <div class="p-2 border">Flex item 6</div>
                                                    <div class="p-2 border">Flex item 7</div>
                                                    <div class="p-2 border">Flex item 8</div>
                                                    <div class="p-2 border">Flex item 9</div>
                                                    <div class="p-2 border">Flex item 10</div>
                                                    <div class="p-2 border">Flex item 11</div>
                                                    <div class="p-2 border">Flex item 12</div>
                                                    <div class="p-2 border">Flex item 13 </div>
                                                    <div class="p-2 border">Flex item 14</div>
                                                    <div class="p-2 border">Flex item 15</div>
                                                    <div class="p-2 border">Flex item 16</div>
                                                    <div class="p-2 border">Flex item 17</div>
                                                    <div class="p-2 border">Flex item 18</div>
                                                    <div class="p-2 border">Flex item 19</div>
                                                    <div class="p-2 border">Flex item 20</div>
                                                    <div class="p-2 border">Flex item 21</div>
                                                    <div class="p-2 border">Flex item 22</div>
                                                    <div class="p-2 border">Flex item 23</div>
                                                    <div class="p-2 border">Flex item 24</div>
                                                    <div class="p-2 border">Flex item 25</div>
                                                </div>
                                                <br>
                                                <p><code>.flex-wrap-reverse:</code></p>
                                                <div class="d-flex flex-wrap-reverse bg-light">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                    <div class="p-2 border">Flex item 4</div>
                                                    <div class="p-2 border">Flex item 5</div>
                                                    <div class="p-2 border">Flex item 6</div>
                                                    <div class="p-2 border">Flex item 7</div>
                                                    <div class="p-2 border">Flex item 8</div>
                                                    <div class="p-2 border">Flex item 9</div>
                                                    <div class="p-2 border">Flex item 10</div>
                                                    <div class="p-2 border">Flex item 11</div>
                                                    <div class="p-2 border">Flex item 12</div>
                                                    <div class="p-2 border">Flex item 13 </div>
                                                    <div class="p-2 border">Flex item 14</div>
                                                    <div class="p-2 border">Flex item 15</div>
                                                    <div class="p-2 border">Flex item 16</div>
                                                    <div class="p-2 border">Flex item 17</div>
                                                    <div class="p-2 border">Flex item 18</div>
                                                    <div class="p-2 border">Flex item 19</div>
                                                    <div class="p-2 border">Flex item 20</div>
                                                    <div class="p-2 border">Flex item 21</div>
                                                    <div class="p-2 border">Flex item 22</div>
                                                    <div class="p-2 border">Flex item 23</div>
                                                    <div class="p-2 border">Flex item 24</div>
                                                    <div class="p-2 border">Flex item 25</div>
                                                </div>
                                                <br>
                                                <p><code>.flex-nowrap:</code></p>
                                                <div class="d-flex flex-nowrap bg-light">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                    <div class="p-2 border">Flex item 4</div>
                                                    <div class="p-2 border">Flex item 5</div>
                                                    <div class="p-2 border">Flex item 6</div>
                                                    <div class="p-2 border">Flex item 7</div>
                                                    <div class="p-2 border">Flex item 8</div>
                                                    <div class="p-2 border">Flex item 9</div>
                                                    <div class="p-2 border">Flex item 10</div>
                                                    <div class="p-2 border">Flex item 11</div>
                                                    <div class="p-2 border">Flex item 12</div>
                                                    <div class="p-2 border">Flex item 13 </div>
                                                    <div class="p-2 border">Flex item 14</div>
                                                    <div class="p-2 border">Flex item 15</div>
                                                    <div class="p-2 border">Flex item 16</div>
                                                    <div class="p-2 border">Flex item 17</div>
                                                    <div class="p-2 border">Flex item 18</div>
                                                    <div class="p-2 border">Flex item 19</div>
                                                    <div class="p-2 border">Flex item 20</div>
                                                    <div class="p-2 border">Flex item 21</div>
                                                    <div class="p-2 border">Flex item 22</div>
                                                    <div class="p-2 border">Flex item 23</div>
                                                    <div class="p-2 border">Flex item 24</div>
                                                    <div class="p-2 border">Flex item 25</div>
                                                    <div class="p-2 border">Flex item 26</div>
                                                    <div class="p-2 border">Flex item 27</div>
                                                    <div class="p-2 border">Flex item 28</div>
                                                    <div class="p-2 border">Flex item 29</div>
                                                    <div class="p-2 border">Flex item 30</div>
                                                    <div class="p-2 border">Flex item 31</div>
                                                    <div class="p-2 border">Flex item 32</div>
                                                    <div class="p-2 border">Flex item 33</div>
                                                    <div class="p-2 border">Flex item 34</div>
                                                    <div class="p-2 border">Flex item 35</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item10">10. Align Content</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Align Content</h2>
                                                <p>Control the vertical alignment of gathered flex items with the .align-content-* classes.</p>
                                                <p><strong>Note:</strong> This example does not look good on a small devices. Also note that these classes have no effect on single rows of flex items.</p>
                                                <p>.align-content-start (default):</p>
                                                <div class="d-flex flex-wrap align-content-start bg-light" style="height:300px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                    <div class="p-2 border">Flex item 4</div>
                                                    <div class="p-2 border">Flex item 5</div>
                                                    <div class="p-2 border">Flex item 6</div>
                                                    <div class="p-2 border">Flex item 7</div>
                                                    <div class="p-2 border">Flex item 8</div>
                                                    <div class="p-2 border">Flex item 9</div>
                                                    <div class="p-2 border">Flex item 10</div>
                                                    <div class="p-2 border">Flex item 11</div>
                                                    <div class="p-2 border">Flex item 12</div>
                                                    <div class="p-2 border">Flex item 13 </div>
                                                    <div class="p-2 border">Flex item 14</div>
                                                    <div class="p-2 border">Flex item 15</div>
                                                    <div class="p-2 border">Flex item 16</div>
                                                    <div class="p-2 border">Flex item 17</div>
                                                    <div class="p-2 border">Flex item 18</div>
                                                    <div class="p-2 border">Flex item 19</div>
                                                    <div class="p-2 border">Flex item 20</div>
                                                    <div class="p-2 border">Flex item 21</div>
                                                    <div class="p-2 border">Flex item 22</div>
                                                    <div class="p-2 border">Flex item 23</div>
                                                    <div class="p-2 border">Flex item 24</div>
                                                    <div class="p-2 border">Flex item 25</div>
                                                </div>
                                                <br>
                                                <p>.align-content-end:</p>
                                                <div class="d-flex flex-wrap align-content-end bg-light" style="height:300px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                    <div class="p-2 border">Flex item 4</div>
                                                    <div class="p-2 border">Flex item 5</div>
                                                    <div class="p-2 border">Flex item 6</div>
                                                    <div class="p-2 border">Flex item 7</div>
                                                    <div class="p-2 border">Flex item 8</div>
                                                    <div class="p-2 border">Flex item 9</div>
                                                    <div class="p-2 border">Flex item 10</div>
                                                    <div class="p-2 border">Flex item 11</div>
                                                    <div class="p-2 border">Flex item 12</div>
                                                    <div class="p-2 border">Flex item 13 </div>
                                                    <div class="p-2 border">Flex item 14</div>
                                                    <div class="p-2 border">Flex item 15</div>
                                                    <div class="p-2 border">Flex item 16</div>
                                                    <div class="p-2 border">Flex item 17</div>
                                                    <div class="p-2 border">Flex item 18</div>
                                                    <div class="p-2 border">Flex item 19</div>
                                                    <div class="p-2 border">Flex item 20</div>
                                                    <div class="p-2 border">Flex item 21</div>
                                                    <div class="p-2 border">Flex item 22</div>
                                                    <div class="p-2 border">Flex item 23</div>
                                                    <div class="p-2 border">Flex item 24</div>
                                                    <div class="p-2 border">Flex item 25</div>
                                                </div>
                                                <br>
                                                <p>.align-content-center:</p>
                                                <div class="d-flex flex-wrap align-content-center bg-light" style="height:300px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                    <div class="p-2 border">Flex item 4</div>
                                                    <div class="p-2 border">Flex item 5</div>
                                                    <div class="p-2 border">Flex item 6</div>
                                                    <div class="p-2 border">Flex item 7</div>
                                                    <div class="p-2 border">Flex item 8</div>
                                                    <div class="p-2 border">Flex item 9</div>
                                                    <div class="p-2 border">Flex item 10</div>
                                                    <div class="p-2 border">Flex item 11</div>
                                                    <div class="p-2 border">Flex item 12</div>
                                                    <div class="p-2 border">Flex item 13 </div>
                                                    <div class="p-2 border">Flex item 14</div>
                                                    <div class="p-2 border">Flex item 15</div>
                                                    <div class="p-2 border">Flex item 16</div>
                                                    <div class="p-2 border">Flex item 17</div>
                                                    <div class="p-2 border">Flex item 18</div>
                                                    <div class="p-2 border">Flex item 19</div>
                                                    <div class="p-2 border">Flex item 20</div>
                                                    <div class="p-2 border">Flex item 21</div>
                                                    <div class="p-2 border">Flex item 22</div>
                                                    <div class="p-2 border">Flex item 23</div>
                                                    <div class="p-2 border">Flex item 24</div>
                                                    <div class="p-2 border">Flex item 25</div>
                                                </div>
                                                <br>
                                                <p>.align-content-around:</p>
                                                <div class="d-flex flex-wrap align-content-around bg-light" style="height:300px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                    <div class="p-2 border">Flex item 4</div>
                                                    <div class="p-2 border">Flex item 5</div>
                                                    <div class="p-2 border">Flex item 6</div>
                                                    <div class="p-2 border">Flex item 7</div>
                                                    <div class="p-2 border">Flex item 8</div>
                                                    <div class="p-2 border">Flex item 9</div>
                                                    <div class="p-2 border">Flex item 10</div>
                                                    <div class="p-2 border">Flex item 11</div>
                                                    <div class="p-2 border">Flex item 12</div>
                                                    <div class="p-2 border">Flex item 13 </div>
                                                    <div class="p-2 border">Flex item 14</div>
                                                    <div class="p-2 border">Flex item 15</div>
                                                    <div class="p-2 border">Flex item 16</div>
                                                    <div class="p-2 border">Flex item 17</div>
                                                    <div class="p-2 border">Flex item 18</div>
                                                    <div class="p-2 border">Flex item 19</div>
                                                    <div class="p-2 border">Flex item 20</div>
                                                    <div class="p-2 border">Flex item 21</div>
                                                    <div class="p-2 border">Flex item 22</div>
                                                    <div class="p-2 border">Flex item 23</div>
                                                    <div class="p-2 border">Flex item 24</div>
                                                    <div class="p-2 border">Flex item 25</div>
                                                </div>
                                                <br>
                                                <p>.align-content-stretch:</p>
                                                <div class="d-flex flex-wrap align-content-stretch bg-light" style="height:300px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                    <div class="p-2 border">Flex item 4</div>
                                                    <div class="p-2 border">Flex item 5</div>
                                                    <div class="p-2 border">Flex item 6</div>
                                                    <div class="p-2 border">Flex item 7</div>
                                                    <div class="p-2 border">Flex item 8</div>
                                                    <div class="p-2 border">Flex item 9</div>
                                                    <div class="p-2 border">Flex item 10</div>
                                                    <div class="p-2 border">Flex item 11</div>
                                                    <div class="p-2 border">Flex item 12</div>
                                                    <div class="p-2 border">Flex item 13 </div>
                                                    <div class="p-2 border">Flex item 14</div>
                                                    <div class="p-2 border">Flex item 15</div>
                                                    <div class="p-2 border">Flex item 16</div>
                                                    <div class="p-2 border">Flex item 17</div>
                                                    <div class="p-2 border">Flex item 18</div>
                                                    <div class="p-2 border">Flex item 19</div>
                                                    <div class="p-2 border">Flex item 20</div>
                                                    <div class="p-2 border">Flex item 21</div>
                                                    <div class="p-2 border">Flex item 22</div>
                                                    <div class="p-2 border">Flex item 23</div>
                                                    <div class="p-2 border">Flex item 24</div>
                                                    <div class="p-2 border">Flex item 25</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item11">11. Align Items</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Align Items</h2>
                                                <p>Control the vertical alignment of single rows of flex items with the .align-content-* classes.</p>
                                                <p>.align-items-start:</p>
                                                <div class="d-flex align-items-start bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                                <br>
                                                <p>.align-items-end:</p>
                                                <div class="d-flex align-items-end bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                                <br>
                                                <p>.align-items-center:</p>
                                                <div class="d-flex align-items-center bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                                <br>
                                                <p>.align-items-baseline:</p>
                                                <div class="d-flex align-items-baseline bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                                <br>
                                                <p>.align-items-stretch (default):</p>
                                                <div class="d-flex align-items-stretch bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item12">12. Align Self</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                <h2>Align Self</h2>
                                                <p>Control the vertical alignment of a specific flex item with the .align-self-* classes.</p>
                                                <p>.align-self-start:</p>
                                                <div class="d-flex bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border align-self-start">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                                <br>
                                                <p>.align-self-end:</p>
                                                <div class="d-flex bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border align-self-end">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                                <br>
                                                <p>.align-self-center:</p>
                                                <div class="d-flex bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border align-self-center">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                                <br>
                                                <p>.align-self-baseline:</p>
                                                <div class="d-flex bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border align-self-baseline">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                                <br>
                                                <p>.align-self-stretch (default):</p>
                                                <div class="d-flex bg-light" style="height:150px">
                                                    <div class="p-2 border">Flex item 1</div>
                                                    <div class="p-2 border align-self-stretch">Flex item 2</div>
                                                    <div class="p-2 border">Flex item 3</div>
                                                </div>
                                                <br>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item13">13. Responsive Flex Classes</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body" data-spy="scroll" data-target=".navbar" data-offset="50">
                                                參考 : <a href="https://www.w3schools.com/bootstrap4/bootstrap_flex.asp">
                                                    https://www.w3schools.com/bootstrap4/bootstrap_flex.asp</a>
                                            </div>
                                        </div>
                                        
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
