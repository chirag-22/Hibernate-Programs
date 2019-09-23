<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {margin =0px;
	background-image: url('Img/ii.jpg');
	background-repeat: no-repeat;
}

.form {
	border: solid 1px;
	border-radius:24px;
	width: 457px;
	height: 561px;
	float: right;
	right: 525px;
	top: 86px;
	position: relative;
	background-color: #f3f3f3;
	color: black;
}

.fname input {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: 130px;
	top: 25px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.lname input {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: -97px;
	top: 76px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.mobile input {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: 135px;
	top: 95px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.user input {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: -96px;
	top: 85px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.reuser input {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: -97px;
	top: 136px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.pass input {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: -93px;
	top: 148px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.dob input {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: -87px;
	top: 257px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.gender a {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: 137px;
	top: 294px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.Role a {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: 131px;
	top: 223px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.condit input {
	border: none;
	border: solid 5px;
	border-radius: 24px;
	float: right;
	right: 130px;
	top: 130px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.butt input {
	float: right;
	right: 48px;
	top: 261px;
	position: relative;
	background: none;
	text-decoration: none;
}

.add input {
	border: solid 1px;
	border-radius: 24px;
	float: right;
	right: 135px;
	top: 155px;
	position: relative;
	width: 225px;
	height: 39px;
	text-align: center;
	font-style: italic;
	font-weight: 800;
	background: none;
}

.butt input {
	width: 386px;
	height: 55px;
	background-color: darkorange;
	color: white;
	font-size: large;
	font-weight: bold;
}
</style>
</head>
<body>
	<div class="form">
		<form action="Registeration" method="post">
			<div class="fname">
				<input type="text" name="FirstName" placeholder="First Name"
					required></input>
			</div>
			<div class="lname">
				<input type="text" name="LastName" placeholder="Last Name" required></input>
			</div>
			<div class="gender">
				<a><input type="radio" name="Gender" value="Male" required><label>Male</label><input
					type="radio" name="Gender" value="Female" required><label>Female</label></a>
			</div>
			<div class="user">
				<input type="email" name="Email" placeholder="UserName" required></input>
			</div>
			<div class="mobile">
				<input type="text" name="Mobile" placeholder="Phone Number" required></input>
			</div>
			<div class="pass">
				<input type="password" name="Password" placeholder="Password"
					required></input>
			</div>

			<div class="add">
				<input type="text" name="Address" placeholder="Address" required></input>
			</div>
			<div class="dob">
				<input type="date" name="DOB" required></input>
			</div>
			<!-- 
			<div class="Role">
				<a><input type="radio" name="r4" value="Employee" required><label>Employee</label><input
					type="radio" name="r4" value="Employer" required><label>Employer</label></a>
			</div> -->
			<!-- <div class="condit">
       </div> -->
			<div class="butt">
				<input type="submit" value="Create Account" />
			</div>
		</form>
	</div>
</body>
</html>