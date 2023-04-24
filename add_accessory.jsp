<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add accessory</title>
</head>
<body>
 <div >
        <form  method="post" action="add_accessory" >
            <h1 style="margin-bottom:30px;"><u>Add Accessory</u></h1>
            <label><b>Accessory name</b></label>
            <input type="character" name="acc_name" placeholder="  Enter accessory name">
<br>
            <label><b>Accessory type</b></label>
            <input type="character" name="acc_type" placeholder=" Enter accessory type">
<br>
      <label><b>Accessory quantity</b></label>
            <input type="number" name="acc_quant" placeholder=" Enter accessory quantity">
<br>
            <button type="submit"><b>submit</b></button>
            
        </form>
        </div>
</body>
</html>