<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Accessory booking</title>
<link rel="stylesheet" href="styles/nev,footer.css">
<link rel="stylesheet" href="styles/admin_home.css">
</head>
<body>

<%@ include file="html/header.html" %>

<div id="login-page">
  <div class="login">
    <h2 class="login-title">Accessory booking Form</h2>

    <form method="post" action="book_acc" >
                   <label><b>Username</b></label>
                  <input type='character' name="u_name" placeholder="  Enter username">
      <br></br>   <label><b>Password</b></label> 
                 <input type='character' name="pass" placeholder="  Enter password">   
 <br></br>     <label><b>Accessory name</b></label>
		         <input type='character' name="acc_name" placeholder="  Enter resource name">
 <br></br>     <label><b>Quantity</b></label>
		         <input type='number' name="quant" placeholder="  Enter quantity">
   <br></br>      <label><b>Duration</b></label>
		           <input type="character" name="duration" placeholder=" Enter duration">
		 <br></br>      <label><b>Description</b></label>
		                <input type="character" name="des" placeholder=" Enter Description">
	
      <button type="submit"><i class="fas fa-door-open"></i>Book</button>
    </form>

  
  </div>
  <div class="background">
    <h1><%
 
	try {
		Class.forName("com.mysql.jdbc.Driver");
	} catch (ClassNotFoundException e) {
		e.printStackTrace();
	}
	
	Connection connection = null;
	Statement statement = null;
	ResultSet resultSet = null;
%>
<h2 align="center"><font><strong></strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1">
<tr>

</tr>
	<tr bgcolor="#A52A2A">
		<td><b>Accessory name</b></td>
		<td><b>Accessory type</b></td>
		<td><b>Quantity</b></td>
		
	</tr>
   <%
	try{	
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/easy_block","root","");
		PreparedStatement pst=con.prepareStatement("select * from accessory_master");
		 ResultSet rs=pst.executeQuery();
	

		
		while(rs.next()){
	%>
		<tr bgcolor="#DEB887">
			
			<td><%=rs.getString(1)%></td>
			<td><%=rs.getString(2)%></td>
			<td><%=rs.getString(3)%></td>
			
		</tr>
		            
	<%		
		}
		
	} catch (Exception e) {
		e.printStackTrace();
	}
%></h1>
  </div>
</div>

</body>
</html>