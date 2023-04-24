<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add service</title>
</head>
<body>
 <div >
        <form  method="post" action="add_service" >
            <h1 style="margin-bottom:30px;"><u>Add Service</u></h1>
            <label><b>Service name</b></label>
            <input type="character" name="ser_name" placeholder="  Enter service name">
<br>
            <label><b>Service provider</b></label>
            <input type="character" name="ser_provider" placeholder=" Enter service provider">
<br>
            <button type="submit"><b>submit</b></button>
            
        </form>
        </div>
</body>
</html>