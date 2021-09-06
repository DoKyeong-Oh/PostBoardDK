<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>  Bootstrap Test Page  </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">

</head>
<body>
	<h1>부트스트랩 기능 테스트 페이지</h1>
	<nav class="navbar navbar-extend-lg navbar-light bg-light">
			<button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
				<span class="navbar-toggler-icon"></span>
			</button>
			
			<a class="navbar-brand" href="index.jsp">PostBoardDK</a>
			
			<div class="collapse navbar-collapse" id="navbar">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active">
						<a class="nav-link" href="index.jsp">메인</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="index.jsp">게시판</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
							회원 관리
						</a>
						<div class="dropdown-menu" aria-labelledby="dropdown">
							<a class="dropdown-item" href="#">로그인</a>
							<a class="dropdown-item" href="#">회원가입</a>
							<a class="dropdown-item" href="#">로그아웃</a>
						</div>
					</li>
				</ul>
			</div>
	</nav>

	<p class="text-center text-capitalize">
		html css javascript web tutorial
	</p>	
	
	<div class="container-fluid">
		<table class="table table-hover table-striped"> 
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>일시</th>
					<th>작성자</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>1</th>
					<th>제목</th>
					<th>2021-09-05</th>
					<th>작성자</th>
				</tr>
				<tr>
					<th>2</th>
					<th>제목</th>
					<th>2021-09-05</th>
					<th>작성자</th>
				</tr>	
				<tr>
					<th>3</th>
					<th>제목</th>
					<th>2021-09-05</th>
					<th>작성자</th>
				</tr>			
			</tbody>
		</table>
	</div>
	<hr/>
	<a class="btn btn-info pull-right"> 글쓰기 </a>
	<div class="text-center">
		<ul class="pagination">
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
		</ul>
	</div>
	
	
<!-- carousel  -->
<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="../../../../Resource/cats.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="cats.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="..." class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
<hr />

<div>
	2021 - 09 - 06
</div>	
		
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</body>
</html>