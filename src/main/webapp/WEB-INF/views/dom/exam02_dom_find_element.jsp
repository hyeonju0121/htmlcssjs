<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Insert title here</title>
	<!-- Bootstrap 5를 위한 외부 라이브러리 설정-->
	<link
		href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
		rel="stylesheet">
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	
	<script type="text/javascript">
		// id로 찾기  
		function findElementById() {
			// 방법 1 : getElementById()
			var el_p1 = document.getElementById("p1");
			console.log(el_p1);	
			console.log("");
			
			// 방법 2 : querySelector() -> css 에서 선택자 문법으로 element 를 찾는 메소드 #id, .class ...
			el_p1 = document.querySelector("#p1");
			console.log(el_p1);
		}
		
		// 클래스로 찾기
		function findElementByClass() {
			// 방법 1 : getElementByClassName()
			// return type: HTMLCollection
			var el_class1 = document.getElementsByClassName("class1");
			console.log(el_class1);
			console.log(el_class1[0]); // el_class1는 클래스 형태임, 배열 형태로 보이지만, 배열처럼 사용 가능(배열은 아니다.)
			for(var el of el_class1) { 
				console.log(el); 
			}
			console.log("");
			
			// 방법 2 : querySelector() 
			// -> 조건에 맞는 하나만 return한다. 조건에 맞는 클래스 태그가 여러개라면 첫 번째 element 만 리턴한다..
			// 여러개를 리턴 받고 싶다면 querySelectorAll() 을 사용해야 한다.
			// querySelectorAll() -> return type: NodeList
			el_class1 = document.querySelectorAll(".class1");
			console.log(el_class1);
			console.log(el_class1[0]);
			for (var el of el_class1) {
				console.log(el);
			}
		}
		
		// 태그로 찾기
		function findElementByTag() {
			// 방법 1 : getElementByTagName()
			var el_p = document.getElementsByTagName("p");
			for (var el of el_p) {
				console.log(el);
			}
			console.log("");
			
			// 방법 2
			el_p = document.querySelectorAll("p");
			for (var el of el_p) {
				console.log(el);
			}
		}
		
		// 체크된 것만 찾기
		function findElementByChecked() {
			var el_checked = document.querySelectorAll("[name=skill]:checked");
			for (var el of el_checked) {
				console.log(el);
			}
			
			var el_check = document.querySelectorAll(":checked");
			for (var el of el_check) {
				console.log(el);
			}
		}
	</script>
	
	</head>
	
	<body>
		<div class="card">
			<div class="card-header">exam02_dom_find_element</div>
			<div class="card-body">
				<button onclick="findElementById()" class="btn btn-info btn-sm">ID로 찾기</button>
				<button onclick="findElementByClass()" class="btn btn-info btn-sm">Class로 찾기</button>
				<button onclick="findElementByTag()" class="btn btn-info btn-sm">Tag로 찾기</button>
				<button onclick="findElementByChecked()" class="btn btn-info btn-sm">체크된것만 찾기</button>
				<hr />
				<div class="d-flex"> <!-- display flex -->
					<p id="p1" class="border bg-success" style="width: 100px; height: 100px;"></p>
					<p class="class1 border bg-danger" style="width: 100px; height: 100px;"></p>
					<p class="class1 border bg-info" style="width: 100px; height: 100px;"></p>
				</div>
				<hr />
				<div class="d-flex">
					<!-- mr -> me (right, end) -->
					<div class="me-3"><input type="checkbox" name="skill" value="java" />java</div>
					<div class="me-3"><input type="checkbox" name="skill" value="javascript" />javascript</div>
					<div class="me-3"><input type="checkbox" name="skill" value="vue" />vue</div>
				</div>
			</div>
		</div>
	</body>
</html>