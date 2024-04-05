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
			// 객체를 초기화하는 생성자 정의
			// 객체가 있다고 전제하에 객체의 필드값을 생성자에서 초기화 해줌 -> 생성자 함수
			// 자바에서는 객체 필드를 선언하고, 생성자에서 this 를 사용했었는데
			// 자바스크립트에서는 객체가 있다는 전제하에 this 를 사용해 자기 자신 객체를 가르킨다.
			// default constructor
			function Car() {
				this.name = "그랜저";
				this.price = 50000000;
				this.start = function() {
					console.log("시동을 겁니다.");
				};
			}
			
			// 매개값으로 초기화하는 생성자
			function Person(name, age) {
				this.name = name;
				this.age = age;
			}
			
			// 객체 생성 -> new 객체 생성 연산자 사용 (자바와 동일)
			const myCar = new Car();
			console.log(myCar.name);
			console.log(myCar.price);
			myCar.start();
		
			const my = new Person("홍길동", 30);
			const you = new Person("감자바", 27);
			console.log(my);
			console.log(you);
			
			
		
		</script>
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam08_function_constructor</div>
		    <div class="card-body">
		    	content
		    </div>
		</div>
	</body>
</html>