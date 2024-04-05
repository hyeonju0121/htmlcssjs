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
			class Car {
				// 생성자 생성
				constructor(name="그랜저", price="50000000") {
					// 필드 선언과 초기화
					this.name = name;
					this.price = price;
				}
				// 메소드 생성
				start(data) {
					console.log(this.name + " 시동을 겁니다. !!!!!" + data);
				}
				setPrice(price) {
					this.price = price;
				}
				getPrice() {
					return this.price;
				}
			}
			
			// 상속
			class SportsCar extends Car {
				// 생성자 생성
				constructor(name="포르쉐", price="25000000", cc=3000) {
					// 부모 생성자 호출
					super(name, price);
					// 필드 선언과 초기화
					this.cc = cc;
				}
				fastRun() {
					console.log("빠르게 달립니다.");
				}
				
				// 메소드 재정의 -> 자바와 동일하게 재정의된게 우선적으로 호출됨
				start() {
					console.log(this.name + "가 왕왕 거립니다.");
				}
			}
			
			// 자식 객체 생성
			const myCar = new SportsCar("람보르기니", 500000000);
			console.log(myCar.name);
			console.log(myCar.price);
			console.log(myCar.cc);
			myCar.start();
			myCar.setPrice(700000000);
			myCar.fastRun();
			
		</script>
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam11_inheritance</div>
		    <div class="card-body">
		    	content
		    </div>
		</div>
	</body>
</html>