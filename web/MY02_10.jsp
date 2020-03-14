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
                                <li class="breadcrumb-item active" aria-current="page">彈出框 (Popover)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. How To Create a Popover</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Positioning Popovers</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Closing Popovers</a>
                                            
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. How To Create a Popover</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h3>Popover Example</h3>
                                                <a href="#" data-toggle="popover" title="Popover Header" data-content="Some content inside the popover">Toggle popover</a>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Positioning Tooltips</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h3>Popover Example</h3>
                                                <p>By default, the popover will appear on the right side of the element.</p>
                                                <p>Use the data-placement attribute to set the position of the popover on top, bottom, left or the right side of the element.</p>
                                                <p>Note: The placement attributes do not work if it is not enough room for them. For example, try to remove these paragraphs and click on the "Top" popover to understand how it works.</p>
                                                <a href="#" title="Header" data-toggle="popover" data-placement="top" data-content="Content">Top</a>
                                                <a href="#" title="Header" data-toggle="popover" data-placement="bottom" data-content="Content">Bottom</a>
                                                <a href="#" title="Header" data-toggle="popover" data-placement="left" data-content="Content">Left</a>
                                                <a href="#" title="Header" data-toggle="popover" data-placement="right" data-content="Content">Right</a>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Closing Popovers</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h3>Popover Example</h3>
                                                <a href="#" title="Dismissible popover" data-toggle="popover" data-trigger="focus" data-content="Click anywhere in the document to close this popover">Click me</a>
                                                <h3>Popover Example</h3>
                                                <a href="#" title="Header" data-toggle="popover" data-content="Some content">Click Me</a><br>
                                                <a href="#" title="Header" data-toggle="popover" data-trigger="hover" data-content="Some content">Hover over me</a>
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
      $('[data-toggle="popover"]').popover();   
    });
</script>
