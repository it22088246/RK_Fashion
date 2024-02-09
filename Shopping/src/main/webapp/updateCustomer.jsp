<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Update UserPofile</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="assets/css/update.css" rel="stylesheet">
</head>


<body>
<%@ include file="navigation.jsp" %>
<%
	String id = request.getParameter("id");
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String username= request.getParameter("username");
    String password= request.getParameter("password");   //name in parameter

%>

<div class="container">
<form class="form-signup w-50 mx-auto py-5 shadow p-4" action="update" method="post">
<h2>Edit User Profile</h2>
  <div class="form-group">
    <label  class="form-label">ID</label>
    <input type="text" class="form-control" name="cusid" value="<%= id%>" readonly>
  </div>
  
  <div class="form-group">
    <label  class="form-label">Name</label>
    <input type="text" class="form-control"   name="name" value="<%=name%>">
  </div>
  <div class="form-group">
    <label  class="form-label">Phone Number</label>
    <input type="text" class="form-control" name="phone" value="<%=phone%>">
  </div>
  <div class="form-group">
    <label  class="form-label">Email-Address</label>
    <input type="email" class="form-control"   name="email" value="<%=email%>">
  </div>
  <div class="form-group">
    <label  class="form-label">UserName</label>
    <input type="text" class="form-control" name="uname" value="<%=username%>">
  </div>
  <div class="form-group">
    <label class="form-label">Password</label>
    <input type="password" class="form-control" name="pass" value="<%=password%>">
  </div>
  <input type="submit" name="submit" value="Update My Data" class="btn btn-primary"><br>
  
</form>


</div>

</body>
</html>