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
            .border {
                display: inline-block;
                width: 70px;
                height: 70px;
                margin: 6px;
            }
            .span3 {
                display: inline-block;
                width: 70px;
                height: 70px;
                margin: 6px;
                background-color: #555;
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
                                <li class="breadcrumb-item active" aria-current="page">實用工具 (Utilities)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Borders</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Border Color</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Border Radius</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Float and Clearfix</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Responsive Floats</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Center Align</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Width</a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. Height</a>
                                            <a class="list-group-item list-group-item-action" href="#item9">9. Spacing</a>
                                            <a class="list-group-item list-group-item-action" href="#item10">10. More Spacing Examples</a>
                                            <a class="list-group-item list-group-item-action" href="#item11">11. Shadows</a>
                                            <a class="list-group-item list-group-item-action" href="#item12">12. Vertical Align</a>
                                            <a class="list-group-item list-group-item-action" href="#item13">13. Responsive Embeds</a>
                                            <a class="list-group-item list-group-item-action" href="#item14">14. Visibility</a>
                                            <a class="list-group-item list-group-item-action" href="#item15">15. Position</a>
                                            <a class="list-group-item list-group-item-action" href="#item16">16. Close icon</a>
                                            <a class="list-group-item list-group-item-action" href="#item17">17. Screenreaders</a>
                                            <a class="list-group-item list-group-item-action" href="#item18">18. Colors</a>
                                            <a class="list-group-item list-group-item-action" href="#item19">19. Background Colors</a>
                                            
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1.How To Create a Toast</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Borders</h2>
                                                <p>Use the border classes to add or remove borders from an element:</p> 
                                                <span class="border"></span>
                                                <span class="border border-0"></span>
                                                <span class="border border-top-0"></span>
                                                <span class="border border-right-0"></span>
                                                <span class="border border-bottom-0"></span>
                                                <span class="border border-left-0"></span>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2.Border Color</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Borders</h2>
                                                <p>Use a contextual border color to add a color to the border:</p> 
                                                <span class="border border-primary"></span>
                                                <span class="border border-secondary"></span>
                                                <span class="border border-success"></span>
                                                <span class="border border-danger"></span>
                                                <span class="border border-warning"></span>
                                                <span class="border border-info"></span>
                                                <span class="border border-light"></span>
                                                <span class="border border-dark"></span>
                                                <span class="border border-white"></span>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Border Radius</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Borders</h2>
                                                <p>Round the corner of an element with the rounded classes:</p> 
                                                <span class="span3 rounded-sm"></span>
                                                <span class="span3 rounded"></span>
                                                <span class="span3 rounded-lg"></span>
                                                <span class="span3 rounded-top"></span>
                                                <span class="span3 rounded-right"></span>
                                                <span class="span3 rounded-bottom"></span>
                                                <span class="span3 rounded-left"></span>
                                                <span class="span3 rounded-circle"></span>
                                                <span class="span3 rounded-0"></span>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Float and Clearfix</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Float</h2>
                                                <p>Float an element to the right with the .float-right class or to the left with .float-left, and clear floats with the .clearfix class.</p> 
                                                <div class="clearfix">
                                                    <span class="float-left">Float left</span>
                                                    <span class="float-right">Float right</span>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Responsive Floats</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Responsive Floats</h2>
                                                <p>Float an element to the left or to the right depending on screen width, with the responsive float classes .float-*-left|right (where * is sm, md, lg or xl).</p>
                                                <p>Resize the browser window to see the effect.</p> 
                                                <div class="clearfix">
                                                    <div class="float-sm-right">Float right on small screens or wider</div><br>
                                                    <div class="float-md-right">Float right on medium screens or wider</div><br>
                                                    <div class="float-lg-right">Float right on large screens or wider</div><br>
                                                    <div class="float-xl-right">Float right on extra large screens or wider</div><br>
                                                    <div class="float-none">Float none</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Center Align</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Horizontal Centering</h1>
                                                <p>Center an element with the .mx-auto class:</p>
                                                <div class="mx-auto bg-warning" style="width:150px">Centered</div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Width</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Width Utilities</h1>
                                                <p>Set the width of an element with the w-* classes:</p>
                                                <div class="w-25 bg-warning">Width 25%</div>
                                                <div class="w-50 bg-warning">Width 50%</div>
                                                <div class="w-75 bg-warning">Width 75%</div>
                                                <div class="w-100 bg-warning">Width 100%</div>
                                                <div class="mw-100 bg-warning">Max Width 100%</div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. Height</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Height Utilities</h1>
                                                <p>Set the height of an element with the w-* classes:</p>
                                                <div style="height:200px;background-color:#ddd">
                                                    <div class="h-25 d-inline-block p-2 bg-warning">Height 25%</div>
                                                    <div class="h-50 d-inline-block p-2 bg-warning">Height 50%</div>
                                                    <div class="h-75 d-inline-block p-2 bg-warning">Height 75%</div>
                                                    <div class="h-100 d-inline-block p-2 bg-warning">Height 100%</div>
                                                    <div class="mh-100 d-inline-block p-2 bg-warning" style="height:500px">Max Height 100%</div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item9">9. Spacing</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Spacing Utilities</h1>
                                                <p>Set the spacing of an element with the {property}{sides}-{breakpoint}-{size} classes. Omit breakpoint if you want the padding or margin to work on all screen sizes.</p>
                                                <div class="pt-4 bg-warning">I only have a top padding (1.5rem = 24px)</div>
                                                <div class="p-5 bg-success">I have a padding on all sides (3rem = 48px)</div>
                                                <div class="m-5 pb-5 bg-info">I have a margin on all sides (3rem = 48px) and a bottom padding (3rem = 48px)</div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item10">10. More Spacing Examples</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                參考 : <a href="https://www.w3schools.com/bootstrap4/bootstrap_utilities.asp">
                                                    https://www.w3schools.com/bootstrap4/bootstrap_utilities.asp</a>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item11">11. Shadows</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Shadows</h1>
                                                <p>Use the shadow- classes to to add shadows to an element:</p>
                                                <div class="shadow-none p-4 mb-4 bg-light">No shadow</div>
                                                <div class="shadow-sm p-4 mb-4 bg-white">Small shadow</div>
                                                <div class="shadow p-4 mb-4 bg-white">Default shadow</div>
                                                <div class="shadow-lg p-4 mb-4 bg-white">Large shadow</div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item12">12. Vertical Align</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Vertical Align</h1>
                                                <p>Change the alignment of elements with the align classes (only works on inline, inline-block, inline-table and table cell elements):</p>
                                                <span class="align-baseline">baseline</span>
                                                <span class="align-top">top</span>
                                                <span class="align-middle">middle</span>
                                                <span class="align-bottom">bottom</span>
                                                <span class="align-text-top">text-top</span>
                                                <span class="align-text-bottom">text-bottom</span>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item13">13. Responsive Embeds</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Responsive Embed</h2>
                                                <p>Create a responsive video and scale it nicely to the parent element.</p>

                                                <h2>Aspect ratio 1:1</h2>
                                                <div class="embed-responsive embed-responsive-1by1">
                                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/MI3YjuXlr3c"></iframe>
                                                </div>
                                                <br>

                                                <h2>Aspect ratio 4:3</h2>
                                                <div class="embed-responsive embed-responsive-4by3">
                                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/MI3YjuXlr3c"></iframe>
                                                </div> 
                                                <br>

                                                <h2>Aspect ratio 16:9</h2>
                                                <div class="embed-responsive embed-responsive-16by9">
                                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/MI3YjuXlr3c"></iframe>
                                                </div>
                                                <br>

                                                <h2>Aspect ratio 21:9</h2>
                                                <div class="embed-responsive embed-responsive-21by9">
                                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/MI3YjuXlr3c"></iframe>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item14">14. Visibility</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Visibility</h1>
                                                <p>Use the .visible or .invisible classes to control the visibility of elements. Note: These classes do not change the CSS display value. They only add visibility:visible or visibility:hidden to an element:</p>
                                                <div class="visible bg-success">I am visible</div>
                                                <div class="invisible bg-warning">I am invisible</div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item15">15. Position</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                參考 : <a href="https://www.w3schools.com/bootstrap4/bootstrap_utilities.asp">
                                                    https://www.w3schools.com/bootstrap4/bootstrap_utilities.asp</a>
                                                <br>
                                                <a href="https://www.w3schools.com/bootstrap4/bootstrap_navs.asp">
                                                    https://www.w3schools.com/bootstrap4/bootstrap_navs.asp</a>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item16">16. Close icon</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Close Icon</h1>
                                                <p>Use the .close class to style a close icon. This is often used for alerts and modals. Note that we use the times; symbol to create the actual icon (a better lookiong "x"). Also note that it is right-aligned by default:</p>
                                                <div class="clearfix">
                                                  <button type="button" class="close">&times;</button>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item17">17. Screenreaders</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Screen readers</h2>
                                                <p>Use the .sr-only class to hide an element on all devices, except screen readers:</p>
                                                <span class="sr-only">I will be hidden on all screens except for screen readers.</span>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item18">18. Colors</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Contextual Colors</h2>
                                                <p>Use the contextual classes to provide "meaning through colors":</p>
                                                <p class="text-muted">This text is muted.</p>
                                                <p class="text-primary">This text is important.</p>
                                                <p class="text-success">This text indicates success.</p>
                                                <p class="text-info">This text represents some information.</p>
                                                <p class="text-warning">This text represents a warning.</p>
                                                <p class="text-danger">This text represents danger.</p>
                                                <p class="text-secondary">Secondary text.</p>
                                                <p class="text-dark">This text is dark grey.</p>
                                                <p class="text-body">Default body color (often black).</p>
                                                <p class="text-light">This text is light grey (on white background).</p>
                                                <p class="text-white">This text is white (on white background).</p>
                                                
                                                <h2>Contextual Link Colors</h2>
                                                <p>Hover over the links.</p>
                                                <a href="#" class="text-muted">Muted link.</a>
                                                <a href="#" class="text-primary">Primary link.</a>
                                                <a href="#" class="text-success">Success link.</a>
                                                <a href="#" class="text-info">Info link.</a>
                                                <a href="#" class="text-warning">Warning link.</a>
                                                <a href="#" class="text-danger">Danger link.</a>
                                                <a href="#" class="text-secondary">Secondary link.</a>
                                                <a href="#" class="text-dark">Dark grey link.</a>
                                                <a href="#" class="text-body">Body/black link.</a>
                                                <a href="#" class="text-light">Light grey link.</a>
                                                
                                                <h2>Opacity Text Colors</h2>
                                                <p>Add 50% opacity for black or white text with the .text-black-50 or .text-white-50 classes:</p>
                                                <p class="text-black-50">Black text with 50% opacity on white background</p>
                                                <p class="text-white-50 bg-dark">White text with 50% opacity on black background</p>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item19">19. Background Colors</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Contextual Backgrounds</h2>
                                                <p>Use the contextual background classes to provide "meaning through colors".</p>
                                                <p>Note that you can also add a .text-* class if you want a different text color:</p>
                                                <p class="bg-primary text-white">This text is important.</p>
                                                <p class="bg-success text-white">This text indicates success.</p>
                                                <p class="bg-info text-white">This text represents some information.</p>
                                                <p class="bg-warning text-white">This text represents a warning.</p>
                                                <p class="bg-danger text-white">This text represents danger.</p>
                                                <p class="bg-secondary text-white">Secondary background color.</p>
                                                <p class="bg-dark text-white">Dark grey background color.</p>
                                                <p class="bg-light text-dark">Light grey background color.</p>
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
        $('.toast').toast('show');
        $("#myBtn").click(function(){
            $('.toast').toast('show');
        });
    });
</script>
