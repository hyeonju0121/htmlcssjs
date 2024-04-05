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
	
		<script type="text/javascript">
			function fun1() {
				// viewport 정보 얻기 -> innerWidth, innerHeight
				console.log("Viewport width: ", window.innerWidth);
				console.log("Viewport heigth: ", window.innerHeight);
			}
			
			function fun2() {
				// window 팝업 띄우기 -> windows.open(URL) 팝업이 뜨는 위치 지정 제어 가능 (top, left, width, height)
				window.open(
						"https://www.naver.com",
						"mywin", 
						"top=300, left=500, width=350, height=500"
				);
				console.log("팝업창 띄우기 완료 ");
			}
			
			function fun3() {
				// URL 변경하기 -> window.location
				window.location.href="/htmlcssjs";
				console.log("URL 변경 완료");
			}
			
			function fun4() {
				window.history.back();
				console.log("이전 페이지 이동 완료");
			}
			
			function fun5() {
				window.history.forward();
				console.log("다음 페이지 이동 완료");
			}
 		</script>
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam01_bom</div>
		    <div class="card-body">
		    	<!-- 
		    	[BOM 과 DOM의 차이]
		    	
		    	1. BOM(Browser Object Model)
		    		브라우저의 정보 또는 제어를 위해서 사용하는 객체 모델
		    	
		    	2. DOM(Document Object Model)
		    		HTML Document 내의 정보 또는 제어를 위해서 사용하는 객체 모델
		    	
		    	-->
		    	<button class="btn btn-info btn-sm" onclick="fun1()">Window 객체 정보 얻기</button>
		    	<button class="btn btn-info btn-sm" onclick="fun2()">Window 팝업창 띄우기</button>
		    	<hr/>
		    	
		    	<button class="btn btn-info btn-sm" onclick="fun3()">URL 변경하기(이동)</button>
		    	<hr/>
		    	
		    	<button class="btn btn-info btn-sm" onclick="fun4()">이전</button>
		    	<button class="btn btn-info btn-sm" onclick="fun5()">다음</button>
		    	
		    </div>
		</div>
	</body>
</html>