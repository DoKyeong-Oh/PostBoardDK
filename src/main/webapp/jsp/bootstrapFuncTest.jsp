<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>  Bootstrap Test Page  </title>
<link rel="stylesheet" href="../css/bootstrap.css">

</head>
<body>
	<h1>부트스트랩 기능 테스트 페이지</h1>


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
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="../js/bootstrap.js"></script>
</body>
</html>