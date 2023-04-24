<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Resource Allocation System</title>
<link rel="stylesheet" href="styles/nev,footer.css">
<link href="styles/main.css" rel="stylesheet">
<link rel="stylesheet" href="styles/buttons.css">

<script  src="scripts/buttons.js"></script>
</head>
<body>

<%@ include file="html/header.html" %>

&nbsp
<div class="main">
<ul>
  <li>
   <a href="admin_login.html"> <div class="download android">
      <i class="fa fa fa-android fa-3x"></i>
     
      <span class="dfn">Login as Admin</span>
    </div></a>
  </lI>
  <li>
   <a href="emp_login.html"> <div class="download apple">
      <i class="fa fa fa-apple fa-3x"></i>
     
      <span class="dfn">Login as User</span>
    </div></a>
  </li>
  <li>
    <a href="emp_register.html"><div class="download windows">
      <i class="fa fa fa-windows fa-3x"></i>
 
      <span class="dfn">Register as User</span>
    </div></a>
  </li>
</ul>


</div>


<%@ include file="html/footer.html" %>
</body>
</html>