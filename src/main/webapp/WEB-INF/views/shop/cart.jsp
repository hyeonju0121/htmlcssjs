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
		</script>
		
		<style>

		</style>
		
	</head>
	
	<body>
		<!-- 네비게이션 바  ------------------------------------------------------------------------>
		<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
			<div class="container-fluid">
				<a class="navbar-brand" href="main">LIFILL</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#mynavbar">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="mynavbar">
					<ul class="navbar-nav me-auto">
						<li class="nav-item"><a class="nav-link" href="#">LIFILL 스토리</a></li>
						<li class="nav-item"><a class="nav-link" href="item">SHOP</a></li>
						<div class="dropdown">
							<button type="button" class="btn text-secondary"
								data-bs-toggle="dropdown">게시판</button>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="board/notice">공지사항</a></li>
								<li><a class="dropdown-item" href="board/faq">FAQ</a></li>
								<li><a class="dropdown-item" href="board/qna">1:1문의</a></li>
							</ul>
						</div>
					</ul>
				</div>
				<button class="btn" onclick="location.href='#'"><img id="cartIcon" src="./resources/image/icon/cart.png" style="height: 25px;"/></button>
				<button class="btn" onclick="location.href='#'"><img id="userIcon" src="./resources/image/icon/user.png" style="height: 25px;"/></button>
			</div>
		</nav>
		
		<!-- ----------------------------------- -->
		<div class="container p-5 my-5 ">
  			<h2 style="text-align:center;"> 장바구니</h2>
  			
  			<div class="d-flex flex-column vh-100 mt-5">
				<div class="flex-grow-1 m-2">
					<div class="d-flex justify-content-center">
						<!-- item -->
						<div class="d-flex col-md-7 p-1 bg-warning">
							<div class="col-md-3 border">
								<img src="/htmlcssjs/resources/image/detail/img2.png" class="card-img-top rounded-3">
							</div>
							
							<div class="col-md-7 border">
								<div class="container mt-4">
									<h5>라이필</h5>
									<a href="#">[라이필]복숭아맛구미 비타민C&D 3000</a>
								</div>
							</div>
							
							<div class="col-md-3 border">
								<div class="container mt-4">
									<h2>18,000</h2>
								</div>
								<!-- <div class="card">
									<div class="card-header">주문하는 부분</div>
										<div class="card-body">
											선택 상품 확인, 주문하기 버튼 
										</div>
									</div>
								</div> -->
							</div>
						
						<!-- check -->
						<div class="border col-md-4 p-1">
							<div class="card">
								<div class="card-header">주문하는 부분</div>
								<div class="card-body">
									선택 상품 확인, 주문하기 버튼 
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
	</body>
</html>