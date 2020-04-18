<%-- 
    Document   : Menu
    Created on : 2019/11/27, 上午 06:59:56
    Author     : bill
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-danger" >
        <span class="navbar-brand mb-0 h1" id="Title">BootStrap4</span>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navMenu" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navMenu">
                <div class="titleMenu">
                        <ul class="navbar-nav">
                                <li class="nav-item dropdown active">
                                        <a class="nav-link dropdown-toggle" href="#" id="menu1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">1. BS基礎(一)</a>
                                        <div class="dropdown-menu" aria-labelledby="menu1">
                                                <a class="dropdown-item active" href="MY01_01.jsp">1. Grid Basic</a>
                                                <a class="dropdown-item" href="MY01_02.jsp">2. 文字型態(Text/Typography)</a>
                                                <a class="dropdown-item" href="MY01_03.jsp">3. 顏色(Colors)</a>
                                                <a class="dropdown-item" href="MY01_04.jsp">4. 表格(Tables)</a>
                                                <a class="dropdown-item" href="MY01_05.jsp">5. 圖片(Images)</a>
                                                <a class="dropdown-item" href="MY01_06.jsp">6. 超大屏幕(Jumbotron)</a>
                                                <a class="dropdown-item" href="MY01_07.jsp">7. 快訊(Alerts)</a>
                                                <a class="dropdown-item" href="MY01_08.jsp">8. 按鈕(Buttons)</a>
                                                <a class="dropdown-item" href="MY01_09.jsp">9. 按鈕群組(Button Groups)</a>
                                                <a class="dropdown-item" href="MY01_10.jsp">10. 徽章(Badges)</a>
                                                <a class="dropdown-item" href="MY01_11.jsp">11. 進度條(Progress Bars)</a>
                                                <a class="dropdown-item" href="MY01_12.jsp">12. 讀取圖示(Spinners)</a>
                                                <a class="dropdown-item" href="MY01_13.jsp">13. 分頁(Pagination)</a>
                                                <a class="dropdown-item" href="MY01_14.jsp">14. 列表群組(List Groups)</a>
                                                <a class="dropdown-item" href="MY01_15.jsp">15. 卡片(Cards)</a>
                                                <a class="dropdown-item" href="MY01_16.jsp">16. 下拉(Dropdowns)</a>
                                                <a class="dropdown-item" href="MY01_17.jsp">17. 折疊 (Collapse)</a>
                                        </div>
                                </li>
                                <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="menu2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">1. BS基礎(二)</a>
                                        <div class="dropdown-menu" aria-labelledby="menu2">
                                                <a class="dropdown-item active" href="MY02_01.jsp">1. 導覽 (Navs)</a>
                                                <a class="dropdown-item" href="MY02_02.jsp">2. 導覽列 (Navbar)</a>
                                                <a class="dropdown-item" href="MY02_03.jsp">3. 表格 (Forms)</a>
                                                <a class="dropdown-item" href="MY02_04.jsp">4. 輸入 (Inputs)</a>
                                                <a class="dropdown-item" href="MY02_05.jsp">5. 群組輸入 (Inputs Group)</a>
                                                <a class="dropdown-item" href="MY02_06.jsp">6. 客製化表格 (Inputs Group)</a>
                                                <a class="dropdown-item" href="MY02_07.jsp">7. 輪播 (Carousel)</a>
                                                <a class="dropdown-item" href="MY02_08.jsp">8. 模式 (Modal)</a>
                                                <a class="dropdown-item" href="MY02_09.jsp">9. 工具提示 (Tooltip)</a>
                                                <a class="dropdown-item" href="MY02_10.jsp">10. 彈出框 (Popover)</a>
                                                <a class="dropdown-item" href="MY02_11.jsp">11. 吐司 (Toast)</a>
                                                <a class="dropdown-item" href="MY02_12.jsp">12. ***Scrollspy</a>
                                                <a class="dropdown-item" href="MY02_13.jsp">13. 實用工具 (Utilities)</a>
                                                <a class="dropdown-item" href="MY02_14.jsp">14. Flex</a>
                                                <a class="dropdown-item" href="MY02_15.jsp">15. 圖示 (Icons)</a>
                                                <a class="dropdown-item" href="MY02_16.jsp">16. 媒體對象 (Media Objects)</a>
                                                <a class="dropdown-item" href="MY02_17.jsp">17. 過濾器 (Filters)</a>
                                        </div>
                                </li>
                                <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="menu3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">2. BS Grids</a>
                                        <div class="dropdown-menu" aria-labelledby="menu3">
                                                <a class="dropdown-item active" href="MY03_01.jsp">1. 網格系統 (Grid System)</a>
                                                <a class="dropdown-item" href="MY03_02.jsp">2. 堆疊/水平 (Stacked/horizontal)</a>
                                                <a class="dropdown-item" href="MY03_03.jsp">3. 網格(超小) (Grid XS)</a>
                                                <a class="dropdown-item" href="MY03_04.jsp">4. 網格(小) (Grid Small)</a>
                                                <a class="dropdown-item" href="MY03_05.jsp">5. 網格(中型) (Grid Medium)</a>
                                                <a class="dropdown-item" href="MY03_06.jsp">6. 網格(大) (Grid Large)</a>
                                                <a class="dropdown-item" href="MY03_07.jsp">7. 網格(超大) (Grid XLarge)</a>
                                                <a class="dropdown-item" href="MY03_08.jsp">8. 網格範例 (Grid Examples)</a>
                                        </div>
                                </li>
                                <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="menu4" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">3. BS Themes</a>
                                        <div class="dropdown-menu" aria-labelledby="menu4">
                                                <a class="dropdown-item active" href="MY04_01.jsp">1. 網格範例 (Basic Template)</a>
                                        </div>
                                </li>
                                <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="menu5" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">4. Layout</a>
                                        <div class="dropdown-menu" aria-labelledby="menu5">
                                                <a class="dropdown-item active" href="MY05_01.jsp">1. 切版範例(一)</a>
                                                <a class="dropdown-item" href="MY05_02.jsp">2. 切版範例(二)</a>
                                                <a class="dropdown-item" href="MY05_03.jsp">3. 切版範例(三)</a>
                                        </div>
                                </li>
                        </ul>
                </div>
        </div>
</nav>
