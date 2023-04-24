<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cancel booking</title>
<link rel="stylesheet" href="styles/nev,footer.css">
<link rel="stylesheet" href="styles/admin_home.css">
</head>
<body>

<%@ include file="html/header.html" %>

<div id="login-page">
  <div class="login">
    <h2 class="login-title">Cancel my booking</h2>

    <form method="post" action="my_cancel" >
                 <label><b>Username</b></label>
            <input type="character" name="u_name" placeholder="  Enter username name">
<br>
<label><b>Password</b></label>
            <input type="character" name="pass" placeholder="  Enter password">
<br>
      <button type="submit"><i class="fas fa-door-open"></i>Submit</button>
    </form>

  
  </div>
  <div class="background">
    <h1></h1>
  </div>
</div>

</body>
</html>



