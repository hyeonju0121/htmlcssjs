<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" >
		<title>Insert title here</title>
		<!-- Bootstrap 5를 위한 외부 라이브러리 설정-->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	</head>
	
	<body>
		<h4>exam03_color</h4>
		<hr/>
		
		<div class="container">
		  <h2>Text Colors</h2>
		  <p class="text-primary">This text is important.</p>
		  <p class="text-success">This text indicates success.</p>
		  <p class="text-info">This text represents some information.</p>
		  <p class="text-warning">This text represents a warning.</p>
		  <p class="text-danger">This text represents danger.</p>
		  <p class="text-secondary">Secondary background color.</p>
		  <p class="text-dark">Dark grey background color.</p>
		  <p class="text-light">Light grey background color.</p>
		</div>
		
		<div class="container">
		  <h2>Background Color with Contrasting Text Color</h2>
		  <p class="text-bg-primary">This text is important.</p>
		  <p class="text-bg-success">This text indicates success.</p>
		  <p class="text-bg-info">This text represents some information.</p>
		  <p class="text-bg-warning">This text represents a warning.</p>
		  <p class="text-bg-danger">This text represents danger.</p>
		  <p class="text-bg-secondary">Secondary background color.</p>
		  <p class="text-bg-dark">Dark grey background color.</p>
		  <p class="text-bg-light">Light grey background color.</p>
		  
		  <!-- 배경이랑 폰트 색 따로 지정하는 방법 -->
		  <p class="bg-danger text-dark">Light grey background color.</p>
		  
		  <!-- 부트스트랩 지정 색 말고 사용자 지정 컬러  -->
		  <p style="background-color:#00cc66">Light grey background color.</p>
		</div>
			
		
	</body>
</html>