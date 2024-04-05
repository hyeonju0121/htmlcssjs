<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>exam03_block_inline_element</h2>
	<hr/>
	
	<!-- block element : 한 행에 다른 tag 를 담을 수 없음-->
	<h3 style="border:1px solid orange">[block element]</h3>
	<p style="border:1px solid black">p tag</p> 
	
	<hr/>
	
	<!-- inline element : 한 행에 다른 tag 를 담을 수 있음-->
	<!-- <span></span> : -->
	<h3 style="border:1px solid orange">[inline element]</h3>
	<div>
		<span>aaa</span> <span>bbb</span> <span>ccc</span>
	</div>
	<div>
		<!-- img 태그도 inline element 라서 한 행에 여러개 붙음 -->
		<img src="../resources/image/photos/photo5.jpg" height="100px"/>
		<img src="../resources/image/photos/photo6.jpg" height="100px"/>
		<img src="../resources/image/photos/photo7.jpg" height="100px"/>
	</div>
	<div>
		<!-- 한 행에 이미지가 출력되게 하려면, block element 로 감싸기 -->
		<img src="../resources/image/photos/photo8.jpg" height="100px"/>
	</div>
	<div>
		<img src="../resources/image/photos/photo9.jpg" height="100px"/>
	</div>
	
	
</body>
</html>