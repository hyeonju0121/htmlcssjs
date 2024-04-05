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
	
	<script type="text/javascript">
		// 산술연산자
	/* 	var var1 = 2 ** 3;
		console.log("var1: ", var1);
		console.log(""); */
		
		// 비교연산자
		console.log(3 == "3"); // true .. js에서는 타입 따위 확인 안함 
		console.log(3 === "3"); // false  js에서 타입 검사할 때는 === 쓰기
		console.log(3 != "3"); // false
		console.log(3 !== "3"); // true
		console.log("");
		
	
		// 논리연산자
		// 첫 번째 값이 true -> 두 번째 값이 최종값
		// 첫 번째 값이 false -> 최종적으로 false
		var var2 = true;
		var var3 = false;
		console.log(var2 && var3); // false
		console.log((3 === "3") && var3); // false
		console.log(var2 && "홍길동"); // 홍길동
		console.log(var3 && "홍길동"); // false
		console.log("");
		
		// 첫 번째 값이 true -> 두 번째 값이 최종값
		// 첫 번째 값이 false -> 최종적으로 false
		console.log(var2 || var3); 		// true
		console.log(var2 || "홍길동"); // true
		console.log(var3 || "홍길동"); // 홍길동
		console.log("");
		
		console.log(!var3); // true
									
	</script>
	
	<body>
		<div class="card">
		   <div class="card-header">exam03_operations</div>
		    <div class="card-body">
		    	content
		    </div>
		</div>
	</body>
</html>