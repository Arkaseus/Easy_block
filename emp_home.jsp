<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User HomePage</title>
  <link rel="stylesheet" href="styles/style.css">
</head>
<body>
<!-- partial:index.partial.html -->
<aside id="sidebar">
  <div class="logo">Welcome</div> 

  <menu>
    <ul>
      <li><a href="#page-1" id="Make a Booking-btn" class="menu-link active"><span class="icon fontawesome-envelope"></span>Make a Booking</a></li>
      <li><a id="View my Booking-btn" class="menu-link" href="view_my.jsp"><span class="icon entypo-paper-plane"></span>View my Booking</a></li>
      <li><a id="Cancel Booking-btn" class="menu-link" href="cancel_my.jsp"><span class="icon entypo-calendar"></span>Cancel Booking</a></li>
    </ul>
  </menu>
  <div class="profile">
    <p></p>
  </div>
</aside>
<main>
  <div id="page-1" class="content box-active">
    <header>
      <h2>Make a Booking</h2>
   
    </header>
   
  <ul>
      <li>     
     <div><a href="res_booking.jsp"><h3>1)&nbsp&nbsp&nbspResource Booking</h3></a></div>
   
     </li>
     <li>
      <div><a href="acc_booking.jsp"><h3>2)&nbsp&nbsp&nbspAccessory Booking</h3></a></div>
      
    </li>
  <li>
      <div><a href="ser_booking.jsp"><h3>3)&nbsp&nbsp&nbspService Booking</h3></a></div>
      
    </li>
    
    </ul>
  </div>
   <div id="page-2" class="content">
    <header>
      <h2>View my Booking</h2>
    
    </header>
   
  </div>
 <div id="page-3" class="content">
    <header>
      <h2>Events</h2>
    </header>
    
  </div>
</main>
<!-- partial -->
  <script  src="scripts/script.js"></script>

</body>
</html>