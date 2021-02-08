<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>회원관리 시스템</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body style="background-color: #999999;">
	<div class="limiter">
		<div class="container-login100">
			<div class="login100-more" style="background-image: url('images/background3.jpg');"></div>
			<div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
			
   <form class="login100-form validate-form" action="JoinServlet" method="post" name="joinform">
   		<span class="login100-form-title p-b-59">
			Sign Up
		</span> 
		  
	<div class="wrap-input100 validate-input" data-validate="Name is required">
	<span class="label-input100">User Name</span>  
    	<input type="text" name="name" size="10" value="${member.name }"/><br/>
    <span class="focus-input100"></span>
	</div> 
  
	<div class="wrap-input100 validate-input" >   
	<span class="label-input100">Id</span>  
      <input type="text" name="id" size="10"/>
	<span class="focus-input100"></span>
	</div> 
  
	<div class="wrap-input100 validate-input" >   
	<span class="label-input100">Password</span>  
      <input type="password" name="pw" size="10" />
	<span class="focus-input100"></span>
	</div> 
  
	<div class="wrap-input100 validate-input" >   
	<span class="label-input100">Phone Number</span>  
      <input type="text" name="phone" size="11" value="${member.phone }">
	<span class="focus-input100"></span>
	</div>
  
	<div class="wrap-input100 validate-input" >   
	<span class="label-input100">Gender</span>      
      <input type="radio" name="gender" value="man">Male
	  <input type="radio" name="gender" value="woman">Female
	<span class="focus-input100"></span>
	</div>
  
	<div class="container-login100-form-btn">
	<div class="wrap-login100-form-btn">
	<div class="login100-form-bgbtn"></div>
		<button class="login100-form-btn">
			Sign Up
		</button>
	</div>
		<a href="#" class="dis-block txt3 hov1 p-r-30 p-t-10 p-b-10 p-l-30">
			Sign in
			<i class="fa fa-long-arrow-right m-l-5"></i>
		</a>
	</div>
		</form>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>
