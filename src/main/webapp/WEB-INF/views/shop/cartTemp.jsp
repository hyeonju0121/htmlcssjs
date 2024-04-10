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
		<!-- jQuery 외부 라이브러리 설정 -->
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
	
		<!--사용자 정의 스크립트 -->
		<script type="text/javascript">
		// 체크된 것만 찾기
		function findElementByChecked() {
			/* var el_checked = document.querySelectorAll("[name=skill]:checked");
			for (var el of el_checked) {
				console.log(el);
			} */
			
			var jq_checked = $("[name=skill]:checked");
			console.log("찾은 엘리먼트 수: ", jq_checked.length);
			for (var el of jq_checked) {
				console.log(el);
			}
		}
		
		$('#allCk').click(function(){
			var checked = $('#allCk').is(':checked');
			
			if(checked)
				$('input:checkbox').prop('checked',true);
		});
		</script>
	</head>
	
	<body>
		<button onclick="findElementByChecked()" class="btn btn-info btn-sm">체크된것만 찾기</button>
			<div class="d-flex">
			<!-- mr -> me (right, end) -->
				<div class="me-3"><input type="checkbox" id="allCk" />전체</div>
				<div class="me-3"><input type="checkbox" name="skill" value="java" />java</div>
				<div class="me-3"><input type="checkbox" name="skill" value="javascript" />javascript</div>
				<div class="me-3"><input type="checkbox" name="skill" value="vue" />vue</div>
			</div>
	</body>
</html>