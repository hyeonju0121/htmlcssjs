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
		<!-- jQuery 외부 라이브러리 설정 -->
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
	
		<!--사용자 정의 스크립트 -->
		<script type="text/javascript">
			console.log("해석 전: ", $("img").length); // 0 - 해석 전이라서 결과값이 0이 나옴
		
			function loadCompleted() {
				// 모든 자원이 다운로드 완료된 시점에 loadCompleted() 호출
				// "브라우저가 해석하는 시간"과 "모든 자원이 다운로드가 완료되는 시점"은 다르다. 
				console.log("모든 자원(html에서 필요로하는 요소들)이 다운로드 완료됨");
				console.log("모든 자원이 다운로드 완료된 후: ", $("img").length); 
			}
			
			$(document).ready(function() {
				console.log("HTML 해석이 완료됨1");
				console.log("해석 후: ", $("img").length); 
			});
			
			// 위와 동일
			$(function() {
				console.log("HTML 해석이 완료됨2");
				console.log("해석 후: ", $("img").length); 
			});
			
			// 위와 동일 (화살표 함수)
			$(() => {
				console.log("HTML 해석이 완료됨3");
				console.log("해석 후: ", $("img").length); 
			});
		
		</script>
	</head>
	
	<body onload="loadCompleted()">
		<div class="card">
		   <div class="card-header">exam05_jquery_ready_event</div>
		    <div class="card-body">
		    	<img src="/htmlcssjs/resources/image/photos/photo20.jpg" width="100" height="100" class="me-2"/>
		    	<img src="/htmlcssjs/resources/image/photos/photo1.jpg" width="100" height="100" class="me-2"/>
		    	<img src="/htmlcssjs/resources/image/photos/photo2.jpg" width="100" height="100" class="me-2"/>
		    	<img src="/htmlcssjs/resources/image/photos/photo3.jpg" width="100" height="100" class="me-2"/>
		    	<img src="/htmlcssjs/resources/image/photos/photo4.jpg" width="100" height="100" class="me-2"/>
		    	<img src="/htmlcssjs/resources/image/photos/photo5.jpg" width="100" height="100" class="me-2"/>
		    	<img src="/htmlcssjs/resources/image/photos/photo6.jpg" width="100" height="100" class="me-2"/>
		    	<img src="/htmlcssjs/resources/image/photos/photo7.jpg" width="100" height="100" class="me-2"/>
		    	<img src="/htmlcssjs/resources/image/photos/photo8.jpg" width="100" height="100" class="me-2"/>
		    	<img src="/htmlcssjs/resources/image/photos/photo9.jpg" width="100" height="100" class="me-2"/>
		    </div>
		</div>
	</body>
</html>