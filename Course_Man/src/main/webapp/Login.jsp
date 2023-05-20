<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<link href="https://fonts.googleapis.com/css?family=Open+Sans"
	rel="stylesheet">


<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet"
	integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous">
<link rel="stylesheet" href="./style.css">

<style>
body {
	background-image: linear-gradient(135deg, #FAB2FF 10%, #1904E5 100%);
	background-size: cover;
	background-repeat: no-repeat;
	background-attachment: fixed;
	font-family: "Open Sans", sans-serif;
	color: #333333;
}

.box-form {
	margin: 0 auto;
	width: 75%;
	background: #FFFFFF;
	border-radius: 10px;
	overflow: hidden;
	display: flex;
	flex: 1 1 100%;
	align-items: stretch;
	justify-content: space-between;
	box-shadow: 0 0 20px 6px #090b6f85;
}

@media ( max-width : 980px) {
	.box-form {
		flex-flow: wrap;
		text-align: center;
		align-content: center;
		align-items: center;
	}
}

.box-form div {
	height: auto;
}

.box-form .left {
	color: #FFFFFF;
	background-size: cover;
	background-repeat: no-repeat;
	background-image:
		url("https://i.pinimg.com/736x/5d/73/ea/5d73eaabb25e3805de1f8cdea7df4a42--tumblr-backgrounds-iphone-phone-wallpapers-iphone-wallaper-tumblr.jpg");
	overflow: hidden;
}

.box-form .left .overlay {
	padding: 30px;
	width: 100%;
	height: 100%;
	background: #5961f9ad;
	overflow: hidden;
	box-sizing: border-box;
}

.box-form .left .overlay h1 {
	font-size: 10vmax;
	line-height: 1;
	font-weight: 900;
	margin-top: 40px;
	margin-bottom: 20px;
}

.box-form .left .overlay span p {
	margin-top: 30px;
	font-weight: 900;
}

.box-form .left .overlay span a {
	background: #3b5998;
	color: #FFFFFF;
	margin-top: 10px;
	padding: 14px 50px;
	border-radius: 100px;
	display: inline-block;
	box-shadow: 0 3px 6px 1px #042d4657;
}

.box-form .left .overlay span a:last-child {
	background: #1dcaff;
	margin-left: 30px;
}

.box-form .right {
	padding: 40px;
	overflow: hidden;
}

@media ( max-width : 980px) {
	.box-form .right {
		width: 100%;
	}
}

.box-form .right h5 {
	font-size: 6vmax;
	line-height: 0;
}

.box-form .right p {
	font-size: 14px;
	color: #B0B3B9;
}

.box-form .right .inputs {
	overflow: hidden;
}

.box-form .right input {
	width: 100%;
	padding: 10px;
	margin-top: 25px;
	font-size: 16px;
	border: none;
	outline: none;
	border-bottom: 2px solid #B0B3B9;
}

.box-form .right .remember-me--forget-password {
	display: flex;
	justify-content: space-between;
	align-items: center;
}

.box-form .right .remember-me--forget-password input {
	margin: 0;
	margin-right: 7px;
	width: auto;
}

.box-form .right button {
	float: right;
	color: #fff;
	font-size: 16px;
	padding: 12px 35px;
	border-radius: 50px;
	display: inline-block;
	border: 0;
	outline: 0;
	box-shadow: 0px 4px 20px 0px #49c628a6;
	background-image: linear-gradient(135deg, #70F570 10%, #49C628 100%);
}

label {
	display: inline-block;
	position: relative;
	margin-left: 50px;
	paddint: 10px;
}

/*  label::before {  */
/*    content: ' \f00c';  */
/*    position: absolute;  */
/*    font-family: FontAwesome;  */
/*    background: transparent;  */
/*    border: 3px solid #70F570;  */
/*    border-radius: 4px;  */
/*    color: transparent;  */
/*    left: -30px;  */
/*    transition: all 0.2s linear;  */
/*  }  */

/*  label:hover::before {  */
/*    font-family: FontAwesome;  */
/*    content: ' \f00c';  */
/*    color: #fff;  */
/*    cursor: pointer;  */
/*    background: #70F570;  */
/*  }  */

/* label::after { */
/*   content: " \f055"; */
/*   font-family: FontAwesome; */
/*   margin-left: 5px; */
/*   color: #FF0000; */
/* } */

/* label:hover::before .text-checkbox { */
/*   background: #70F570; */
/* } */

/* label span.text-checkbox { */
/*   display: inline-block; */
/*   height: auto; */
/*   position: relative; */
/*   cursor: pointer; */
/*   transition: all 0.2s linear; */
/* } */

/* label input[type="checkbox"] { */
/*   display: none; */
/* } */

/* .toggle-button { */
/*   display: inline-block; */
/*   padding: 8px 16px; */
/*   background-color: #ccc; */
/*   color: #fff; */
/*   border-radius: 16px; */
/*   cursor: pointer; */
/*   margin-right: 10px; */
/* } */

/* input[type="radio"] { */
/*   display: none; */
/* } */

/* input[type="radio"]:checked + .toggle-button { */
/*   background-color: #70F570; */
/* } */

/* .toggle-button-group { */
/*   display: flex; */
/*   align-items: center; */
/*   margin-top: 10px; */
/* } */

/* .toggle-button { */
/*   display: inline-block; */
/*   padding: 8px 16px; */
/*   background-color: #ccc; */
/*   color: #fff; */
/*   border-radius: 16px; */
/*   cursor: pointer; */
/*   margin-right: 10px; */
/* } */

/* .toggle-button input[type="radio"] { */
/*   display: ; */
/* } */

/*   .toggle-button-group label.btn input[type="radio"]:checked + .toggle-button { */
/*     background-color: #FF0000; /* Change to red color */
* /
	/*     border-color: #FF0000; /* Change border color to red */ * /
	/*   } */


 .radio {
	display: inline-flex;
	overflow: hidden;
	border-radious: 15x;
	box-shadow: 0 0 5px rgba(0, 0, 0. .25);
}

.radio__input {
	display: none;
}

.radio__label {
	padding: 10px 20px;
	font-size: 15px;
	font-family: sans-serif;
	color: #fff;
	background: #009578;
	cursor: pointer;
	transition: background 0.2 s;
	border-radius: 50px;
	display: inline-block;
	border: 0;
	outline: 0;
	box-shadow: 0px 4px 20px 0px #49c628a6;
	background-image: linear-gradient(135deg, #70F570 10%, #49C628 100%);
}

.radio__label:not(:last-of-type) {
	border-right: 1px solid #006B56;
}

.radio__input:checked+.radio__label {
	background: #329500;
}

.sign_up {
	padding: 10px 20px;
	font-size: 15px;
	font-family: sans-serif;
	color: red;
	cursor: pointer;
	transition: background 0.2 s;
	border-radius: 50px;
	box-shadow: 0px 4px 20px 0px #49c628a6;
	background-image: linear-gradient(135deg, #70F570 10%, #28c677 100%);
}

.btns{
  margin: 25px 0;
  display: inline-flex;
}
 .btns a{
  display: inline-block;
  margin: 0 10px;
  text-decoration: none;
  border: 2px solid #69a6ce;
  color: #69a6ce;
  font-weight: 500;
  padding: 10px 25px;
  border-radius: 25px;
  text-transform: uppercase;
  transition: all 0.3s ease;
}
.btns a:hover{
  background: #69a6ce;
  color: #fff;
}
</style>
</head>
<body>
	<!-- partial:index.partial.html -->
	<div class="box-form">
		<div class="left">
			<div class="overlay">
				<h1>Welcome</h1>
				<h2>Course Man</h2>
				<span>
					<p>login with social media</p> <a href="#"><i
						class="fa fa-google" aria-hidden="true"></i> Google</a> <a href="#"><i
						class="fa fa-facebook" aria-hidden="true"></i>acebook</a> <a href="#"><i
						class="fa fa-twitter" aria-hidden="true"></i> Twitter</a>

				</span>
			</div>
		</div>

		<form action="loginaction" method="post">
			<div class="right">
				<h5>Sign in</h5>
				
				<div class="btns">
				<p style="color: navy;">
					Don't have an account? 
				</p>
               <a href="signup.jsp">Create Account</a>
            </div>
				<div class="inputs">
					<input type="text" placeholder="user name" name="username">
					<br> <input type="password" placeholder="password"
						name="password">
				</div>

				<br>

				<div class="radio">

					<input class="radio__input" type="radio" value="admin"
						name="userType" id="rad1"> <label class="radio__label"
						for="rad1"> Admin </label> <input class="radio__input"
						type="radio" value="student" name="userType" id="rad2"> <label
						class="radio__label" for="rad2"> Student </label> <input
						class="radio__input" type="radio" value="teacher" name="userType"
						id="rad3"> <label class="radio__label" for="rad3">
						Teacher </label>

				</div>



				<br>

				<div class="remember-me--forget-password">

					<div class="custom-control custom-checkbox mb-3">
						<input type="checkbox" class="custom-control-input"
							id="customCheck" name="example1"> <label
							class="custom-control-label" for="customCheck"
							style="left: -50px">Remember me</label>
					</div>
					<p>forget password?</p>
				</div>

				<br>
				<button>Login</button>
			</div>


		</form>

	</div>
	<!-- partial -->

</body>
</html>
