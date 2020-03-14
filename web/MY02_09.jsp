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
                                <li class="breadcrumb-item active" aria-current="page">工具提示 (Tooltip)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. How To Create a Tooltip</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Positioning Tooltips</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. How To Create a Tooltip</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h3>Tooltip Example</h3>
                                                <a href="#" data-toggle="tooltip" title="Hooray!">Hover over me</a>
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
                                                <h3>Tooltip Example</h3>
                                                <p>The data-placement attribute specifies the tooltip position.</p>
                                                <a href="#" data-toggle="tooltip" data-placement="top" title="Hooray!">Top</a>
                                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Hooray!">Bottom</a>
                                                <a href="#" data-toggle="tooltip" data-placement="left" title="Hooray!">Left</a>
                                                <a href="#" data-toggle="tooltip" data-placement="right" title="Hooray!">Right</a>
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
      $('[data-toggle="tooltip"]').tooltip();   
    });
</script>
