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
			// 객체 표기법 { }
			var var1 = 3; // number
			let var2 = "abc"; // string
			const var3 = () => {}; //function
			var var4 = {}; // object ->중괄호 객체 의미 
			var var5 = []; // object(array)
			
			// 객체 타입 조사
			console.log("var1의 타입: ", typeof(var1)); // number
			console.log("var2의 타입: ", typeof(var2)); // string
			console.log("var3의 타입: ", typeof(var3)); // function
			console.log("var4의 타입: ", typeof(var4)); // object
			console.log("var5의 타입: ", typeof(var5)); // object(array)
			console.log("");
			
			// 객체 생성 및 속성 정의 -------------------------------
			var car = {
				// 필드(속성)
				company: "현대자동차",
				name: "그랜저",
				price: 50000000,
				// 메소드
				
			};
			// 필드(속성) 값 읽기
			console.log(car.company);
			console.log(car.name);
			console.log(car.price);
			console.log(car["company"]); // ** java 와 js 차이
			console.log(car["name"]); // ** java 와 js 차이
			console.log(car["price"]); // ** java 와 js 차이
			console.log("");
			
			// 필드(속성) 값 변경
			car.company = "포르쉐";
			car["name"] = "911";
			console.log(car["company"]);
			console.log(car.name);
			console.log("");
			
			// 객체의 메소드 정의 -------------------------------
			car = {
				// 필드(속성)
				company: "현대자동차",
				name: "그랜저",
				price: 50000000,
				speed: 0,
				
				// 메소드
				/* run: function() {
					this.setSpeed(60);
					console.log(this.company + "의 " + 
							this.name + "가 " + 
							this.speed + "로 달립니다.");
				}, */
				// 이렇게 메소드 정의해도 됨
				run() {
					this.setSpeed(60);
					console.log(this.company + "의 " + 
							this.name + "가 " + 
							this.speed + "로 달립니다.");
				},
				
				/* setSpeed: function(speed) {
					this.speed = speed;					
				}, */
				
				setSpeed(speed) {
					this.speed = speed;		
				},
				
				/* toString: function() {
					return this.company + "-" + this.name;
				}, */
				
				toString() {
					return this.company + "-" + this.name;
				},
				
				// 화살표 함수에는 this 사용 못함!
				// 화살표 함수에서 this 는 자기 자신의 객체가 X
				
				// 자바스크립트에서 오버로딩은 의미없음
				// 마지막 toString(arg) 만 호출되고 그 전 toString 은 사라짐
				// 진짜 js ㅂㄹ다
				/* toString(arg) {
					return arg;
				} */
				
				/* sound: () => {
					// 화살표 함수는 this가 객체 자신이 아니라, window 객체를 참조
					// 그렇기 때문에 this를 사용하는 코드를 작성하면 안됨
					console.log("빵빵");
				} */
			/* 	sound() {
					console.log(this.name + " 빵빵");
				} */
			
			};
			
			// 메소드 호출
			car.run();
			var info = car.toString();
			console.log("info: ", info);
			
			/* var info2 = car.toString("aaa");
			console.log("info2: " + info2); */
			
			// car.sound();
		</script>
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam05_object</div>
		    <div class="card-body">
		    	content
		    </div>
		</div>
	</body>
</html>