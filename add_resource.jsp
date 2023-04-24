<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add resource</title>
</head>
<body>
 <div >
        <form  method="post" action="add_resource" >
            <h1 style="margin-bottom:30px;"><u>Add Resource</u></h1>
            <label><b>Resource name</b></label>
            <input type="character" name="res_name" placeholder="  Enter resource name">
<br>
            <label><b>Resource type</b></label>
            <input type="character" name="res_type" placeholder=" Enter resource type">
<br>
            <button type="submit"><b>submit</b></button>
            
        </form>
        </div>
</body>
</html>