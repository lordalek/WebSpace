
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<%@ include file="/includes/header.html"%>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!-- Le styles -->
<link href="../css/bootstrap.css" rel="stylesheet">
<style type="text/css">
body {
	padding-top: 60px;
	padding-bottom: 40px;
}

.sidebar-nav {
	padding: 9px 0;
}
</style>
<link href="../css/bootstrap-responsive.css" rel="stylesheet">

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

<!-- Le fav and touch icons -->
<link rel="shortcut icon" href="../assets/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="../assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="../assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="../assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="../assets/ico/apple-touch-icon-57-precomposed.png">
</head>

<body class="container">

	<%@ include file="/includes/navbar.html"%>

	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span3">
				<%@ include file="/includes/sidebar.html"%>
			</div>
			<!--/span-->
			<div class="span9 ">
				<div class="hero-unit">
					<h1>Methods: Binary Search Tree</h1>
				</div>

				<div class="hero-unit ">
					This web site will use Weiss' Java implementation of the Binary
					Search Tree. <a
						href="http://users.cis.fiu.edu/~weiss/dsj4/code/code.html">Here</a>
					is a link to the code which is used in this example. <br> <br>
					Since the <b>Node</b>-object is aware of its children, recursion
					will be easy to implement and easiest to comprehend when it comes
					to understand the principles of the Binary Search Tree.
				</div>

				<div class="hero-unit row">
					<div class="span9">
						We will go through all general methods associated with a tree.
						First we will construct a tree and to do that we have to start
						with the insertion method. <br>
						<h5>Step#1</h5>
						We construct an empty tree and insert a single node. <br> <font
							color="#610B0B">public void</font> insert(Comparable x) {<font
							color="#0000FF"> root </font> = insert(x, <font color="#0000FF">
							root </font>); } <br> Any Node will have an <b>element</b> or <b>key</b>.
						This key usually represents the nodes level of significance and is
						the true value for sorting. In this case we assign the value "15"
						to our first node and since the <font color="#0000FF"> root
						</font> is <font color="#610B0B">null</font>, our first node is
						considered the <font color="#0000FF"> root </font> node.

					</div>
					<div class="span2">
						<canvas id="myCanvas" width="200" height="150"
							style="border: 1px solid #000000;"></canvas>
						<script type="text/javascript">
							var c = document.getElementById("myCanvas");
							var ctx = c.getContext("2d");
							ctx.beginPath();
							ctx.arc(100, 60, 40, 0, 2 * Math.PI);
							ctx.font = "30px Arial";
							ctx.fillText("15", 80, 63);
							ctx.stroke();
						</script>
					</div>

				</div>

				<div class="hero-unit row">
					<div class="span6">
						<h5>Step#2</h5>
						The natural thing now is to insert an additional node into the
						tree. Let us try it out with a value 10 node.<br>
						As we learned in the
						General Info-section, all nodes smaller compared to a root is
						recursively transmitted to the <font color="#0000FF"> root
						</font>'s left child and since the <font color="#0000FF"> root </font>
						only has a null-child there, the node10 will create its own
						subtree and return itself to the <font color="#0000FF">
							root </font> so that the <font color="#0000FF"> root </font>'s left
						child = node10.
						<br>
						<br>
						The applet to the right will demonstrate the
						insertion
					</div>
					<div class="span5"></div>
					<applet code="insertAnimation.InsertJApplet" archive="insertOneNodeApplet.jar" width="350"
						height="250"> Could not load applet</applet>
				</div>
				<!--/row-->
			</div>
			<!--/span-->
		</div>
		<!--/row-->

		<hr>

		<%@ include file="../includes/footer.jsp"%>

	</div>
	<!--/.fluid-container-->

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
