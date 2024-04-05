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
				border: 1px solid blue;
				margin: 0px;
				padding: 0px;
			}
		
			h2 {
				border: 1px solid black;
			}
			
			#wrapper {
				width: 700px;
				/*first: top, bottom
				  second: right, left
				  auto -> 	The browser calculates a margin
				  */
				margin: 0px auto;
			}
			
			#div1 {
				width: 150px;
				height: 150px;
				margin-bottom: 50px;
			}
			
			#div2 {
				width: 150px;
				height: 150px;
				margin-left: 50px;
				padding: 30px 0px 0px 30px;
			}
			
			#div21 {
				width: 50px;
				height: 50px;
			}
			
		</style>
		
	</head>
	<body>
		<h2>exam03_margin_padding</h2>
		<hr/>
		
		<div id="wrapper">
			<div id="div1">div1</div>
			<div id="div2">
				<div id = "div21">div21</div>
				<div id = "div22">div22</div>
			</div>
			<div id="div3">div3</div>
		</div>
		
		<div id="wrapper2">
			content5
		</div>
	
	</body>
</html>