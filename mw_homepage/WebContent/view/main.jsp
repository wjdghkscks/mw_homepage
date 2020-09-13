<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap4 MaxCDN -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>명월-명지월드의 모든 것</title>
<link rel="stylesheet" type="text/css" href="css/resetAll.css">
<link rel="stylesheet" type="text/css" href="css/mainCss.css">
</head>

<body>
	<div class="header">
		<jsp:include page="top.jsp" />
	</div>
	<div class="wrap-all">
		<div class="main-banner">
			<div></div>
		</div>
		<div class="search-bar">
			<input type="text" name="search" placeholder="검색어를 입력하세요."> 
			<a href="search_res.jsp"><img alt="search" src="../images/search.svg"></a>
		</div>
		<div class="category-button">
			<button onclick="eat_go()">먹거리</button>
			<button onclick="drink_go()">마실거리</button>
			<button onclick="play_go()">놀거리</button>
		</div>
		<br>
		<div class="story">
			<h3> 최근 본 가게 </h3>
		</div>
		<div class="footer"></div>
	</div>
</body>
</html>