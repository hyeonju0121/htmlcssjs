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
		    // 변수를 선언하는 3가지 방법
		    var var1 = 1; 			// 전역변수
		    let var2 = 1.0; 		// 전역변수
		    const var3 = "abc"; 	// 전역변수
		    // 콘솔에 변수값 출력
		    console.log("var1: " +  var1);
		    console.log("var2: ", var2);
		    console.log("var3: ", var3);
		    console.log("");
		    // 수정 여부
		    var1 = 2; 		// (O) 
		    var2 = 3.5; 	// (O)
		    //var3 = "def"; // (X) -> Uncaught TypeError : Assigment to constant variable
		    				// const 로 변수를 선언하면, 이후에 값을 변경할 수 없음
		 </script>
	
		<script>
			// 함수 선언
			function fun1() {
				/*
					함수 레벨 vs 블록 레벨 차이점
					함수 안에 선언만 되어있으면 함수 내에서 선언 모두 가능
					블록 안에 선언 되면 블록 내에서만 선언 가능
				*/
				var var4 = 10; 			// 지역변수 (함수 레벨)
				let var5 = 10.0; 		// 지역변수 (블록 레벨)
				const var6 = "hello"; 	// 지역변수 (블록 레벨)
				
				if(true) {
					var var7 = 100;			// 지역변수 (함수 레벨)
					let var8 = 100.0;		// 지역변수 (블록 레벨)
					const var9 = "world"; 	// 지역변수 (블록 레벨)
					// -------------------------------
					console.log("var1: ", var1); // 전역변수여서 출력 O
					console.log("var2: ", var1); // O
					console.log("var3: ", var3); // O
					console.log("var4: ", var4); // O
					console.log("var5: ", var5); // O
					console.log("var6: ", var6); // O
					console.log("var7: ", var7); // O
					console.log("var8: ", var8); // O
					console.log("var9: ", var9); // O
					console.log("");
					// -------------------------------
				}
				
				console.log("var1: ", var1); // 
				console.log("var2: ", var1); // O
				console.log("var3: ", var3); // O
				console.log("var4: ", var4); // O
				console.log("var5: ", var5); // O
				console.log("var6: ", var6); // O
				console.log("var7: ", var7); // O
				/*
				블록 레벨은 블록 밖에서 선언 불가능 -> 오류 발생
				console.log("var8: ", var8); // X
				console.log("var9: ", var9); // X
				*/
				console.log("");
			}
			// 함수 선언
			function fun2() {
				// -------------------------------
				console.log("지역변수 var4: ", var4); // 함수 벗어난 상태여서 출력 X
				console.log("지역변수 var1: ", var1); // 전역변수여서 출력 O
				console.log("var1: ", var1); // X
				console.log("var2: ", var2); // X
				console.log("var3: ", var3); // X
	
				console.log("");
				// -------------------------------
			}
			
			// 함수 호출
			fun1();
		</script>
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam02_variables</div>
		    <div class="card-body">
		    	
		    </div>
		</div>
	</body>
</html>