<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Login</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="assets/css/style.css" rel="stylesheet">
</head>

<body>
 <nav class="navbar navbar-expand-sm navbar-dark bg-dark fixed-top"> 
        <a href="" class="navbar-brand">RK Shopping</a>
        <div class="collapse navbar-collapse justify-content-end" id="ccsl" >
        <ul class="navbar-nav">
            <li class="nav-item"><a href="home.jsp" class="nav-link text-uppercase">Home</a></li>
            <li class="nav-item"><a href="" class="nav-link text-uppercase">About Us</a></li>
            <li class="nav-item"><a href="" class="nav-link text-uppercase">Blog</a></li>
       		<li class="nav-item"><a href="login.jsp" class="nav-link text-uppercase">Profile</a></li>
       		<li class="nav-item"><a href="" class="nav-link"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAQNJREFUSEvNlbEVwjAMRH96FmELGAM2oIAGemAAGuhYgDFgCxahh4gX5SmJEwuH8HCVF9t3ujvZzhh4ZAPj81OCp1Gzz79331BnFVgCwZ4Ct74kIYsmwLUAF5Jeoy0DVdNbRRuBKBAlqaPMsI1AbUolkH1v7K42VRWf2CSdt81xowqEPCVsza4sPHbQPgm7UX3MIplXm+Q8xFo2icCG7VVbWRfbZFV0hR2s3mORDdvTso07zKNAgLXCLpJgTl6CMXAHRsCjxqL/dE1l2ktwBJbABZgbBAE/AzPgBKzqEr0E9iqv7+mac71oUqVksA5UKbYsCnWH3L5NqgJPBwXXeC36X4IXzvoyGb3oUXcAAAAASUVORK5CYII="/></a></li>
       		
			
		</ul>
    </div>
    </nav>
<div class="bg">
<div class="container">
 
<form class="w-50 mx-auto py-5 shadow p-4" action="log" method="post">
<h3 class="text-center">Login In</h3>
    <div class="mb-3">
      <label for="exampleDropdownFormUserName" class="form-label">User Name</label>
      <input type="text" class="form-control" id="exampleDropdownFormUserName" placeholder="Username" name="uname">
    </div>
    <div class="mb-3">
      <label for="exampleDropdownFormPassword1"class="form-label">Password</label>
      <input type="password" class="form-control" id="exampleDropdownFormPassword1" placeholder="Password" name="password">
    </div>
    <div class="form-check">
      <input type="checkbox" class="form-check-input" id="dropdownCheck">
      <label class="form-check-label" for="dropdownCheck">
        Remember me
      </label>
    </div>
    <div class="mb-3 d-flex">
        <button type="submit" class="btn btn-primary btn-block" name="submit" value="login" >Sign in</button>
    </div>
    <div class="dropdown-divider"></div>
  <a class="dropdown-item mb-3" href="memberRegistration.jsp">Sign up</a>
  <a class="dropdown-item" href="#">Forgot password?</a>
 </form>
  
</div>
</div>
  


</body>
</html>


