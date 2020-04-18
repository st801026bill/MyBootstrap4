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
                                <li class="breadcrumb-item">Layout</li>
                                <li class="breadcrumb-item active" aria-current="page">切版範例(一)</li>
                            </ol>
                    </nav>
                    
                    <!--一、導覽列-->
                    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                            <!--導覽列的頁首 (包含網站名稱與導覽按鈕)-->
                            <a class="navbar-brand" href="#">日光多媒體</a>
                            <button type="button" class="navbar-toggler collapsed" data-toggle="collapse" data-target="#navbar">
                                <span class="navbar-toggler-icon"></span>
                            </button>
                            
                            <!--導覽列的項目-->
                            <div id="navbar" class="navbar-collapse collapse">
                                <ul class="navbar-nav ml-auto">
                                    <form class="form-inline my-2 my-lg-0">
                                        <input type="email" placeholder="Email" size="40" class="form-control mr-sm-2">
                                        <input type="password" placeholder="Password" size="40" class="form-control mr-sm-2">
                                        <button type="submit" class="btn btn-success">登入</button>
                                    </form>
                                </ul>
                            </div>
                    </nav>
                    
                    
                    <!--二、廣告區(超大螢幕效果)-->
                    <div class="jumbotron">
                        <h1>印象&middot;左岸奧塞美術館 30 週年大展</h1>
                        <p>本特展為紀念奧塞美術館 30 週年所推出，從珍貴館藏中挑選作品，展現西方19世紀的藝術成果。</p>
                        <p>陳列室：故宮博物院北部院區...特展區</p>
                        <p><a class="btn btn-primary btn-lg" href="#" role="button">購票&raquo;</a></p>
                    </div>
                    
                    <!--三、內容區-->
                    <section>
                        <div class="container-fluid">
                            <h2>故宮精選館藏</h2>
                            <!--第一個文物-->
                            <div class="row">
                                <div class="col-md-7">
                                    <h2>翠玉白菜<small>(19 世紀&middot;翠玉雕刻)</small></h2>
                                    <p class="lead">翠玉屬輝玉類，產於雲南至緬甸的山區，其赭紅色者俗稱作「翡」，翠綠色者俗稱作「翠」。此件「翠玉白菜」原陳設於永和宮，但種在一個海棠花形小琺瑯盆裡，其旁尚搭配紅色珊瑚靈芝。其原為一塊半灰白半翠綠的輝玉，玉匠巧妙地利用玉質本來的顏色，雕成一顆筋脈分明、栩栩如生的白菜，其上則雕刻螽斯和蝗蟲。螽斯也就是俗稱的「紡織娘」，紡織娘因為繁殖力很強，在古代是被當做多子多孫的吉祥象徵，《詩經．周南》即言：「螽斯羽詵詵兮，宜爾子孫振振兮。」</p>
                                </div>
                                <div class="col-md-5">
                                    <img src="https://i.ytimg.com/vi/xqy-bWsbUCY/maxresdefault.jpg" class="img-thumbnail">
                                </div>
                            </div>
                            <!--第二個文物-->
                            <div class="row">
                                <div class="col-md-7 order-md-last">
                                    <h2>翠玉白菜<small>(19 世紀&middot;翠玉雕刻)</small></h2>
                                    <p class="lead">翠玉屬輝玉類，產於雲南至緬甸的山區，其赭紅色者俗稱作「翡」，翠綠色者俗稱作「翠」。此件「翠玉白菜」原陳設於永和宮，但種在一個海棠花形小琺瑯盆裡，其旁尚搭配紅色珊瑚靈芝。其原為一塊半灰白半翠綠的輝玉，玉匠巧妙地利用玉質本來的顏色，雕成一顆筋脈分明、栩栩如生的白菜，其上則雕刻螽斯和蝗蟲。螽斯也就是俗稱的「紡織娘」，紡織娘因為繁殖力很強，在古代是被當做多子多孫的吉祥象徵，《詩經．周南》即言：「螽斯羽詵詵兮，宜爾子孫振振兮。」</p>
                                </div>
                                <div class="col-md-5 order-md-first">
                                    <img src="https://i.ytimg.com/vi/xqy-bWsbUCY/maxresdefault.jpg" class="img-thumbnail">
                                </div>
                            </div>
                            <!--第三個文物-->
                            <div class="row">
                                <div class="col-md-7">
                                    <h2>翠玉白菜<small>(19 世紀&middot;翠玉雕刻)</small></h2>
                                    <p class="lead">翠玉屬輝玉類，產於雲南至緬甸的山區，其赭紅色者俗稱作「翡」，翠綠色者俗稱作「翠」。此件「翠玉白菜」原陳設於永和宮，但種在一個海棠花形小琺瑯盆裡，其旁尚搭配紅色珊瑚靈芝。其原為一塊半灰白半翠綠的輝玉，玉匠巧妙地利用玉質本來的顏色，雕成一顆筋脈分明、栩栩如生的白菜，其上則雕刻螽斯和蝗蟲。螽斯也就是俗稱的「紡織娘」，紡織娘因為繁殖力很強，在古代是被當做多子多孫的吉祥象徵，《詩經．周南》即言：「螽斯羽詵詵兮，宜爾子孫振振兮。」</p>
                                </div>
                                <div class="col-md-5">
                                    <img src="https://i.ytimg.com/vi/xqy-bWsbUCY/maxresdefault.jpg" class="img-thumbnail">
                                </div>
                            </div>
                            <!--第四個文物-->
                            <div class="row">
                                <div class="col-md-7 order-md-last">
                                    <h2>翠玉白菜<small>(19 世紀&middot;翠玉雕刻)</small></h2>
                                    <p class="lead">翠玉屬輝玉類，產於雲南至緬甸的山區，其赭紅色者俗稱作「翡」，翠綠色者俗稱作「翠」。此件「翠玉白菜」原陳設於永和宮，但種在一個海棠花形小琺瑯盆裡，其旁尚搭配紅色珊瑚靈芝。其原為一塊半灰白半翠綠的輝玉，玉匠巧妙地利用玉質本來的顏色，雕成一顆筋脈分明、栩栩如生的白菜，其上則雕刻螽斯和蝗蟲。螽斯也就是俗稱的「紡織娘」，紡織娘因為繁殖力很強，在古代是被當做多子多孫的吉祥象徵，《詩經．周南》即言：「螽斯羽詵詵兮，宜爾子孫振振兮。」</p>
                                </div>
                                <div class="col-md-5 order-md-first">
                                    <img src="https://i.ytimg.com/vi/xqy-bWsbUCY/maxresdefault.jpg" class="img-thumbnail">
                                </div>
                            </div>
                        </div>
                    </section>
                    
                    <!--四、頁尾-->
                    <footer>
                        <hr>
                        <p>&copy; 2017 日光多媒體&middot;<a href="#">隱私權政策</a>&middot;<a href="#">服務條款</a></p>
                        <p class="text-right"><a href="#">Back to top</a></p>
                    </footer>
            </div>
    </body>

</html>
