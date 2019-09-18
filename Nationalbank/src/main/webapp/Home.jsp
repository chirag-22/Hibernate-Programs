<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     <style>
         body{
            margin:0px;
         }
         .header{
           width:100%;
		   height:80px;
		   border:none;
		   border-bottom:solid 1px #777;
		   background:#f3f3f3
         }
         .Menu {
           width:457px;
		   height:60px;
		   padding:3px;
		   position:relative;
		   float:right;
		   top:53px;
		   right:747px;
         }
         .Menu a{
           font-size:large;
           margin-left:10px;
		   text-decoration:none;
		   color:crimson;
		   font-family:cursive;
         }
         .header a:hover{
		   color:blue;
		 }
		 .m{
		    font-size: -webkit-xxx-large;
		    color:magenta;
		  }
		  .logo{
		     padding:3px;
		     position:relative;
		     float:left;
		     top:9px;
		     left:-1px;
		     font-family:cursive;
		     font-weight:bolder;
		     font-size:large;
		     
		  }
		  #wlcm{
		  position:relative;
          float:right;
          right:-163px;
          top:-24px;
          color:crimson;
		  font-family:cursive;
		  font-size:large;
		  } 
     </style>
</head>
<body>
    <div class="Main_cont">
         <div class="header">
              <div class="logo">
                  <span>Nati</span><span class="m">O</span><span>nal</span>
              </div>
              <div class="Menu">
                 <a href="Register.jsp">Register</a>
                 <a href="Login.jsp">Login|</a>
              </div> 
        </div>
         <div class="content">
         </div>
         <div class="footer">
         </div>
    </div>
</body>
</html>