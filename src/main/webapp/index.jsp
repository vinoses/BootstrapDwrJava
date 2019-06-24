<%--
  Created by IntelliJ IDEA.
  User: vinoses
  Date: 6/22/2019
  Time: 3:46 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Bootsrap here DWR there</title>
  <!-- JQuery -->
  <script type='text/javascript' src="/BootstrapDwrJava_war_exploded/resources/scripts/jquery-3.4.1.js"></script>
  <!-- Bootstrap Scripts -->
  <script type='text/javascript' src='/BootstrapDwrJava_war_exploded/resources/scripts/popper.js'></script>
  <script type='text/javascript' src='/BootstrapDwrJava_war_exploded/resources/scripts/bootstrap.js'></script>
  <!-- DWR Scripts -->
  <script type='text/javascript' src='/BootstrapDwrJava_war_exploded/dwr/util.js'></script>
  <script type='text/javascript' src='/BootstrapDwrJava_war_exploded/dwr/engine.js'></script>
  <!-- dwr created javascript from java -->
  <script type="text/javascript" src="/BootstrapDwrJava_war_exploded/dwr/interface/datahandler.js"></script>
  <script type="text/javascript" src="/BootstrapDwrJava_war_exploded/dwr/interface/JavaDate.js"></script>
  <!-- page specific behavior -->
  <script type='text/javascript' src='/BootstrapDwrJava_war_exploded/resources/scripts/index.js'></script>
  <!-- Css from Bootstrap - font-awesome - overrides in style -->
  <link rel="stylesheet" type="text/css" href="/BootstrapDwrJava_war_exploded/resources/css/html5-boilerplate.css" />
  <link rel="stylesheet" type="text/css" href="/BootstrapDwrJava_war_exploded/resources/css/bootstrap.css" />
  <link rel="stylesheet" type="text/css" href="/BootstrapDwrJava_war_exploded/resources/css/bootstrap-responsive.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="/BootstrapDwrJava_war_exploded/resources/css/style.css" />



</head>
<header class="row offset1">
  <div class="loadTime d-none d-sm-none d-md-block d-lg-block"></div>
  <div class="col">
    <div class="dropdown">
      <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
        File  <span class="caret"></span></button>
      <ul class="dropdown-menu">
        <li><a tabindex="-1" href="#">New</a></li>
        <li><a tabindex="-1" href="#">Open</a></li>
        <li class="dropdown-submenu">
          <a class="test" tabindex="-1" href="#">Settings<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a tabindex="-1" href="#">No Styling</a></li>
            <li><a tabindex="-1" href="#">Styling 1</a></li>
            <li class="dropdown-submenu">
              <a class="test" href="#">Alternatives <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Style 2</a></li>
                <li><a href="#">Style 3</a></li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
  <div class="col">
    <div class="dropdown">
      <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
        Edit <span class="caret"></span></button>
      <ul class="dropdown-menu">
        <li><a tabindex="-1" href="#">Undo</a></li>
        <li><a tabindex="-1" href="#">Redo</a></li>
        <li class="dropdown-submenu">
          <a class="test" tabindex="-1" href="#">Options <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a tabindex="-1" href="#">Option 1</a></li>
            <li><a tabindex="-1" href="#">Option 2</a></li>
            <li class="dropdown-submenu">
              <a class="test" href="#">Alternatives <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Option 3</a></li>
                <li><a href="#">Option 4</a></li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
  <div class="col">
    <div class="dropdown">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
      View <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a tabindex="-1" href="#">Toolbar</a></li>
      <li><a tabindex="-1" href="#">Sidebar</a></li>
      <li class="dropdown-submenu">
        <a class="test" tabindex="-1" href="#">Page Style <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a tabindex="-1" href="#">Style 1</a></li>
          <li><a tabindex="-1" href="#">Style 2</a></li>
          <li class="dropdown-submenu">
            <a class="test" href="#">Alternatives <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#">Style 3</a></li>
              <li><a href="#">Style 4</a></li>
            </ul>
          </li>
        </ul>
      </li>
    </ul>
  </div>
  </div>
  <div class="col">
    <div class="dropdown">
      <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
        Navigate
        <span class="caret"></span></button>
      <ul class="dropdown-menu">
        <li><a tabindex="-1" href="#">Link 1</a></li>
        <li><a tabindex="-1" href="#">Link 2</a></li>
        <li class="dropdown-submenu">
          <a class="test" tabindex="-1" href="#">More Links <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a tabindex="-1" href="#">Link 3</a></li>
            <li><a tabindex="-1" href="#">Link 4</a></li>
            <li class="dropdown-submenu">
              <a class="test" href="#">Another Links <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Link 5</a></li>
                <li><a href="#">Link 6</a></li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
  <div class="col">
    <div class="dropdown">
      <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
        History
        <span class="caret"></span></button>
      <ul class="dropdown-menu">
        <li><a tabindex="-1" href="#">Show</a></li>
        <li><a tabindex="-1" href="#">Clear</a></li>
      </ul>
    </div>
  </div>
  <div class="col">
    <div class="dropdown">
      <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
        Bookmarks
        <span class="caret"></span></button>
      <ul class="dropdown-menu">
        <li><a tabindex="-1" href="#">Bookmark Current Page</a></li>
        <li><a tabindex="-1" href="#"></a></li>
        <li class="dropdown-submenu">
          <a class="test" tabindex="-1" href="#">Show Bookmarks<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a tabindex="-1" href="#">Example Bookmark</a></li>
            <li><a tabindex="-1" href="#">Example Bookmark 2</a></li>
            <li class="dropdown-submenu">
              <a class="test" href="#">Bookmark with subs <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Bookmark sub 1</a></li>
                <li><a href="#">Bookmark sub 2</a></li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
  <div class="col-6">
    <div class="dropdown">
      <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
        Help
        <span class="caret"></span></button>
      <ul class="dropdown-menu">
        <li><a tabindex="-1" href="#">About</a></li>
        <li><a tabindex="-1" href="#">Help</a></li>
        <li class="dropdown-submenu">
          <a class="test" tabindex="-1" href="#">Tips <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a tabindex="-1" href="#">Tip1</a></li>
            <li><a tabindex="-1" href="#">Tip2</a></li>
            <li class="dropdown-submenu">
              <a class="test" href="#">More Tips <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Tip 3</a></li>
                <li><a href="#">Tip 4</a></li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</header>
<body>

</body>
</html>
