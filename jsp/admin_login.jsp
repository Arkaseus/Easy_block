<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>

        body{ 
                margin:0 0 0;
            }
.formcontainer{
    background:url(3.jpg);
    height: 100vh;
    display:flex;
    justify-content:center;
    align-items: center;
}
form{ background:rgb(86, 169, 247);
    display:flex;
    flex-direction:column;
    width:400px;
    height:500px;
    padding: 20px;
    box-shadow:6px 6px 6px blue;
     
}
form label{
    padding: 5px;
    margin-top: 5px;

}
form input{
    padding:5px
   width 200;
   height: 25px;
   border-radius: 20px;
   box-shadow: 2px 2px 2px;
}
form button{  box-shadow: 2px 2px 3px;
    margin-top:15px;
    padding: 8px;
    width:100px
     
}
a{
    text-decoration:none;
}

</style>

</head>
<body>

 <div class="formcontainer">
        <form method="post" >
            <h1 style="margin-bottom:30px;"><u>Login</u></h1>
            <label><b>Email</b></label>
            <input type="email" name="email" placeholder="  admin email">
            <label><b>Password</b></label>
            <input type="password" name="pass" placeholder="  password">
            <button type="submit"><b>submit</b></button>
            <button type="reset">Reset</button> 
            
        </form>

        
    </div>
</body>
</html>



<% 
String id=request.getParameter("email");
String pass=request.getParameter("pass");

if(pass.equals("123") && id.equals("admin@gmail.com"))
{   
	   
	    
       RequestDispatcher rdp=request.getRequestDispatcher("admin_home.jsp");	 
       rdp.forward(request, response);
      
}
else
{
	 RequestDispatcher rdp=request.getRequestDispatcher("admin_login.jsp");
	 rdp.include(request, response);
	 out.println("<b>Invalid Id or Password :( </b>");
}


%>




