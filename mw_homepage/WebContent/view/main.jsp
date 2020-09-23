<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>명월-명지월드의 모든 것</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/resetAll.css">
<script type="text/javascript">
	function category_go() {
		location.href = "search_category.jsp";		
	}
</script>
</head>

<body>
	<div>
		<jsp:include page="top.jsp" />
	</div>
	<hr>
	
	<div class="wrap-all">
		<div class="main_banner">
			<img src="../images/banner01.png">
			<img src="../images/banner02.png">
			<img src="../images/banner03.png">
		</div>
		
		<div class="category">
			<div onclick="category_go()">먹거리</div>
			<div>마실거리</div>
			<div>놀거리</div>
		</div>
		
		<div class="search-bar">
			<input type="text" name="search" placeholder="검색어를 입력하세요."> 
			<a href="search_res.jsp"><img alt="search" src="../images/search.svg"></a>
		</div>
		
		<div class="story">
			<h3> 최근 본 가게 </h3>
		</div>
		
		<div class="cardview">
		<%-- <c:forEach var="k" item="${ }" > --%>
			<div class="card">
				<img alt="shop" src="../images/shop.png" style="width: 100%">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
				</div>
			</div>
			<div class="card">
				<img alt="shop" src="../images/shop.png" style="width: 100%">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
				</div>
			</div>
			<div class="card">
				<img alt="shop" src="../images/shop.png" style="width: 100%">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
				</div>
			</div>
			<div class="card">
				<img alt="shop" src="../images/shop.png" style="width: 100%">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
				</div>
			</div>
			<div class="card">
				<img alt="shop" src="../images/shop.png" style="width: 100%">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
				</div>
			</div>
		<%-- </c:forEach> --%>
		</div>
	</div>
</body>
</html>