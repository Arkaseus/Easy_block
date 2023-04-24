<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Maintain Master</title>

<link rel="stylesheet" href="styles/nev,footer.css">
<link rel="stylesheet" href="styles/admin_home.css">
</head>
<body>

<%@ include file="html/header.html" %>

<div id="login-page">
  <div class="login">
    <h1 class="login-title">Maintain master </h1>
    <p class="notice">Welcome</p>
  
      
      <a href="resource_master.jsp"><button type="submit"><i class="fas fa-door-open"></i>Resource Master</button></a>
      <a href="accessory_master.jsp"><button type="submit"><i class="fas fa-door-open"></i>Accessories Master</button></a>
     <a href="service_master.jsp"><button type="submit"><i class="fas fa-door-open"></i>Service Master</button></a>

  </div>
  <div class="background">
    <h1>:)</h1>
  </div>
</div>


<%@ include file="html/footer.html" %>
</body>
</html>