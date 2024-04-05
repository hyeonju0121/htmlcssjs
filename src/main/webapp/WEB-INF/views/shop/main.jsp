<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" >
		<title>Insert title here</title>
		
		<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
		
		<!-- Bootstrap 5를 위한 외부 라이브러리 설정-->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<!-- jQuery 외부 라이브러리 설정 -->
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
	
		<!--사용자 정의 스크립트 -->
		<script type="text/javascript">
		</script>
		
		<style type="text/css">
			/* Style the content */
			.content1 {
			  background-color: #778899;
			  padding: 10px;
			  height: 200px; 
			}
			
			.content2 {
			  background-color: #DCDCDC;
			  padding: 10px;
			  height: 200px; 
			}
			
			.content3 {
			  background-color: #FFFAFA;
			  padding: 10px;
			  height: 200px; 
			}
			
			/* Style the footer */
			.footer {
			  background-color: #696969;
			  padding: 10px;
			  height: 200px;
			}
		</style>

	</head>
	
	<body>
		<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
		  <div class="container-fluid">
		    <a class="navbar-brand" href="javascript:void(0)">LIFILL</a>
		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    <div class="collapse navbar-collapse" id="mynavbar">
		      <ul class="navbar-nav me-auto">
		        <li class="nav-item">
		          <a class="nav-link" href="javascript:void(0)">브레멘 스토리</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="javascript:void(0)">SHOP</a>
		        </li>
		        <div class="dropdown">
				    <button type="button" class="btn text-secondary" data-bs-toggle="dropdown">게시판</button>
			      	<ul class="dropdown-menu">
					  <li><a class="dropdown-item" href="#">공지사항</a></li>
					  <li><a class="dropdown-item" href="#">FAQ</a></li>
					  <li><a class="dropdown-item" href="#">1:1문의</a></li>
				  	</ul>	
				</div>
		      </ul>
		    </div>
		  </div>
		</nav>
		
		<!-- Header -->
		<div class="w3-container w3-cyan w3-center" style="padding:128px 16px">
		  <h1 class="w3-margin w3-jumbo">IMAGE</h1>
		</div>
		
		<div class="content1">
		  <h2>Content1</h2>
		</div>
		
		<div class="content2">
		  <h2>Content2</h2>
		</div>
		
		<div class="content3">
		  <h2>Content3</h2>
		</div>
		
		<div class="footer">
		  <h2>Footer</h2>
		</div>
		
	</body>
</html>