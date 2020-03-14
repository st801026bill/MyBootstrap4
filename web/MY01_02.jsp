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
                                <li class="breadcrumb-item active" aria-current="page">文字型態(Text/Typography)</li>
                                
                            </ol>
                    </nav>
                
                    <div class="row">
                            <div class="col-4 col-lg-2">
                                    <div id="list-example" class="list-group">
                                            <a class="list-group-item list-group-item-action" href="#item1">1. &lt;h1&gt; - &lt;h6&gt; </a>
                                            <a class="list-group-item list-group-item-action" href="#item2">2. Display Headings </a>
                                            <a class="list-group-item list-group-item-action" href="#item3">3. &lt;small&gt; </a>
                                            <a class="list-group-item list-group-item-action" href="#item4">4. &lt;mark&gt; </a>
                                            <a class="list-group-item list-group-item-action" href="#item5">5. &lt;abbr&gt; </a>
                                            <a class="list-group-item list-group-item-action" href="#item6">6. &lt;blockquote&gt; </a>
                                            <a class="list-group-item list-group-item-action" href="#item7">7. &lt;dl&gt; </a>
                                            <a class="list-group-item list-group-item-action" href="#item8">8. &lt;code&gt; </a>
                                            <a class="list-group-item list-group-item-action" href="#item9">9. &lt;kbd&gt; </a>
                                            <a class="list-group-item list-group-item-action" href="#item10">10. &lt;pre&gt; </a>
                                    </div>
                            </div>
                            <div class="col-8 col-lg-10">
                                <div data-spy="scroll" data-target="#list-example" data-offset="0" class="scrollspy-example itemArea">
                                        <!-- YOUR CODE -->
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item1">1. &lt;h1&gt; - &lt;h6&gt;</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>h1 Bootstrap heading (2.5rem = 40px)</h1>
                                                <h2>h2 Bootstrap heading (2rem = 32px)</h2>
                                                <h3>h3 Bootstrap heading (1.75rem = 28px)</h3>
                                                <h4>h4 Bootstrap heading (1.5rem = 24px)</h4>
                                                <h5>h5 Bootstrap heading (1.25rem = 20px)</h5>
                                                <h6>h6 Bootstrap heading (1rem = 16px)</h6>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item2">2. Display Headings</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Display Headings</h1>
                                                <p>Display headings are used to stand out more than normal headings (larger font-size and lighter font-weight):</p>
                                                <h1 class="display-1">Display 1</h1>
                                                <h1 class="display-2">Display 2</h1>
                                                <h1 class="display-3">Display 3</h1>
                                                <h1 class="display-4">Display 4</h1>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item3">3. &lt;small&gt;</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Lighter, Secondary Text</h1>
                                                <p>The small element is used to create a lighter, secondary text in any heading:</p>
                                                <h1>h1 heading <small>secondary text</small></h1>
                                                <h2>h2 heading <small>secondary text</small></h2>
                                                <h3>h3 heading <small>secondary text</small></h3>
                                                <h4>h4 heading <small>secondary text</small></h4>
                                                <h5>h5 heading <small>secondary text</small></h5>
                                                <h6>h6 heading <small>secondary text</small></h6>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item4">4. &lt;mark&gt;</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Highlight Text</h1>
                                                <p>Use the mark element to <mark>highlight</mark> text.</p>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item5">5. &lt;abbr&gt;</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Abbreviations</h1>
                                                <p>The abbr element is used to mark up an abbreviation or acronym:</p>
                                                <p>The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.</p>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item6">6. &lt;blockquote&gt;</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Blockquotes</h1>
                                                <p>The blockquote element is used to present content from another source:</p>
                                                <blockquote class="blockquote">
                                                    <p>For 50 years, WWF has been protecting the future of nature. The world's leading conservation organization, WWF works in 100 countries and is supported by 1.2 million members in the United States and close to 5 million globally.</p>
                                                    <footer class="blockquote-footer">From WWF's website</footer>
                                                </blockquote>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item7">7. &lt;dl&gt;</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Description Lists</h1>    
                                                <p>The dl element indicates a description list:</p>
                                                <dl>
                                                    <dt>Coffee</dt>
                                                    <dd>- black hot drink</dd>
                                                    <dt>Milk</dt>
                                                    <dd>- white cold drink</dd>
                                                </dl>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item8">8. &lt;code&gt;</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Code Snippets</h1>
                                                <p>Inline snippets of code should be embedded in the code element:</p>
                                                <p>The following HTML elements: <code>span</code>, <code>section</code>, and <code>div</code> defines a section in a document.</p>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item9">9. &lt;kbd&gt;</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Keyboard Inputs</h1>
                                                <p>To indicate input that is typically entered via the keyboard, use the kbd element:</p>
                                                <p>Use <kbd>ctrl + p</kbd> to open the Print dialog box.</p>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="card">
                                            <div class="card-header">
                                                <div class="row">
                                                    <div class="col-sm-12"><h4 class="item" id="item10">10. &lt;pre&gt;</h4></div>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <h1>Multiple Code Lines</h1>
                                                <p>For multiple lines of code, use the pre element:</p>
                                                <pre>
                                                Text in a pre element
                                                is displayed in a fixed-width
                                                font, and it preserves
                                                both      spaces and
                                                line breaks.
                                                </pre>
                                            </div>
                                        </div>
                                </div>
                            </div>
                    </div>
            </div>
    </body>
</html>
