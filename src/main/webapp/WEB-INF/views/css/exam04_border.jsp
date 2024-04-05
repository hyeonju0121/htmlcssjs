<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" >
		<title>Insert title here</title>
		<style type = "text/css">
			* {
				margin: 0px;
				padding: 0px;
			}
			
			.title1 {
				margin: 50px;
				padding: 20px;
				border: 1px solid green;
				/*
				border: 1px solid green; 위와 아래 의미 동일 
				
				border-width: 1px;
				border-style: solid;
				border-color: green;
				*/
			}
			
			.title2 {
				margin: 50px;
				padding: 20px;
				border: 1px solid green;
				border-radius: 20px;
			}
			
			.title3 {
				margin: 50px;
				padding: 20px;
				background-color: Tomato;
				width: 600px;
				border-left: 5px solid black;
				color: blue;
				font-weight: bold;
				font-style: italic;
				font-size: 2em;
			}
			
			.title4 {
				margin: 50px;
				padding: 20px;
				background-color: gold;
			}
			
			.title5 {
				background-color: green;
				width: 50px;
			}
		
		
		</style>
	</head>
	
	<body>
		<h2>exam04_border</h2>
		<hr/>
		
		<div class="title1">제목</div>
    	<div class="title2">제목</div>
    	<div class="title3">제목</div>
    	<div class="title4">
        	<div class="title5">제목</div>
    	</div>
	
	</body>
</html>