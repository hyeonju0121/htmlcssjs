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
			// 객체 생성 및 속성 정의
			var car = {
				// 속성 (자바에서는 필드)
				company: "현대자동차",
				name: "그랜저",
				price: 50000000
			};
			
			// 필드(속성) 값 읽기
			console.log(car.company);
			console.log(car.name);
			console.log(car.price);
			console.log(car["company"]);
			console.log(car["name"]);
			console.log(car["price"]);
			
			// 속성 값 변경하기
			car.company = "포르쉐";
			car["name"] = "911";
			car.price = 150000000;
			console.log(car.company);
			console.log(car["name"]);
			console.log(car["price"]);
			
			// -------------------------------------
			var car = {
				// 속성 
				company: "현대자동차",
				name: "그랜저",
				price: 50000000,
				speed: 0,
				
				// 메소드
				run() {
					this.setSpeed(60);
					console.log(this.company + "의 " +  this.name + "가 " + 
							this.speed + "속도로 달립니다.");
				},
			
				setSpeed(speed) {
					this.speed = speed;
				}
 			};
			// -------------------------------------
			
			// Car 빈 객체 생성 
			const car = {}; 
			
			
			
		</script>
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">test</div>
		    <div class="card-body">
		    	자바스크립트 복습용 jsp
		    </div>
		</div>
	</body>
</html>