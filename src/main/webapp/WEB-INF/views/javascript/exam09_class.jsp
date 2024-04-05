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
			// 클래스 (설계도) 선언
			class Car {
				// 생성자 -> constructor 키워드로 생성자 생성
				constructor() {
					// 필드 선언과 초기화 (자바스크립트는 생성자 안에서 필드를 선언함)
					this.name = "그랜저";
					this.price = 50000000;
				}
				// 메소드 선언
				start() {
					console.log(this.name + "시동을 겁니다.");
				}
				
				setPrice(p) {
					this.price = p;
				}
				
				
			}
			
			class Person {
				constructor(name, age) {
					this.name = name;
					this.age = age;
				}
			}
			
			// 객체 생성
			const myCar = new Car();
			const yourCar = new Car();
			
			console.log(myCar);
			console.log("price: "+ myCar.price);
			myCar.start();
			myCar.setPrice("price: "+ "80000000원!!");
			console.log(myCar);
			console.log(myCar.price);
			
			const me = new Person("홍길동", 30);
			const you = new Person("감자바", 27);
			console.log(me.name, me.age);
			console.log(you.name, you.age);
			
			
			
		</script>
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam09_class</div>
		    <div class="card-body">
		    	content
		    </div>
		</div>
	</body>
</html>