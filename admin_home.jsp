<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Home</title>
<link rel="stylesheet" href="styles/nev,footer.css">
<link rel="stylesheet" href="styles/admin_home.css">
</head>
<body>
<%@ include file="html/header.html" %>

<div id="login-page">
  <div class="login">
    <h1 class="login-title">Admin Dashboard </h1>
    <p class="notice">Welcome</p>
  
      
      <a href="view_booking"><button type="submit"><i class="fas fa-door-open"></i>View Bookings</button></a>
      <a href="res_calender"><button type="submit"><i class="fas fa-door-open"></i>Generate Resource Calender</button></a>
     <a href="maintain_master.jsp"><button type="submit"><i class="fas fa-door-open"></i>Maintain masters</button></a>

  </div>
  <div class="background">
    <h1>:)</h1>
  </div>
</div>



<%@ include file="html/footer.html" %>
</body>
</html>