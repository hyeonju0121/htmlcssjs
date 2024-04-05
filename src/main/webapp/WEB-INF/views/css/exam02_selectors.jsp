<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" >
		<title>Insert title here</title>
		
		<!-- internal css -->
		<style type="text/css">
			* {
				text-align: center;
				color: gray;
			}
		
			div {
				border: 1px solid green;
				background-color:orange;
			}
			
			#divId1 {
				background-color:blue;
			}
			
			.divClass1 {
				background-color:linen;
			}
			
			.divClass2 {
				background-color:yellow;
			}
			
			p, header, article {
				border: 1px solid green;
				text-align: right;
				color: blue;
			}
			
			p.classA {
				background-color: lime;
			}
		</style>
	</head>
	
	<body>
		<h2>exam02_selectors</h2>
		<hr/>
	
		<div>content1</div>
		<!-- id: Specifies a unique id for an element -->
		<div id="divId1">content2</div>
		
		<!-- calss: Specifies one or more classnames for an element 
		(refers to a class in a style sheet) = group -->
		<div class="divClass1">content3</div>
		<div class="divClass1">content4</div>
		
		<div class="divClass2">content5</div>
		<div class="divClass2">content6</div>
		
		<p>content7</p>
		<header>content8</header>
		<article>content9</article>
		
		<p class="classA">content10</p>
		<div class="classA">content11</div>
	</body>
</html>