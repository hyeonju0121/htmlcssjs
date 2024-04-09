<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<!-- Bootstrap 5를 위한 외부 라이브러리 설정-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- jQuery 외부 라이브러리 설정 -->
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>

<!--사용자 정의 스크립트 -->
<script type="text/javascript">
</script>

<!-- external css -->
<link rel="stylesheet" href="/htmlcssjs/resources/css/shop.css">

<link rel="stylesheet" href="https://unpkg.com/bootstrap@5.3.2/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.3/components/teams/team-2/assets/css/team-2.css">
        

</head>

<body>
	<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="javascript:void(0)">LIFILL</a>
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
			<button class="btn" onclick="location.href='member/mypage'"><img id="nav_img" src="./resources/image/icon/cart.png" width="20px" height="20px"/></button>
			<button class="btn" onclick="location.href='member'"><img id="nav_img" src="./resources/image/icon/user.png" width="20px" height="20px"/></button>
		</div>
	</nav>
	
	<!-- 슬라이드 배너 -->
	<div id="demo" class="carousel slide" data-bs-ride="carousel">
	  <div class="carousel-indicators">
	    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
	    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
	    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
	  </div>
		  <div class="carousel-inner">
		    <div class="carousel-item active">
		      <img src="/htmlcssjs/resources/image/banner/lifill_banner1.png" class="d-block" style="width:100%; height:600px;">
		    </div>
		    <div class="carousel-item">
		      <img src="/htmlcssjs/resources/image/banner/lifill_banner2.png" class="d-block" style="width:100%; height:600px;">
		    </div>
		    <div class="carousel-item">
		      <img src="/htmlcssjs/resources/image/banner/lifill_banner2.png" class="d-block" style="width:100%; height:600px;"> 
		    </div>
		  </div>
	</div>

	<!-- best item -->
	<div class="container mt-5">
		<p class="h4">베스트 상품</p>
		<p class="h6">라이필의 BEST 추천상품을 만나보세요.</p>
		<div id="carouselExampleControls" class="carousel carousel-dark slide" data-bs-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active">
					<div class="card-wrapper container-sm d-flex  justify-content-around">
						<div class="card" style="width: 18rem;">
							<img src="/htmlcssjs/resources/image/detail/img1.png" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">복숭아맛구미 비타민C&D 3000</h5>
							</div>
						</div>
						<div class="card" style="width: 18rem;">
							<img src="/htmlcssjs/resources/image/detail/img2.png" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">트리플콜라겐 오렌지 28개입</h5>
							</div>
						</div>
						<div class="card" style="width: 18rem;">
							<img src="/htmlcssjs/resources/image/detail/img3.png" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">인생 루테인 30캡슐</h5>
							</div>
						</div>
						<div class="card" style="width: 18rem;">
							<img src="/htmlcssjs/resources/image/detail/img3.png" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">인생 루테인 30캡슐</h5>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div
						class="card-wrapper container-sm d-flex   justify-content-around">
						<div class="card  " style="width: 18rem;">
							<img src="https://source.unsplash.com/collection/190727/1600x900" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">Card title</h5>
							</div>
						</div>
						<div class="card" style="width: 18rem;">
							<img src="https://source.unsplash.com/collection/190727/1600x900" class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">Card title</h5>
							</div>
						</div>
						<div class="card" style="width: 18rem;">
							<img src="https://source.unsplash.com/collection/190727/1600x900"
								class="card-img-top">
							<div class="card-body">
								<h5 class="card-title">Card title</h5>
							</div>
						</div>
					</div>
				</div>
				
				<!-- carousel button 2 -->
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleControls" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleControls" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>
		</div>
	</div>
	
		<br>
		
		<!-- footer -->
		<div class="mt-5 pt-5 pb-5 footer">
			<div class="container">
				<div class="row">
					<div class="col-lg-5 col-xs-12 about-company">
						<h5>내일의 나를 만드는 [건강메이트] 라이필</h5>
						<p class="pr-5 text-white-50">Lorem ipsum dolor sit amet,
							consectetur adipiscing elit. Nullam ac ante mollis quam tristique
							convallis</p>
					</div>
		
					<div class="col-lg-4 col-xs-12 location">
						<h4 class="mt-lg-0 mt-sm-4">Location</h4>
						<p>서울특별시 송파구 중대로 135 아이티벤처타워, 12층 한국소프트웨어산업협회</p>
						<p class="mb-0">
							<i class="fa fa-phone mr-3"></i>010-8524-9773
						</p>
						<p>
							<i class="fa fa-envelope-o mr-3"></i>hyeonju__@naver.com
						</p>
					</div>
				</div>
				<div class="row mt-5">
					<div class="col copyright">
						<p class="">
							<small class="text-white-50">© 2024. All Rights Reserved.</small>
						</p>
					</div>
				</div>
			</div>
		</div>
</body>
</html>