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
			// 변경
			function changeContent() {
				let el_div1 = document.querySelector("#div1");
				
				// 방법 1 -> innerHTML 
				// 기존 내용을 대체
				el_div1.innerHTML = "<img src='/htmlcssjs/resources/image/photos/photo20.jpg' width='150' />";
				
				// 방법 2
				// createElement -> 새로운 엘리먼트 생성 (document 메서드)
				const el_img = document.createElement("img");
				// setAttribute -> (src 속성 추가, 값)
				el_img.setAttribute("src", "/htmlcssjs/resources/image/photos/photo20.jpg");
				el_img.setAttribute("width", "150");
				
				// 추가 (상속 말고 포함단계에서의 child 의미)
				// 기존 내용 뒤에 추가
				el_div1.appendChild(el_img);
			}
			
			// 추가
			function appendContent() {
				let el_div1 = document.querySelector("#div1");
				
				const el_img = document.createElement("img");
				el_img.setAttribute("src", "/htmlcssjs/resources/image/photos/photo20.jpg");
				el_img.setAttribute("width", "150");
				
				el_div1.appendChild(el_img);
			}
			
			//삭제
	        function deleteContent() {
	             // 기존 내용을 삭제
	             let el_div1 = document.querySelector("#div1");
	             /* // 속성을 아무것도 주지 않는 것으로 대체하면 뜨는게 없다 -> 아예 다 지우는 것
	             el_div1.innerHTML = ""; */
	             
	             // 맨 뒤에 있는 엘리먼트를 삭제
	             el_div1.removeChild(el_div1.lastElementChild);
	          }
			
			// 스타일 변경
			function changeCss() {
				var el_img1 = document.querySelector("#img1");
				// px도 생략 가능하지만 style 로 접근할 때는 단위를 넣어주는게 좋음
				el_img1.style.width = "50px";
				el_img1.style.height = "50px";
				
				// style = "border-radius:25px; border-width:2px; border-color:red; border-style:solid"
				// js에서 속성 이름에는 - 가 들어갈 수 없다 -> 캐멀스타일로 작성해야함!
				el_img1.style.borderRadius = "25px";
				el_img1.style.borderWidth = "2px";
				el_img1.style.borderColor = "red";
				el_img1.style.borderStyle = "solid";
			}
			
			// 속성값 변경
			function changeAttribute() {
				var el_img2 = document.querySelector("#img2");
				el_img2.src = "/htmlcssjs/resources/image/photos/photo6.jpg";
				// el_img2.setAttribute("src", "/htmlcssjs/resources/image/photos/photo5.jpg"); 위와 동일
				
				
			}
		
		</script>
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam03_dom_element_manipulation</div>
		    <div class="card-body">
		    
		    	<div class="card">
		   			<div class="card-header">엘리먼트 변경 , 추가, 삭제</div>
		    		<div class="card-body">
		    			<button onclick="changeContent()" class="btn btn-warning btn-sm">변경</button>
		    			<button onclick="appendContent()" class="btn btn-warning btn-sm">추가</button>
		    			<button onclick="deleteContent()" class="btn btn-warning btn-sm">삭제</button>
		    			<hr/>
		    			<div id="div1"></div>
		    			
		    		</div>
				</div>
				
				<div class="card">
		   			<div class="card-header">스타일 변경</div>
		    		<div class="card-body">
		    			<button onclick="changeCss()" class="btn btn-warning btn-sm">스타일 변경</button>
		    			<hr/>
		    			<div id="div2">
		    				<img id="img1" src="/htmlcssjs/resources/image/photos/photo7.jpg" width="100"/>
		    				<img class="rounded-circle" src="/htmlcssjs/resources/image/photos/photo8.jpg" width="50" height="50"/>
		    			</div>
		    		</div>
				</div>
				
				<div class="card">
		   			<div class="card-header">속성값 변경</div>
		    		<div class="card-body">
		    			<button onclick="changeAttribute()" class="btn btn-warning btn-sm">속성값 변경</button>
		    			<hr/>
		    			<div id="div3">
		    				<img id="img2"
			    				 src="/htmlcssjs/resources/image/photos/photo3.jpg"
			    				 class="rounded-circle"
			    				 width="100" height="100"/>
		    			</div>
		    		</div>
				</div>
		    </div>
		</div>
	</body>
</html>