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
                                <li class="breadcrumb-item active" aria-current="page">卡片(Cards)</li>
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. Basic Card</a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Header and Footer</a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. Contextual Cards</a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. Titles, text, and links</a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. Card Images</a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. Stretched Link</a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. Card Image Overlays</a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. Card Columns</a>
                                            <a class="list-group-item list-group-item-action" href="#item9">9. Card Deck</a>
                                            <a class="list-group-item list-group-item-action" href="#item10">10. Card Group</a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. Basic Card</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Basic Card</h2>
                                                <div class="card">
                                                    <div class="card-body">Basic card</div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Header and Footer</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Card Header and Footer</h2>
                                                <div class="card">
                                                    <div class="card-header">Header</div>
                                                    <div class="card-body">Content</div> 
                                                    <div class="card-footer">Footer</div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. Contextual Cards</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Cards with Contextual Classes</h2>
                                                <div class="card">
                                                    <div class="card-body">Basic card</div>
                                                </div>
                                                <br>
                                                <div class="card bg-primary text-white">
                                                    <div class="card-body">Primary card</div>
                                                </div>
                                                <br>
                                                <div class="card bg-success text-white">
                                                    <div class="card-body">Success card</div>
                                                </div>
                                                <br>
                                                <div class="card bg-info text-white">
                                                    <div class="card-body">Info card</div>
                                                </div>
                                                <br>
                                                <div class="card bg-warning text-white">
                                                    <div class="card-body">Warning card</div>
                                                </div>
                                                <br>
                                                <div class="card bg-danger text-white">
                                                    <div class="card-body">Danger card</div>
                                                </div>
                                                <br>
                                                <div class="card bg-secondary text-white">
                                                    <div class="card-body">Secondary card</div>
                                                </div>
                                                <br>
                                                <div class="card bg-dark text-white">
                                                    <div class="card-body">Dark card</div>
                                                </div>
                                                <br>
                                                <div class="card bg-light text-dark">
                                                    <div class="card-body">Light card</div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. Titles, text, and links</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h4 class="card-title">Card title</h4>
                                                <p class="card-text">Some example text. Some example text.</p>
                                                <a href="#" class="card-link">Card link</a>
                                                <a href="#" class="card-link">Another link</a>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. Card Images</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Card Image</h2>
                                                <p>Image at the top (card-img-top):</p>
                                                <div class="card" style="width:400px">
                                                    <img class="card-img-top" src="https://www.w3schools.com/bootstrap4/img_avatar1.png" alt="Card image" style="width:100%">
                                                    <div class="card-body">
                                                        <h4 class="card-title">John Doe</h4>
                                                        <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                                                        <a href="#" class="btn btn-primary">See Profile</a>
                                                    </div>
                                                </div>
                                                <br>

                                                <p>Image at the bottom (card-img-bottom):</p>
                                                <div class="card" style="width:400px">
                                                    <div class="card-body">
                                                        <h4 class="card-title">Jane Doe</h4>
                                                        <p class="card-text">Some example text some example text. Jane Doe is an architect and engineer</p>
                                                        <a href="#" class="btn btn-primary">See Profile</a>
                                                    </div>
                                                    <img class="card-img-bottom" src="https://www.w3schools.com/bootstrap4/img_avatar6.png" alt="Card image" style="width:100%">
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. Stretched Link</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Stretched Link in Card</h2>
                                                <p>Add the .stretched-link class to a link inside the card, and it will make the whole card clickable (the card will act as a link):</p>
                                                <div class="card" style="width:400px">
                                                    <img class="card-img-top" src="https://www.w3schools.com/bootstrap4/img_avatar1.png" alt="Card image" style="width:100%">
                                                    <div class="card-body">
                                                        <h4 class="card-title">John Doe</h4>
                                                        <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                                                        <a href="#" class="btn btn-primary stretched-link">See Profile</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. Card Image Overlays</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Card Image Overlay</h2>
                                                <p>Turn an image into a card background and use .card-img-overlay to overlay the card's text:</p>
                                                <div class="card img-fluid" style="width:500px">
                                                    <img class="card-img-top" src="https://www.w3schools.com/bootstrap4/img_avatar1.png" alt="Card image" style="width:100%">
                                                    <div class="card-img-overlay">
                                                        <h4 class="card-title">John Doe</h4>
                                                        <p class="card-text">Some example text some example text. Some example text some example text. Some example text some example text. Some example text some example text.</p>
                                                        <a href="#" class="btn btn-primary">See Profile</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. Card Columns</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Cards Columns</h2>
                                                <p>The .card-columns class creates a masonry-like grid of cards. The layout will automatically adjust as you insert more cards.</p>
                                                <p><strong>Note:</strong> The cards are displayed vertically on small screens (less than 576px):</p>
                                                <div class="card-columns">
                                                    <div class="card bg-primary">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the first card</p>
                                                        </div>
                                                    </div>
                                                    <div class="card bg-warning">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the second card</p>
                                                        </div>
                                                    </div>
                                                    <div class="card bg-success">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the third card</p>
                                                        </div>
                                                    </div>
                                                    <div class="card bg-danger">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the fourth card</p>
                                                        </div>
                                                    </div>  
                                                    <div class="card bg-light">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the fifth card</p>
                                                        </div>
                                                    </div>
                                                    <div class="card bg-info">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the sixth card</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item9">9. Card Deck</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <div class="card-deck">
                                                <div class="card bg-primary">
                                                    <div class="card-body text-center">
                                                        <p class="card-text">Some text inside the first card</p>
                                                    </div>
                                                </div>
                                                <div class="card bg-warning">
                                                    <div class="card-body text-center">
                                                        <p class="card-text">Some text inside the second card</p>
                                                    </div>
                                                </div>
                                                <div class="card bg-success">
                                                    <div class="card-body text-center">
                                                        <p class="card-text">Some text inside the third card</p>
                                                    </div>
                                                </div>
                                                <div class="card bg-danger">
                                                    <div class="card-body text-center">
                                                        <p class="card-text">Some text inside the fourth card</p>
                                                    </div>
                                                </div>
                                              </div>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item10">10. Card Group</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h2>Card Group</h2>
                                                <p>The .card-group class is similar to .card-deck, which creates an <strong>equal height and width</strong> grid of cards.</p>
                                                <p>However, the .card-group class removes left and right margins between each card.</p>
                                                <p>In this example we have added extra content to the first card, to make it taller. Notice how the other cards follow.</p>
                                                <p><strong>Note:</strong> The cards are displayed vertically on small screens (less than 576px), <strong>WITH</strong> top and bottom margin:</p>
                                                <div class="card-group">
                                                    <div class="card bg-primary">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the first card</p>
                                                            <p class="card-text">Some more text to increase the height</p>
                                                            <p class="card-text">Some more text to increase the height</p>
                                                            <p class="card-text">Some more text to increase the height</p>
                                                        </div>
                                                    </div>
                                                    <div class="card bg-warning">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the second card</p>
                                                        </div>
                                                    </div>
                                                    <div class="card bg-success">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the third card</p>
                                                        </div>
                                                    </div>
                                                    <div class="card bg-danger">
                                                        <div class="card-body text-center">
                                                            <p class="card-text">Some text inside the fourth card</p>
                                                        </div>
                                                    </div>  
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
