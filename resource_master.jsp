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
<title>Resource Master</title>
<link rel="stylesheet" href="styles/nev,footer.css">
<link rel="stylesheet" href="styles/admin_home.css">
</head>
<body>

<%@ include file="html/header.html" %>

<div id="login-page">
  <div class="login">
    <h1 class="login-title">Resource Master </h1>
    <p class="notice"></p>
  
      
      <a href="add_resource.jsp"><button type="submit"><i class="fas fa-door-open"></i>Add</button></a>
      <a href="delete_resource.jsp"><button type="submit"><i class="fas fa-door-open"></i>Delete</button></a>

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
		<td><b>Resource name</b></td>
		<td><b>Resource type</b></td>
		<td><b>Status</b></td>
		
	</tr>
   <%
	try{	
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/easy_block","root","");
		PreparedStatement pst=con.prepareStatement("select * from resource_master");
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

</table>

</body>
</html>