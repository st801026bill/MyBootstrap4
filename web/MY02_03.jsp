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
                                <li class="breadcrumb-item active" aria-current="page">表格 (Forms)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Bootstrap 4 Stacked Form</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Bootstrap Inline Form</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Form Row/Grid</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Form Validation</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Bootstrap 4 Stacked Form</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Stacked form</h2>
                                                <form action="/action_page.php">
                                                    <div class="form-group">
                                                        <label for="email">Email:</label>
                                                        <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="pwd">Password:</label>
                                                        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
                                                    </div>
                                                    <div class="form-group form-check">
                                                        <label class="form-check-label">
                                                            <input class="form-check-input" type="checkbox" name="remember"> Remember me
                                                        </label>
                                                    </div>
                                                    <button type="submit" class="btn btn-primary">Submit</button>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Bootstrap Inline Form</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Inline form</h2>
                                                <p>Make the viewport larger than 576px wide to see that all of the form elements are inline and left-aligned. On small screens, the form groups will stack horizontally.</p>
                                                <form class="form-inline" action="/action_page.php">
                                                    <label for="email2" class="mb-2 mr-sm-2">Email:</label>
                                                    <input type="text" class="form-control mb-2 mr-sm-2" id="email2" placeholder="Enter email" name="email">
                                                    <label for="pwd2" class="mb-2 mr-sm-2">Password:</label>
                                                    <input type="text" class="form-control mb-2 mr-sm-2" id="pwd2" placeholder="Enter password" name="pswd">
                                                    <div class="form-check mb-2 mr-sm-2">
                                                        <label class="form-check-label">
                                                            <input type="checkbox" class="form-check-input" name="remember"> Remember me
                                                        </label>
                                                    </div>    
                                                    <button type="submit" class="btn btn-primary mb-2">Submit</button>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Form Row/Grid</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Form Row/Grid</h2>
                                                <p>In this example we will demonstrate the differences between .row and .form-row.</p>
                                                <p>Create two form elements that appear side by side with .row and .col:</p>
                                                <form>
                                                    <div class="row">
                                                        <div class="col">
                                                            <input type="text" class="form-control" id="email" placeholder="Enter email" name="email">
                                                        </div>
                                                        <div class="col">
                                                            <input type="password" class="form-control" placeholder="Enter password" name="pswd">
                                                        </div>
                                                    </div>
                                                </form>
                                                <br>
                                                <p>Create two form elements that appear side by side with .form-row and .col:</p>
                                                <form>
                                                    <div class="form-row">
                                                        <div class="col">
                                                            <input type="text" class="form-control" id="email" placeholder="Enter email" name="email">
                                                        </div>
                                                        <div class="col">
                                                            <input type="password" class="form-control" placeholder="Enter password" name="pswd">
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Form Validation</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Form Validation</h2>
                                                <p>In this example, we use <code>.was-validated</code> to indicate what's missing before submitting the form:</p>
                                                <form action="/action_page.php" class="was-validated">
                                                    <div class="form-group">
                                                        <label for="uname">Username:</label>
                                                        <input type="text" class="form-control" id="uname" placeholder="Enter username" name="uname" required>
                                                        <div class="valid-feedback">Valid.</div>
                                                        <div class="invalid-feedback">Please fill out this field.</div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="pwd">Password:</label>
                                                        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd" required>
                                                        <div class="valid-feedback">Valid.</div>
                                                        <div class="invalid-feedback">Please fill out this field.</div>
                                                    </div>
                                                    <div class="form-group form-check">
                                                        <label class="form-check-label">
                                                            <input class="form-check-input" type="checkbox" name="remember" required> I agree on blabla.
                                                            <div class="valid-feedback">Valid.</div>
                                                            <div class="invalid-feedback">Check this checkbox to continue.</div>
                                                        </label>
                                                    </div>
                                                    <button type="submit" class="btn btn-primary">Submit</button>
                                                </form>
                                                
                                                <h2>Form Validation</h2>
                                                <p>In this example, we use <code>.needs-validation</code>, which will add the validation effect AFTER the form has been submitting (if there's anything missing).</p>
                                                <p>Try to submit this form before filling out the input fields, to see the effect.</p>
                                                <form action="/action_page.php" class="needs-validation" novalidate>
                                                    <div class="form-group">
                                                        <label for="uname">Username:</label>
                                                        <input type="text" class="form-control" id="uname" placeholder="Enter username" name="uname" required>
                                                        <div class="valid-feedback">Valid.</div>
                                                        <div class="invalid-feedback">Please fill out this field.</div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="pwd">Password:</label>
                                                        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd" required>
                                                        <div class="valid-feedback">Valid.</div>
                                                        <div class="invalid-feedback">Please fill out this field.</div>
                                                    </div>
                                                    <div class="form-group form-check">
                                                        <label class="form-check-label">
                                                            <input class="form-check-input" type="checkbox" name="remember" required> I agree on blabla.
                                                            <div class="valid-feedback">Valid.</div>
                                                            <div class="invalid-feedback">Check this checkbox to continue.</div>
                                                        </label>
                                                    </div>
                                                    <button type="submit" class="btn btn-primary">Submit</button>
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
// Disable form submissions if there are invalid fields
(function() {
    'use strict';
    window.addEventListener('load', function() {
        // Get the forms we want to add validation styles to
        var forms = document.getElementsByClassName('needs-validation');
        // Loop over them and prevent submission
        var validation = Array.prototype.filter.call(forms, function(form) {
            form.addEventListener('submit', function(event) {
                if (form.checkValidity() === false) {
                    event.preventDefault();
                    event.stopPropagation();
                }
              form.classList.add('was-validated');
            }, false);
        });
    }, false);
})();
</script>