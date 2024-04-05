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
			const car = {
				name: "그랜저",
				price: 5000,
				speed: 100, // mile
				start: function() {
					console.log("시동을 겁니다.");
				},
				// Setter 선언
				set kmSpeed(meter) {
					// km -> mile
					this.speed = meter / 0.621371;
				},
				// Getter 선언
				get kmSpeed() {
					// mile -> km
					return this.speed * 0.621371;
				},
			};
			
			// 동적 필드 추가 아니야? 근데 세터를 호출한다공..? 그렇대..
			// 대입연산자를 사용하지 않고, 그냥 사용하게 되면 게터 호출됨
			// 대입연산자 사용시 -> 속성을 사용하는 것처럼 보이지만 사실은 Setter를 호출하고 매개변수로 60을 준 것
			// Setter 호출
			// 속성처럼 사용되서 편함 
			car.kmSpeed = 60;
			
			// Getter 호출
			console.log("현재 속도(km/h):", car.kmSpeed);
			
		</script>
	
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam07_getter_setter</div>
		    <div class="card-body">
		    	content
		    </div>
		</div>
	</body>
</html>