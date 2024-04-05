<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" >
		<title>Insert title here</title>
		
		<!-- Bootstrap 5를 위한 외부 라이브러리 설정-->
		<!-- Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	
	</head>
	
	<body>
		<h2>exam01_grid</h2>
		<hr/>
		
		<div class="container-fluid p-5 bg-danger">
		  <h1>My First Bootstrap Page</h1>
		  <p>Resize this responsive page to see the effect!</p>
		</div>
		
		<div class="container mt-5 bg-warning"> <!-- margin-top => mt -->
		  <div class="row">
		    <div class="col-4 col-4"> <!-- small => sm -->
		      <h3>Column 1</h3>
		      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
		      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
		    </div>
		    <div class="col-4 co1l-md-8">
		      <h3>Column 2</h3>
		      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
		      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
		    </div>
		    <div class="col-4 ">
		      <h3>Column 3</h3>
		      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
		      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
		    </div>
		  </div>
		</div>
	</body>
</html>