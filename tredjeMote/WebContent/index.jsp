
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <%@ include file="/includes/header.html" %>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
    </style>
    <link href="css/bootstrap-responsive.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="../assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
  </head>

  <body class="container">

   <%@ include file="/includes/navbar.html" %>

    <div class="container-fluid">
      <div class="row-fluid">
        <div class="span3">
          <%@ include file="../includes/sidebar.html" %>
        </div><!--/span-->
        <div class="span9">
          <div class="hero-unit">
            <h1>Hello, world!</h1>
            <p>The purpose of this web site is to try to simplify some of the complex abstraction in the field of <b>Data Structures.</b><br>
            You will find some drawings, articles and animations supplemented with some essential code</p>
            <p><a class="btn btn-primary btn-large">Learn more &raquo;</a></p>
          </div>
          <div class="row-fluid">
            <div class="span4">
              <h2>Binary Tree</h2>
              <p>This section will try to explain the core knowledge of Binary Search Trees. </p>
              <p><a class="btn" href="generalTree.html">View details &raquo;</a></p>
            </div><!--/span-->
            <div class="span4">
              <h2>Hash Table</h2>
              <p>This section will try to explain some of the core principles of the Hash Table </p>
              <p><a class="btn" href="general.html">View details &raquo;</a></p>
            </div><!--/span-->
            <div class="span4">
              <h2>Resources</h2>
              <p>Links and references. </p>
              <p><a class="btn" href="webSite.html">View details &raquo;</a></p>
            </div><!--/span-->
          </div><!--/row-->
        </div><!--/span-->
      </div><!--/row-->

      <hr>

      <%@ include file="/includes/footer.jsp" %>

    </div><!--/.fluid-container-->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap-transition.js"></script>
    <script src="js/bootstrap-alert.js"></script>
    <script src="js/bootstrap-modal.js"></script>
    <script src="js/bootstrap-dropdown.js"></script>
    <script src="js/bootstrap-scrollspy.js"></script>
    <script src="js/bootstrap-tab.js"></script>
    <script src="js/bootstrap-tooltip.js"></script>
    <script src="js/bootstrap-popover.js"></script>
    <script src="js/bootstrap-button.js"></script>
    <script src="js/bootstrap-collapse.js"></script>
    <script src="js/bootstrap-carousel.js"></script>
    <script src="js/bootstrap-typeahead.js"></script>

  </body>
</html>
