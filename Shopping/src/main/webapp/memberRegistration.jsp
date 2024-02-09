<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Register</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<link href="assets/css/style.css" rel="stylesheet">

</head>
<body>
 <nav class="navbar navbar-expand-sm navbar-dark bg-dark fixed-top"> 
        <a href="" class="navbar-brand">RK Shopping</a>
        <div class="collapse navbar-collapse justify-content-end" id="ccsl" >
        <ul class="navbar-nav text-center">
            <li class="nav-item "><a href="home.jsp" class="nav-link text-uppercase ">Home</a></li>
            <li class="nav-item  "><a href="" class="nav-link text-uppercase">About Us</a></li>
            <li class="nav-item "><a href="" class="nav-link text-uppercase">Blog</a></li>
       		<li class="nav-item "><a href="login.jsp" class="nav-link text-uppercase">Login</a></li>
       	    <li class="nav-item "><a href="" class="nav-link text-uppercase"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAQNJREFUSEvNlbEVwjAMRH96FmELGAM2oIAGemAAGuhYgDFgCxahh4gX5SmJEwuH8HCVF9t3ujvZzhh4ZAPj81OCp1Gzz79331BnFVgCwZ4Ct74kIYsmwLUAF5Jeoy0DVdNbRRuBKBAlqaPMsI1AbUolkH1v7K42VRWf2CSdt81xowqEPCVsza4sPHbQPgm7UX3MIplXm+Q8xFo2icCG7VVbWRfbZFV0hR2s3mORDdvTso07zKNAgLXCLpJgTl6CMXAHRsCjxqL/dE1l2ktwBJbABZgbBAE/AzPgBKzqEr0E9iqv7+mac71oUqVksA5UKbYsCnWH3L5NqgJPBwXXeC36X4IXzvoyGb3oUXcAAAAASUVORK5CYII="/></a></li>
       		
			
		</ul>
    </div>
    </nav>
    
 <div class="container">
	<form class="form-signup w-50 mx-auto py-5 shadow p-4" action="register"  method="post" >
	<h2>Register</h2>
	<p>Create your account it's free only take a minute.</p>
		<div class="form-group">
			<input type="text" name="name" placeholder="Full Name" class="form-control">
		</div>
		<div class="form-group">
			<input type="email" name="email" placeholder="email" class="form-control">
		</div>
				
		<div class="form-group">
			<input type="text" name="phone" placeholder="Phone Number" class="form-control">
		</div>
		<div class="form-group">
			<input type="text" name="uname" placeholder="UserName" class="form-control">
		</div>
		<div class="form-group">
			<input type="password" name="password" placeholder="Password" class="form-control">
		</div>
		
		<div class="form-group">
			<label>
				<input type="checkbox" name="">
				I accept the <a href="#">Term of use</a> & <a href="">Privacy Policy</a>
			</label>
		</div>
		<input type="submit" name="submit" class="btn btn-success btn-block" value="register">
	</form>
</div>

</body>
</html>




