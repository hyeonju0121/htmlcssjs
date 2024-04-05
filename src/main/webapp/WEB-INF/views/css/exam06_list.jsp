<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" >
		<title>Insert title here</title>
		<style type="text/css">
			* {
				margin: 0px;
				padding: 0px;
			}
			
			.menu {
				margin-top: 20px;
				padding: 10px;
				list-style: none;
			}
			
			.menuitem {
				cursor: pointer;
				/*border: 1px solid black;*/
				display: inline-block;
			}
			
			.mi {
				text-decoration: none;
				color: black;
			}
		</style>
	</head>
	
	<body>
		<h2>exam06_list</h2>
		<hr/>
		
		<!-- 메뉴 클릭 시 , 자바스크립트로도 해당 사이트로 이동하게 할 수 있음
		이 방법이 더 많이 사용됨 -->
		 <ul class="menu">
	        <li class="menuitem">Menu1</li>
	        <li class="menuitem">Menu2</li>
	        <li class="menuitem">Menu3</li>
	        <li class="menuitem">Menu4</li>
	        <li class="menuitem">Menu5</li>
     	</ul>
     
     	<br/><br/>
     
	     <div class="menu">
	        <a class="mi" href="http://www.naver.com">Menu1</a>
	        <a class="mi" href="#">Menu2</a>
	        <a class="mi" href="#">Menu3</a>
	        <a class="mi" href="#">Menu4</a>
	        <a class="mi" href="#">Menu5</a>
	     </div>
	
	</body>
</html>