<html lang="en"><head>
    <meta charset="utf-8">
    <title>Flat UI Kit - HTML/PSD Design Framework</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Loading Bootstrap -->
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Loading Flat UI -->
    <link href="css/flat-ui.css" rel="stylesheet">
	<link rel="stylesheet" href="${resource(dir: 'css', file: 'flat-ui.css')}" type="text/css">
    <link rel="shortcut icon" href="images/favicon.ico">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
    <![endif]-->
  </head>
  <body data-twttr-rendered="true">
    <div class="container">
      <div class="demo-headline">
        <h1 class="demo-logo">
          <div class="logo"></div>
          Flat UI
          <small>Free Web User Interface Kit</small>
        </h1>
      </div> <!-- /demo-headline -->

      <h1>Basic elements</h1>
      <h3 class="demo-panel-title">Buttons</h3>

      <div class="row demo-row">
        <div class="span3">
          <a href="#fakelink" class="btn btn-large btn-block btn-primary">Primary Button</a>
        </div>
        <div class="span3">
          <a href="#fakelink" class="btn btn-large btn-block btn-warning">Warning Button</a>
        </div>
        <div class="span3">
          <a href="#fakelink" class="btn btn-block btn-large">Default Button</a>
        </div>
        <div class="span3">
          <a href="#fakelink" class="btn btn-large btn-block btn-danger">Danger Button</a>
        </div>
      </div> <!-- /row -->

      <div class="row demo-row">
        <div class="span3">
          <a href="#fakelink" class="btn btn-large btn-block btn-success">Success Button</a>
        </div>
        <div class="span3">
          <a href="#fakelink" class="btn btn-large btn-block btn-inverse">Inverse Button</a>
        </div>
        <div class="span3">
          <a href="#fakelink" class="btn btn-large btn-block btn-info">Info Button</a>
        </div>
        <div class="span3">
          <a href="#fakelink" class="btn btn-large btn-block disabled">Disabled Button</a>
        </div>
      </div> <!-- /row -->

      <h3 class="demo-panel-title">Menu</h3>
      <div class="row demo-row">
        <div class="span9">
          <div class="navbar navbar-inverse">
            <div class="navbar-inner">
              <div class="container">
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target="#nav-collapse-01"></button>
                <div class="nav-collapse collapse" id="nav-collapse-01">
                  <ul class="nav">
                    <li>
                      <a href="#fakelink">
                        Menu Item
                        <span class="navbar-unread">1</span>
                      </a>
                    </li>
                    <li class="active">
                      <a href="#fakelink">
                        Messages
                        <span class="navbar-unread">1</span>
                      </a>
                      <ul>
                        <li><a href="#fakelink">Element One</a></li>
                        <li>
                          <a href="#fakelink">Sub menu</a>
                          <ul>
                            <li><a href="#fakelink">Element One</a></li>
                            <li><a href="#fakelink">Element Two</a></li>
                            <li><a href="#fakelink">Element Three</a></li>
                          </ul> <!-- /Sub menu -->
                        </li>
                        <li><a href="#fakelink">Element Three</a></li>
                      </ul> <!-- /Sub menu -->
                    </li>
                    <li>
                      <a href="#fakelink">
                        About Us
                      </a>
                    </li>
                  </ul>
                </div><!--/.nav -->
              </div>
            </div>
          </div>
        </div>
        <div class="span3">
          <select name="herolist" value="X-Men" class="select-block span3" style="display: none;">
            <option value="0">Choose hero</option>
            <option value="1">Spider Man</option>
            <option value="2">Wolverine</option>
            <option value="3">Captain America</option>
            <option value="X-Men" selected="selected">X-Men</option>
            <option value="Crocodile">Crocodile</option>
          </select><div class="btn-group select select-block span3"><i class="dropdown-arrow dropdown-arrow-inverse"></i><button class="btn dropdown-toggle clearfix btn-primary" data-toggle="dropdown"><span class="filter-option pull-left">X-Men</span>&nbsp;<span class="caret"></span></button><ul class="dropdown-menu dropdown-inverse" role="menu" style="overflow-y: auto; min-height: 108px; max-height: 32px;"><li rel="0"><a tabindex="-1" href="#" class=""><span class="pull-left">Choose hero</span></a></li><li rel="1"><a tabindex="-1" href="#" class=""><span class="pull-left">Spider Man</span></a></li><li rel="2"><a tabindex="-1" href="#" class=""><span class="pull-left">Wolverine</span></a></li><li rel="3"><a tabindex="-1" href="#" class=""><span class="pull-left">Captain America</span></a></li><li rel="4" class="selected"><a tabindex="-1" href="#" class=""><span class="pull-left">X-Men</span></a></li><li rel="5"><a tabindex="-1" href="#" class=""><span class="pull-left">Crocodile</span></a></li></ul></div>
        </div>
      </div> <!-- /row -->

      <h3 class="demo-panel-title">Input</h3>
      <div class="row">
        <div class="span3">
          <input type="text" value="" placeholder="Inactive" class="span3">
        </div>
        <div class="span3">
          <div class="control-group error">
            <input type="text" value="Error" class="span3">
          </div>
        </div>
        <div class="span3">
          <div class="control-group success">
            <input type="text" value="Success" class="span3">
            <i class="input-icon fui-check-inverted"></i>
          </div>
        </div>
        <div class="span3">
          <input type="text" value="Disabled" disabled="disabled" class="span3">
        </div>
      </div> <!-- /row -->

      <div class="row">
        <div class="span5">
          <h3 class="demo-panel-title">Progress bars &amp; Sliders</h3>
          <div class="progress">
            <div class="bar" style="width: 45%;"></div>
          </div>
          <br>
          <div class="progress">
            <div class="bar" style="width: 40%;"></div>
            <div class="bar bar-warning" style="width: 10%;"></div>
            <div class="bar bar-danger" style="width: 10%;"></div>
            <div class="bar bar-success" style="width: 10%;"></div>
            <div class="bar bar-info" style="width: 10%;"></div>
          </div>
          <br>
          <div id="slider" class="ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" aria-disabled="false"><div class="ui-slider-segment" style="margin-left: 25%;"></div><div class="ui-slider-segment" style="margin-left: 25%;"></div><div class="ui-slider-segment" style="margin-left: 25%;"></div>
            <div class="ui-slider-segment"></div>
            <div class="ui-slider-segment"></div>
            <div class="ui-slider-segment"></div>
          <div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 25%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 25%;"></a></div>
        </div> <!-- /sliders -->

        <div class="span6 offset1">
          <h3 class="demo-panel-title">Navigation</h3>
          <div class="row demo-navigation">
            <div class="span3">
              <div class="btn-toolbar">
                <div class="btn-group">
                  <a class="btn btn-primary" href="#fakelink"><i class="fui-time"></i></a>
                  <a class="btn btn-primary" href="#fakelink"><i class="fui-photo"></i></a>
                  <a class="btn btn-primary active" href="#fakelink"><i class="fui-heart"></i></a>
                  <a class="btn btn-primary" href="#fakelink"><i class="fui-eye"></i></a>
                </div>
              </div> <!-- /toolbar -->
            </div>
            <div class="span3 demo-pager">
              <ul class="pager">
                <li class="previous">
                  <a href="#fakelink">
                    <i class="fui-arrow-left"></i>
                    <span>All messages</span>
                  </a>
                </li>
                <li class="next">
                  <a href="#fakelink">
                    <i class="fui-arrow-right"></i>
                  </a>
                </li>
              </ul> <!-- /pager -->
            </div>
          </div> <!-- /demo-navigation -->

          <div class="pagination">
            <ul>
              <li class="previous"><a href="#fakelink" class="fui-arrow-left"></a></li>
              <li class="active"><a href="#fakelink">1</a></li>
              <li><a href="#fakelink">2</a></li>
              <li><a href="#fakelink">3</a></li>
              <li><a href="#fakelink">4</a></li>
              <li><a href="#fakelink">5</a></li>
              <li><a href="#fakelink">6</a></li>
              <li><a href="#fakelink">7</a></li>
              <li><a href="#fakelink">8</a></li>
              <li class="next"><a href="#fakelink" class="fui-arrow-right"></a></li>
            </ul>
          </div> <!-- /pagination -->
        </div> <!-- /navigation -->
      </div> <!-- /row -->

      <div class="row">
        <div class="span3">
          <h3 class="demo-panel-title">Checkboxes</h3>
          <label class="checkbox" for="checkbox1">
            <span class="icons"><span class="first-icon fui-checkbox-unchecked"></span><span class="second-icon fui-checkbox-checked"></span></span><input type="checkbox" value="" id="checkbox1" data-toggle="checkbox">
            Unchecked
          </label>
          <label class="checkbox checked" for="checkbox2">
            <span class="icons"><span class="first-icon fui-checkbox-unchecked"></span><span class="second-icon fui-checkbox-checked"></span></span><input type="checkbox" checked="checked" value="" id="checkbox2" data-toggle="checkbox">
            Checked
          </label>
          <label class="checkbox disabled" for="checkbox3">
            <span class="icons"><span class="first-icon fui-checkbox-unchecked"></span><span class="second-icon fui-checkbox-checked"></span></span><input type="checkbox" value="" id="checkbox3" data-toggle="checkbox" disabled="">
            Disabled unchecked
          </label>
          <label class="checkbox disabled checked" for="checkbox4">
            <span class="icons"><span class="first-icon fui-checkbox-unchecked"></span><span class="second-icon fui-checkbox-checked"></span></span><input type="checkbox" checked="checked" value="" id="checkbox4" data-toggle="checkbox" disabled="">
            Disabled checked
          </label>
        </div> <!-- /checkboxes span3 -->

        <div class="span3">
          <h3 class="demo-panel-title">Radio Buttons</h3>
          <label class="radio">
            <span class="icons"><span class="first-icon fui-radio-unchecked"></span><span class="second-icon fui-radio-checked"></span></span><input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" data-toggle="radio">
            Radio is off
          </label>
          <label class="radio checked">
            <span class="icons"><span class="first-icon fui-radio-unchecked"></span><span class="second-icon fui-radio-checked"></span></span><input type="radio" name="optionsRadios" id="optionsRadios2" value="option1" data-toggle="radio" checked="">
            Radio is on
          </label>

          <label class="radio disabled">
            <span class="icons"><span class="first-icon fui-radio-unchecked"></span><span class="second-icon fui-radio-checked"></span></span><input type="radio" name="optionsRadiosDisabled" id="optionsRadios3" value="option2" data-toggle="radio" disabled="">
            Disabled radio is off
          </label>
          <label class="radio disabled checked">
            <span class="icons"><span class="first-icon fui-radio-unchecked"></span><span class="second-icon fui-radio-checked"></span></span><input type="radio" name="optionsRadiosDisabled" id="optionsRadios4" value="option2" data-toggle="radio" checked="" disabled="">
            Disabled radio is on
          </label>
        </div> <!-- /radios span3 -->

        <div class="span3">
          <h3 class="demo-panel-title">Switches</h3>

          <table width="100%">
            <tbody><tr>
              <td width="50%" class="pbm">
                <div class="switch has-switch"><div class="switch-animate switch-off"><input type="checkbox" checked="" data-toggle="switch"><span class="switch-left">ON</span><label>&nbsp;</label><span class="switch-right">OFF</span></div></div>
              </td>

              <td class="pbm">
                <div class="switch has-switch"><div class="switch-animate switch-on"><input type="checkbox" data-toggle="switch"><span class="switch-left">ON</span><label>&nbsp;</label><span class="switch-right">OFF</span></div></div>
              </td>
            </tr>
            <tr>
              <td class="pbm">
                <div class="switch switch-square has-switch" data-on-label="&lt;i class='fui-check'&gt;&lt;/i&gt;" data-off-label="&lt;i class='fui-cross'&gt;&lt;/i&gt;">
                  <div class="switch-animate switch-off"><input type="checkbox"><span class="switch-left"><i class="fui-check"></i></span><label>&nbsp;</label><span class="switch-right"><i class="fui-cross"></i></span></div>
                </div>
              </td>

              <td class="pbm">
                <div class="switch switch-square has-switch" data-on-label="&lt;i class='fui-check'&gt;&lt;/i&gt;" data-off-label="&lt;i class='fui-cross'&gt;&lt;/i&gt;">
                  <div class="switch-animate switch-on"><input type="checkbox" checked=""><span class="switch-left"><i class="fui-check"></i></span><label>&nbsp;</label><span class="switch-right"><i class="fui-cross"></i></span></div>
                </div>
              </td>
            </tr>
            <tr>
              <td>
                <div class="switch has-switch deactivate"><div class="switch-animate switch-off"><input type="checkbox" disabled="" data-toggle="switch"><span class="switch-left">ON</span><label>&nbsp;</label><span class="switch-right">OFF</span></div></div>
              </td>

              <td>
                <div class="switch has-switch deactivate"><div class="switch-animate switch-on"><input type="checkbox" checked="" disabled="" data-toggle="switch"><span class="switch-left">ON</span><label>&nbsp;</label><span class="switch-right">OFF</span></div></div>
              </td>
            </tr>
          </tbody></table>
        </div> <!-- /toggles span3 -->

        <div class="span3">
          <h3 class="demo-panel-title">Tags</h3>
          <input name="tagsinput" id="tagsinput" class="tagsinput" value="Clean,Fresh,Modern,Unique" style="display: none;"><div id="tagsinput_tagsinput" class="tagsinput " style="height: 100%;"><span class="tag"><span>Clean&nbsp;&nbsp;</span><a class="tagsinput-remove-link"></a></span><span class="tag"><span>Fresh&nbsp;&nbsp;</span><a class="tagsinput-remove-link"></a></span><span class="tag"><span>Modern&nbsp;&nbsp;</span><a class="tagsinput-remove-link"></a></span><span class="tag"><span>Unique&nbsp;&nbsp;</span><a class="tagsinput-remove-link"></a></span><div class="tagsinput-add-container" id="tagsinput_addTag"><div class="tagsinput-add"></div><input id="tagsinput_tag" value="" data-default="" style="color: rgb(102, 102, 102); width: 12px;"></div></div>
        </div>
      </div> <!-- /row -->

      <div class="row">
        <div class="span3">
          <h3 class="demo-panel-title">Share</h3>
          <div class="share mrl">
            <ul>
              <li>
                <label class="share-label" for="share-toggle2">Facebook</label>
                <div class="switch has-switch"><div class="switch-animate switch-off"><input type="checkbox" data-toggle="switch"><span class="switch-left">ON</span><label>&nbsp;</label><span class="switch-right">OFF</span></div></div>
              </li>
              <li>
                <label class="share-label" for="share-toggle4">Twitter</label>
                <div class="switch has-switch"><div class="switch-animate switch-on"><input type="checkbox" checked="" data-toggle="switch"><span class="switch-left">ON</span><label>&nbsp;</label><span class="switch-right">OFF</span></div></div>
              </li>
              <li>
                <label class="share-label" for="share-toggle6">Pinterest</label>
                <div class="switch has-switch"><div class="switch-animate switch-off"><input type="checkbox" data-toggle="switch"><span class="switch-left">ON</span><label>&nbsp;</label><span class="switch-right">OFF</span></div></div>
              </li>
            </ul>
            <a href="#" class="btn btn-primary btn-block btn-large">Share</a>
          </div> <!-- /share -->
        </div>

        <div class="span3">
          <div class="demo-tooltips">
            <h3 class="demo-panel-title">Tooltips</h3>
            <p align="center" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Tooltip under the text."></p><div class="tooltip fade bottom in" style="top: 0px; left: 0px; display: block;"><div class="tooltip-arrow"></div><div class="tooltip-inner">Tooltip under the text.</div></div>
            <p align="center" data-toggle="tooltip" title="" data-original-title="Here is the sample of talltooltip that contains three lines or more. More."></p><div class="tooltip fade top in" style="top: -96px; left: 0px; display: block;"><div class="tooltip-arrow"></div><div class="tooltip-inner">Here is the sample of talltooltip that contains three lines or more. More.</div></div>
          </div>
        </div> <!-- /span3 with tooltips -->

        <div class="span4">
          <div class="demo-text-box prl">
            <h3 class="demo-panel-title">Text Box</h3>
            <p><strong>Lato</strong> is free web-font designed by <strong>Lukasz&nbsp;Dziedzic</strong> from Warsaw.</p>
            <p>Here you can feel the color, size, line height and margins between paragraphs. Don’t forget to underline 
              your links, they are an important <a href="#">visual marker</a> for users.</p>
            <p>Also, to attract attention you can mark some&nbsp;important words using <strong>bold weights</strong>.</p>
          </div>
        </div> <!-- /text box -->

        <div class="span2">
          <h3 class="demo-panel-title demo-headings">Headings</h3>
          <h1>Header</h1>
          <h2>Header 2</h2>
          <h3>Header 3</h3>
          <h4>Header 4</h4>
          <h5>Header 5</h5>
          <h6>Header 6</h6>
        </div> <!-- /headings -->
      </div> <!-- /row -->

      <div class="row">
        <div class="span10">
          <h3 class="demo-panel-title">Color Swatches</h3>
          <div class="row mbl">
            <div class="span2">
              <dl class="palette palette-turquoise">
                <dt>#1abc9c</dt>
                <dd>Turquoise</dd>
              </dl>
              <dl class="palette palette-green-sea">
                <dt>#16a085</dt>
                <dd>Green sea</dd>
              </dl>
            </div>

            <div class="span2">
              <dl class="palette palette-emerald">
                <dt>#2ecc71</dt>
                <dd>Emerald</dd>
              </dl>
              <dl class="palette palette-nephritis">
                <dt>#27ae60</dt>
                <dd>Nephritis</dd>
              </dl>
            </div>

            <div class="span2">
              <dl class="palette palette-peter-river">
                <dt>#3498db</dt>
                <dd>Peter river</dd>
              </dl>
              <dl class="palette palette-belize-hole">
                <dt>#2980b9</dt>
                <dd>Belize hole</dd>
              </dl>
            </div>

            <div class="span2">
              <dl class="palette palette-amethyst">
                <dt>#9b59b6</dt>
                <dd>Amethyst</dd>
              </dl>
              <dl class="palette palette-wisteria">
                <dt>#8e44ad</dt>
                <dd>Wisteria</dd>
              </dl>
            </div>

            <div class="span2">
              <dl class="palette palette-wet-asphalt">
                <dt>#34495e</dt>
                <dd>Wet asphalt</dd>
              </dl>
              <dl class="palette palette-midnight-blue">
                <dt>#2c3e50</dt>
                <dd>Midnight blue</dd>
              </dl>
            </div>
          </div> <!-- /color swatches -->

          <div class="row mbl">
            <div class="span2">
              <dl class="palette palette-sun-flower">
                <dt>#f1c40f</dt>
                <dd>Sun flower</dd>
              </dl>
              <dl class="palette palette-orange">
                <dt>#f39c12</dt>
                <dd>Orange</dd>
              </dl>
            </div>

            <div class="span2">
              <dl class="palette palette-carrot">
                <dt>#e67e22</dt>
                <dd>Carrot</dd>
              </dl>
              <dl class="palette palette-pumpkin">
                <dt>#d35400</dt>
                <dd>Pumpkin</dd>
              </dl>
            </div>

            <div class="span2">
              <dl class="palette palette-alizarin">
                <dt>#e74c3c</dt>
                <dd>Alizarin</dd>
              </dl>
              <dl class="palette palette-pomegranate">
                <dt>#c0392b</dt>
                <dd>Pomegranate</dd>
              </dl>
            </div>

            <div class="span2">
              <dl class="palette palette-clouds">
                <dt>#ecf0f1</dt>
                <dd>Clouds</dd>
              </dl>
              <dl class="palette palette-silver">
                <dt>#bdc3c7</dt>
                <dd>Silver</dd>
              </dl>
            </div>

            <div class="span2">
              <dl class="palette palette-concrete">
                <dt>#95a5a6</dt>
                <dd>Concrete</dd>
              </dl>
              <dl class="palette palette-asbestos">
                <dt>#7f8c8d</dt>
                <dd>Asbestos</dd>
              </dl>
            </div>
          </div> <!-- /color swatches -->
        </div>

        <div class="span2">
          <h3 class="demo-panel-title">&nbsp;</h3>
          <h6 class="palette-headline">SWATCHES</h6>
          <p class="palette-paragraph">
            Colors — is almost the most important part of the <strong>Flat UI</strong>. Better to use different shades of provided colors than new.
          </p>
          <p class="palette-paragraph">
            For your convenience we also provide <strong>Swatches Preset</strong> <span>(flat‑ui‑swatches.aco in the Pack folder).</span>
          </p>
          <p class="palette-paragraph">
            <strong>No gradients, no shadows.</strong>
          </p>
        </div> <!-- /swatches desc -->
      </div> <!-- /swatches row -->

      <h3 class="demo-panel-title">Icons <small>(14)</small></h3>
      <div class="demo-illustrations">
        <div class="demo-content">
          <div><img src="images/icons/Toilet-Paper@2x.png" alt="Toilet-Paper"></div>          
          <div><img src="images/icons/Gift-Box@2x.png" alt="Gift-Box"></div>
          <div><img src="images/icons/Pensils@2x.png" alt="Pensils"></div>
          <div><img src="images/icons/Clipboard@2x.png" alt="Clipboard"></div>
          <div><img src="images/icons/Retina-Ready@2x.png" alt="Retina-Ready"></div>
          <div><img src="images/icons/Compas@2x.png" alt="Compas"></div>
          <div><img src="images/icons/Map@2x.png" alt="Map"></div>
          <div><img src="images/icons/Chat@2x.png" alt="Chat"></div>
          <div><img src="images/icons/Mail@2x.png" alt="Mail"></div>
          <div><img src="images/icons/Book@2x.png" alt="Book"></div>
          <div><img src="images/icons/Calendar@2x.png" alt="Calendar"></div>
          <div><img src="images/icons/Pocket@2x.png" alt="Pocket"></div>
          <div><img src="images/icons/Watches@2x.png" alt="Watches"></div>
          <div><img src="images/icons/Infinity-Loop@2x.png" alt="Infinity-Loop"></div>
        </div>
      </div>

      <div class="demo-icons">
        <h3 class="demo-panel-title">Glyphs <small>(30)</small></h3>
        <div class="demo-content">
          <span class="fui-arrow-right"></span>
          <span class="fui-arrow-left"></span>
          <span class="fui-cmd"></span>
          <span class="fui-check-inverted"></span>
          <span class="fui-heart"></span>
          <span class="fui-location"></span>
          <span class="fui-plus"></span>
          <span class="fui-check"></span>
          <span class="fui-cross"></span>
          <span class="fui-list"></span>
          <span class="fui-new"></span>
          <span class="fui-video"></span>
          <span class="fui-photo"></span>
          <span class="fui-volume"></span>
          <span class="fui-time"></span>
          <span class="fui-eye"></span>
          <span class="fui-chat"></span>
          <span class="fui-search"></span>
          <span class="fui-user"></span>
          <span class="fui-mail"></span>
          <span class="fui-lock"></span>
          <span class="fui-gear"></span>
          <span class="fui-radio-unchecked"></span>
          <span class="fui-radio-checked"></span>
          <span class="fui-checkbox-unchecked"></span>
          <span class="fui-checkbox-checked"></span>
          <span class="fui-calendar-solid"></span>
          <span class="fui-pause"></span>
          <span class="fui-play"></span>
          <span class="fui-check-inverted-2"></span>
        </div>
      </div> <!-- /icon font row -->

      <h1 class="mbl pbl">Samples</h1>
      <div class="row demo-samples">
        <div class="span4">
          <div class="todo mrm">
            <div class="todo-search">
              <input class="todo-search-field" type="search" value="" placeholder="Search">
            </div>
            <ul>
              <li class="todo-done">
                <div class="todo-icon fui-user"></div>
                <div class="todo-content">
                  <h4 class="todo-name">
                    Meet <strong>Adrian</strong> at <strong>6pm</strong>
                  </h4>
                  Times Square
                </div>
              </li>

              <li>
                <div class="todo-icon fui-list"></div>
                <div class="todo-content">
                  <h4 class="todo-name">
                    Chat with <strong>V.Kudinov</strong>
                  </h4>
                  Skype conference an 9 am
                </div>
              </li>

              <li>
                <div class="todo-icon fui-eye"></div>
                <div class="todo-content">
                  <h4 class="todo-name">
                    Watch <strong>Iron Man</strong>
                  </h4>
                  1998 Broadway
                </div>
              </li>

              <li>
                <div class="todo-icon fui-time"></div>
                <div class="todo-content">
                  <h4 class="todo-name">
                    Fix bug on a <strong>Website</strong>
                  </h4>
                  As soon as possible
                </div>
              </li>
            </ul>
          </div>
        </div> <!-- /todo list -->

        <div class="span8 demo-video">
          <!--[if !IE]> -->
            <div id="" class="video-js vjs-paused" width="620" height="349" style="width: 620px; height: 349px;"><video class="vjs-tech" preload="auto" data-setup="{}" id="_html5_api">
              
              
            </video><img class="vjs-poster" src="images/video/poster.jpg" tabindex="-1"><div class="vjs-text-track-display"></div><div class="vjs-loading-spinner" style="display: none;"><div class="ball1"></div><div class="ball2"></div><div class="ball3"></div><div class="ball4"></div><div class="ball5"></div><div class="ball6"></div><div class="ball7"></div><div class="ball8"></div></div><div class="vjs-big-play-button" tabindex="0"><span></span></div><div class="vjs-controls"><div class="vjs-play-control vjs-control " tabindex="0"><div><span class="vjs-control-text">Play</span></div></div><div class="vjs-fullscreen-control vjs-control " tabindex="0"><div><span class="vjs-control-text">Fullscreen</span></div></div><div class="vjs-current-time vjs-time-controls vjs-control"><div class="vjs-current-time-display">0:00</div></div><div class="vjs-time-divider"><div><span>/</span></div></div><div class="vjs-duration vjs-time-controls vjs-control"><div class="vjs-duration-display">0:29</div></div><div class="vjs-remaining-time vjs-time-controls vjs-control"><div class="vjs-remaining-time-display">-0:29</div></div><div class="vjs-progress-control vjs-control"><div aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" tabindex="0" class="vjs-progress-holder"><div class="vjs-load-progress" style="width: 35.84%;"><span class="vjs-control-text">Loaded: 0%</span></div><div class="vjs-play-progress" style="width: 2.37%;"><span class="vjs-control-text">Progress: 0%</span></div><div class="vjs-seek-handle" style="left: 0%;"><span class="vjs-control-text">00:00</span></div></div></div><div class="vjs-volume-control vjs-control"><div aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" tabindex="0" class="vjs-volume-bar"><div class="vjs-volume-level" style="width: 100%;"><span class="vjs-control-text"></span></div><div class="vjs-volume-handle" style="left: 100%;"><span class="vjs-control-text"></span></div></div></div><div class="vjs-mute-control vjs-control" tabindex="0"><div><span class="vjs-control-text">Mute</span></div></div><div class="vjs-subtitles-button vjs-menu-button vjs-control " tabindex="0" style="display: none;"><div><span class="vjs-control-text">Subtitles</span></div><ul class="vjs-menu"><li class="vjs-menu-title">Subtitles</li><li class="vjs-menu-item" tabindex="0">Off</li></ul></div><div class="vjs-captions-button vjs-menu-button vjs-control " tabindex="0" style="display: none;"><div><span class="vjs-control-text">Captions</span></div><ul class="vjs-menu"><li class="vjs-menu-title">Captions</li><li class="vjs-menu-item" tabindex="0">Off</li></ul></div><div class="vjs-chapters-button vjs-menu-button vjs-control " tabindex="0" style="display: none;"><div><span class="vjs-control-text">Chapters</span></div><ul class="vjs-menu"><li class="vjs-menu-title">Chapters</li></ul></div></div></div>
          <!-- <![endif]-->

          <!--[if IE]>
            <video class="video-js" controls
              preload="auto" width="620" height="256" poster="http://video-js.zencoder.com/oceans-clip.jpg" data-setup="{}">
              <source src="http://video-js.zencoder.com/oceans-clip.mp4" type='video/mp4'/>
              <source src="http://video-js.zencoder.com/oceans-clip.webm" type='video/webm'/>
            </video>
          <![endif]-->
        </div> <!-- /video -->
      </div>

      <div class="row demo-tiles">
        <div class="span3">
          <div class="tile">
            <img src="images/icons/Compas@2x.png" alt="Compas@2x" class="tile-image big-illustration">
            <h3 class="tile-title">Web Oriented</h3>
            <p>100% convertable to HTML/CSS layout.</p>
            <a class="btn btn-primary btn-large btn-block" href="http://designmodo.com/flat">Get Pro</a>
          </div>
        </div>

        <div class="span3">
          <div class="tile">
            <img src="images/icons/Infinity-Loop@2x.png" alt="Infinity-Loop@2x" class="tile-image">
            <h3 class="tile-title">Easy to Customize</h3>
            <p>Vector-based shapes and minimum of layer styles.</p>
            <a class="btn btn-primary btn-large btn-block" href="http://designmodo.com/flat">Get Pro</a>
          </div>
        </div>

        <div class="span3">
          <div class="tile">
            <img src="images/icons/Pensils@2x.png" alt="Pensils@2x" class="tile-image">
            <h3 class="tile-title">Color Swatches</h3>
            <p>Easy to add or change elements. </p>
            <a class="btn btn-primary btn-large btn-block" href="http://designmodo.com/flat">Get Pro</a>
          </div>
        </div>

        <div class="span3">
          <div class="tile tile-hot">
            <img src="images/icons/Chat@2x.png" alt="Chat@2x" class="tile-image">
            <h3 class="tile-title">Free for Share</h3>
            <p>Your likes, shares and comments helps us.</p>
            <a class="btn btn-primary btn-large btn-block" href="http://designmodo.com/flat">Get Pro</a>
          </div>

        </div>
      </div> <!-- /tiles -->

      <div class="login">
        <div class="login-screen">
          <div class="login-icon">
            <img src="images/login/icon.png" alt="Welcome to Mail App">
            <h4>Welcome to <small>Mail App</small></h4>
          </div>

          <div class="login-form">
            <div class="control-group">
              <input type="text" class="login-field" value="" placeholder="Enter your name" id="login-name">
              <label class="login-field-icon fui-user" for="login-name"></label>
            </div>

            <div class="control-group">
              <input type="password" class="login-field" value="" placeholder="Password" id="login-pass">
              <label class="login-field-icon fui-lock" for="login-pass"></label>
            </div>

            <a class="btn btn-primary btn-large btn-block" href="#">Login</a>
            <a class="login-link" href="#">Lost your password?</a>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="span9">
          <div class="demo-browser">
            <div class="demo-browser-side">
              <div class="demo-browser-author"></div>
              <div class="demo-browser-action">
                <a class="btn btn-danger btn-large btn-block" href="http://twitter.com/monstercritic" target="_blank">
                  Follow
                </a>
              </div>
              <h5>@monstercritic</h5>
              <h6>
                Tourist. Designer. NYC
                <a href="http://shmidt.in" target="_blank">shmidt.in</a>
              </h6>
            </div>
            <div class="demo-browser-content">
              <img src="images/demo/browser-pic-1.jpg" alt="">
              <img src="images/demo/browser-pic-2.jpg" alt="">
              <img src="images/demo/browser-pic-3.jpg" alt="">
              <img src="images/demo/browser-pic-4.jpg" alt="">
              <img src="images/demo/browser-pic-5.jpg" alt="">
              <img src="images/demo/browser-pic-6.jpg" alt="">
            </div>
          </div>
        </div>

        <div class="span3">
          <div class="demo-download">
            <img src="images/demo/html-icon.png">
          </div>

          <a href="https://github.com/designmodo/Flat-UI/archive/master.zip" class="btn btn-primary btn-large btn-block">Download</a>

          <p class="demo-download-text">Your likes, shares and comments make us happy!</p>
        </div>
      </div> <!-- /download area -->

    </div> <!-- /container -->

    <footer>
      <div class="container">
        <div class="row">
          <div class="span7">
            <h3 class="footer-title">Subscribe</h3>
            <p>Do you like this freebie? Want to get more stuff like this?<br>
              Subscribe to designmodo news and updates to stay tuned on great designs.<br>
              Go to: <a href="http://designmodo.com/flat-free" target="_blank">designmodo.com/flat-free</a>
            </p>

            <p class="pvl">
              <iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.1371247185.html#_=1372489852881&amp;count=horizontal&amp;id=twitter-widget-0&amp;lang=en&amp;original_referer=http%3A%2F%2Fdesignmodo.github.io%2FFlat-UI%2F&amp;size=l&amp;text=Flat%20UI%20Free%20-%20PSD%26HTML%20User%20Interface%20Kit&amp;url=http%3A%2F%2Fdesignmodo.com%2Fflat-free%2F&amp;via=designmodo" class="twitter-share-button twitter-count-horizontal" title="Twitter Tweet Button" data-twttr-rendered="true" style="width: 139px; height: 28px;"></iframe>
              <script id="twitter-wjs" src="//platform.twitter.com/widgets.js"></script><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
            </p>

            <a class="footer-brand" href="http://designmodo.com" target="_blank">
              <img src="images/footer/logo.png" alt="Designmodo.com">
            </a>
          </div> <!-- /span8 -->

          <div class="span5">
            <div class="footer-banner">
              <h3 class="footer-title">Get Flat UI Pro</h3>
              <ul>
                <li>Tons of Basic and Custom UI Elements</li>
                <li>A Lot of Useful Samples</li>
                <li>More Vector Icons and Glyphs</li>
                <li>Pro Color Swatches</li>
                <li>Bootstrap Based HTML/CSS/JS Layout</li>
              </ul>
              Go to: <a href="http://designmodo.com/flat" target="_blank">designmodo.com/flat</a>
            </div>
          </div>
        </div>
      </div>
    </footer>
    
    <!-- Load JS here for greater good =============================-->
    <script src="js/jquery-1.8.3.min.js"></script>
    <script src="js/jquery-ui-1.10.3.custom.min.js"></script>
    <script src="js/jquery.ui.touch-punch.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-select.js"></script>
    <script src="js/bootstrap-switch.js"></script>
    <script src="js/flatui-checkbox.js"></script>
    <script src="js/flatui-radio.js"></script>
    <script src="js/jquery.tagsinput.js"></script>
    <script src="js/jquery.placeholder.js"></script>
    <script src="js/jquery.stacktable.js"></script>
    <script src="http://vjs.zencdn.net/c/video.js"></script>
    <script src="js/application.js"></script>
  

<tester id="tagsinput_tag_autosize_tester" style="position: absolute; top: -9999px; left: -9999px; width: auto; font-size: 14px; font-family: Lato, sans-serif; font-weight: 400; letter-spacing: 0px; white-space: nowrap;"></tester></body></html>