<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>User Profile</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="assets/css/profile.css" rel="stylesheet">
	<script src="https://kit.fontawesome.com/b99e675b6e.js"></script>

</head>
<body>
 <nav class="navbar navbar-expand-sm navbar-dark bg-dark fixed-top"> 
        <a href="" class="navbar-brand">RK Shopping</a>
        <div class="collapse navbar-collapse justify-content-end" id="ccsl" >
        <ul class="navbar-nav">
            <li class="nav-item"><a href="home.jsp" class="nav-link text-uppercase">Home</a></li>
            <li class="nav-item"><a href="" class="nav-link text-uppercase">About Us</a></li>
            <li class="nav-item"><a href="" class="nav-link text-uppercase">Blog</a></li>
       		<li class="nav-item"><a href="useraccount.jsp" class="nav-link text-uppercase">Profile</a></li>
       		<li class="nav-item"><a href="" class="nav-link"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAQNJREFUSEvNlbEVwjAMRH96FmELGAM2oIAGemAAGuhYgDFgCxahh4gX5SmJEwuH8HCVF9t3ujvZzhh4ZAPj81OCp1Gzz79331BnFVgCwZ4Ct74kIYsmwLUAF5Jeoy0DVdNbRRuBKBAlqaPMsI1AbUolkH1v7K42VRWf2CSdt81xowqEPCVsza4sPHbQPgm7UX3MIplXm+Q8xFo2icCG7VVbWRfbZFV0hR2s3mORDdvTso07zKNAgLXCLpJgTl6CMXAHRsCjxqL/dE1l2ktwBJbABZgbBAE/AzPgBKzqEr0E9iqv7+mac71oUqVksA5UKbYsCnWH3L5NqgJPBwXXeC36X4IXzvoyGb3oUXcAAAAASUVORK5CYII="/></a></li>
		</ul>
    </div>
    </nav>
    

<div class="wrapper">
   <div class="left">
   <img src="https://i.imgur.com/cMy8V5j.png" 
        alt="user" width="100px">
        <c:forEach var="cus" items="${cusDetails}">
        
        <h3>${cus.name}</h3>
        </c:forEach>
         
    </div>
    <div class="right">
        
            <h3 class="text-center">User Profile</h3>
             <c:forEach var="cus" items="${cusDetails}">
                  <c:set var="id" value= "${cus.id}"/> 
                  <c:set var="name" value= "${cus.name}"/> 
                  <c:set var="email" value= "${cus.email}"/> 
                  <c:set var="username" value= "${cus.userName}"/>
                  <c:set var="password" value= "${cus.password}"/> 

 
            	<div class="info_data">
            	<div class="data">
                    	<h4>Name</h4>
                    	<p>${cus.name}</p>
                	</div>
                 	<div class="data">
                    	<h4>Email</h4>
                    	<p>${cus.email}</p>
                	</div>
                
                 	<div class="data">
                   		<h4>Phone</h4>
                    	<p>${cus.phone}</p>
              		</div>
              		
              		<div class="data">
                		<h4>UserName</h4>
                 		<p>${cus.userName}</p>
           			</div>
           			
           			<div class="data">
            			<h4>Password</h4>
            			<p>${cus.password}</p>
      				</div>
      				
      				 
      				
      				
            	</div>
            	
             </c:forEach>
       
 <c:url value="updateCustomer.jsp" var="cusupdate">
 	<c:param name="id" value="${id }"/>
 	<c:param name="name" value="${name }"/>
 	<c:param name="email" value="${email}"/>
 	<c:param name="phone" value="${phone}"/>
 	<c:param name="username" value="${ username}"/>
 	<c:param name="password" value="${password}"/>
</c:url>

<a href="${cusupdate}">
<input type="button" name="update" value="Update My Data" >
</a>       
       
    </div>    
</div>

</body>
</html>