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
                                <li class="breadcrumb-item active" aria-current="page">客製化表格 (Inputs Group)</li>
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Custom Checkbox</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Custom Switch</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Custom Radio buttons</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Inline Custom Form Controls</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Custom Select Menu</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Custom Select Menu Size</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Custom Range</a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. Custom File Upload</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Custom Checkbox</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Custom Checkbox</h2>
                                                <p>To create a custom checkbox, wrap a container element, like div, with a class of .custom-control and .custom-checkbox around the checkbox. Then add the .custom-control-input to the checkbox.</p>
                                                <p><strong>Tip:</strong> If you use labels for accompanying text, add the .custom-control-label class to it. Note that the value of the for attribute should match the id of the checkbox:</p>
                                                <form action="/action_page.php">
                                                    <div class="custom-control custom-checkbox mb-3">
                                                        <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
                                                        <label class="custom-control-label" for="customCheck">Custom checkbox</label>
                                                    </div>
                                                    <input type="checkbox" id="defaultCheck" name="example2">
                                                    <label for="defaultCheck">Default checkbox</label>
                                                    <br>
                                                    <button type="submit" class="btn btn-primary">Submit</button>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Custom Switch</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Custom Switch</h2>
                                                <p>To create a custom "toggle switch", wrap a container element, like div, with a class of .custom-control and .custom-switch around a checkbox. Then add the .custom-control-input class to the checkbox:</p>

                                                <form action="/action_page.php">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox" class="custom-control-input" id="switch1" name="example">
                                                        <label class="custom-control-label" for="switch1">Toggle me</label>
                                                    </div>
                                                    <br>
                                                    <button type="submit" class="btn btn-primary">Submit</button>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Custom Radio buttons</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Custom Radio Buttons</h2>
                                                <p>To create a custom radio button, wrap a container element, like div, with a class of .custom-control and .custom-radio around the radio button. Then add the .custom-control-input to the radio button.</p>
                                                <p><strong>Tip:</strong> If you use labels for accompanying text, add the .custom-control-label class to it. Note that the value of the for attribute should match the id of the radio:</p>
                                                <form action="/action_page.php">
                                                    <div class="custom-control custom-radio">
                                                        <input type="radio" class="custom-control-input" id="customRadio3_1" name="customRadio3">
                                                        <label class="custom-control-label" for="customRadio3_1">Custom radio</label>
                                                    </div>    
                                                    <input type="radio" id="customRadio3_2" name="customRadio3">
                                                    <label for="customRadio3_2">Default radio</label>
                                                    <br>
                                                    <button type="submit" class="btn btn-primary">Submit</button>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Inline Custom Form Controls</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Inline Custom Form Controls</h2>
                                                <p>If you want the custom form controls to sit side by side (inline), add the .custom-control-inline to the wrapper/container:</p>
                                                <form action="/action_page.php">
                                                    <div class="custom-control custom-radio custom-control-inline">
                                                        <input type="radio" class="custom-control-input" id="customRadio4_1" name="customRadio4">
                                                        <label class="custom-control-label" for="customRadio4_1">Custom radio</label>
                                                    </div>
                                                    <div class="custom-control custom-radio custom-control-inline">
                                                        <input type="radio" class="custom-control-input" id="customRadio4_2" name="customRadio4">
                                                        <label class="custom-control-label" for="customRadio4_2">Custom radio</label>
                                                    </div>
                                                    <button type="submit" class="btn btn-primary">Submit</button>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Custom Select Menu</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Custom Select Menu</h2>
                                                <p>To create a custom select menu, add the .custom-select class to the select element:</p>
                                                <form action="/action_page.php">
                                                    <select name="cars" class="custom-select mb-3">
                                                        <option selected>Custom Select Menu</option>
                                                        <option value="volvo">Volvo</option>
                                                        <option value="fiat">Fiat</option>
                                                        <option value="audi">Audi</option>
                                                    </select>
                                                    <button type="submit" class="btn btn-primary">Submit</button>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Custom Select Menu Size</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Custom Select Menu Sizing</h2>
                                                <p>Use the .custom-select-sm class to create a small select menu and the .custom-select-lg class for a large one:</p>
                                                <form>
                                                    <select class="custom-select custom-select-sm mb-3">
                                                        <option selected>Small Custom Select Menu</option>
                                                        <option value="volvo">Volvo</option>
                                                        <option value="fiat">Fiat</option>
                                                        <option value="audi">Audi</option>
                                                    </select>
                                                    <select name="cars" class="custom-select mb-3">
                                                        <option selected>Default Custom Select Menu</option>
                                                        <option value="volvo">Volvo</option>
                                                        <option value="fiat">Fiat</option>
                                                        <option value="audi">Audi</option>
                                                    </select>
                                                    <select name="cars" class="custom-select custom-select-lg mb-3">
                                                        <option selected>Large Custom Select Menu</option>
                                                        <option value="volvo">Volvo</option>
                                                        <option value="fiat">Fiat</option>
                                                        <option value="audi">Audi</option>
                                                    </select>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Custom Range</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Custom Range</h2>
                                                <p>To create a custom range menu, add the .custom-range class to the input element with type="range":</p>
                                                <form action="/action_page.php">
                                                    <label for="customRange">Custom range</label>
                                                    <input type="range" class="custom-range" id="customRange" name="points1">
                                                    <label for="defaultRange">Default range</label>
                                                    <input type="range" id="defaultRange" name="points2">
                                                    <p><button type="submit" class="btn btn-primary">Submit</button></p>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. Custom File Upload</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Custom File</h2>
                                                <p>To create a custom file upload, wrap a container element with a class of .custom-file around the input with type="file". Then add the .custom-file-input to the file input:</p>
                                                <form action="/action_page.php">
                                                    <p>Custom file:</p>
                                                    <div class="custom-file mb-3">
                                                        <input type="file" class="custom-file-input" id="customFile" name="filename">
                                                        <label class="custom-file-label" for="customFile">Choose file</label>
                                                    </div>

                                                    <p>Default file:</p>
                                                    <input type="file" id="myFile" name="filename2">

                                                    <div class="mt-3">
                                                        <button type="submit" class="btn btn-primary">Submit</button>
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

<script>
    // Add the following code if you want the name of the file appear on select
    $(".custom-file-input").on("change", function() {
        var fileName = $(this).val().split("\\").pop();
        $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
    });
</script>