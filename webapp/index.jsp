<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MyAgenda | HomePage</title>

<!-- jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

<!-- Foundation -->
<script type="text/javascript" src="/myagenda/include/js/foundation.min.js"></script>
<script type="text/javascript" src="/myagenda/include/js/foundation/foundation.topbar.js"></script>
<link rel="stylesheet" href="/myagenda/include/css/foundation.css" type="text/css">

<!-- MyOwn -->
<script type="text/javascript" src="/myagenda/include/js/myown/clock.js"></script>
<link rel="stylesheet" href="/myagenda/include/css/myown.css" type="text/css">

<!-- AngularJS -->
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>

</head>

<script>
window.onload = function()
{
	clock(document.getElementById("clock"));
};
</script>

<body>
	<!-- TOP BAR -->
	<nav class="top-bar" data-topbar role="navigation" data-options="is_hover: true">
	  <ul class="title-area">
	    <li class="name">
	      <h1><a href="#">My Agenda</a></h1>
	    </li>
	     <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
	    <li class="toggle-topbar menu-icon"></li>
	  </ul>
	
	  <section class="top-bar-section" data-options="dropdown_autoclose: false">
	    <!-- Right Nav Section -->
	    <ul class="right" >
	      <li class="active"><a href="#">Perfil</a></li>
	      <li class="has-dropdown not-click">
	        <a href="#">Menu Principal</a>
	        <ul class="dropdown">
	          <li><a href="#">First link in dropdown</a></li>
	          <li class="active"><a href="#">Active link in dropdown</a></li>
	          <li class="has-dropdown not-click">
		        <a href="#">Right Button Dropdown</a>
		        <ul class="dropdown">
		          <li><a href="#">First link in dropdown</a></li>
		          <li class="active"><a href="#">Active link in dropdown</a></li>
		        </ul>
		      </li>
	        </ul>
	      </li>
	    </ul>
	
	    <!-- Left Nav Section -->
	    <!--
	    <ul class="left">
	      <li><a href="#">Left Nav Button</a></li>
	    </ul>-->
	  </section>
	</nav>


	<!-- BODY -->
	<div class="row">
		<!-- SIDEBAR -->
		<!-- 
		<div class="large-4 columns">
			<p>SIDEBAR</p>
		</div> -->
		
		<!-- SCREEN -->
		<div class="large-12 columns" style="width:100%">
			<!-- Status Bar -->
			<!-- 
			<div class="status-bar">
			</div> -->
		
			<!-- Section 1 -->
			<div class="large-3 columns">
				<div class="large-8 large-offset-2 columns">
					<input class="clock" id="clock" type="text" readonly />
				</div>
			</div>
		</div>
	</div>
</body>
</html>