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
			// 객체 생성 
			const board = {
				bno: 1,
				title: "오늘은 월요일",
				content: "날씨가 좋네요. 자바스크립트 공부해야겠어요..? ",
				writer: "홍길동"
			};
			
			//------------------------------------------------
			// var title = board.title; 과 동일
			var {title} = board;
			// board.title 을 분해해서 -> title 만 뽑아내겠다.. ? 
			console.log(title);
			console.log("");
			
			/* var bno = board.bno;
			var content = board.content; */
			var {title, content} = board;
			console.log("title: " + title);
			console.log("content: " + content);
			console.log("");
			//------------------------------------------------
			function fun1({title}) {
				console.log(title);
			}
			
			fun1(board);
			console.log("");
			//------------------------------------------------
			// ... rest : 나머지 속성은 객체로 감싸서 만든다.
			var {writer, ...rest} = board;
			// var {writer, {bno, title, content}} = board; 와 동일
			console.log(writer);
			console.log(rest);
			//------------------------------------------------
			// ... 은 나머지 속성은 구조분해해서 그대로 넣는다. 
			var newBoard = {...board, bno:2, title:"벚꽃이 좋아요.", hitCount:1};
			console.log(newBoard);
			//------------------------------------------------
			// 리턴값이 객체일 경우에는 ()로 감싸야 한다.
			/* var newBoard2 = (obj) => {
				return {...obj, hitCount:1};
			}; */
			// 값이라는것을 나타내기 위해 () 괄호를 넣어줘야 함.. 
			var newBoard2 = obj => ({...obj, hitCount:1});
			console.log(newBoard2(board));

		
		</script>
	</head>
	
	<body>
		<div class="card">
		   <div class="card-header">exam12_destructuring_assignment</div>
		    <div class="card-body">
		    	구조분해(destructuring) 할당(assignment)
		    </div>
		</div>
	</body>
</html>