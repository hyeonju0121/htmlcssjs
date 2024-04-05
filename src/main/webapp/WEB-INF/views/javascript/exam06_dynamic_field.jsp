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
	
		<script>
			// car 빈 객체 생성	 -> const 객체 내부에 {} 번지가 저장되는걸 뿐
			// 동적 속성과 메소드를 추가한다 하더라도 번지가 바뀌는 것은 아님 (오해하지 말기)
			// 얼마든지 속성과 메소드를 추가할 수 있음 
			/*
			const car = {};
			car = {}; ==> 이건 새로운 객체를 대입하는 거여서, const 일 때 불가능! 
			*/
			const car = {};
			// 동적 속성 추가
			car.name = "그랜저";
			console.log(car);
			
			// 동적 메소드 추가
			car.start = function() {
				console.log("시동을 겁니다.");
			};
			console.log(car);
			// 메소드 호출
			car.start();
			car["start"]();
			
			
		</script>
	
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam06_dynamic_field</div>
		    <div class="card-body">
		    	content
		    </div>
		</div>
	</body>
</html>