<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/resetAll.css">
<style type="text/css">
.main_header {
	font-family: 'GmarketSansBold';
	display: flex;
	flex-direction: row;
	width: 90%;
	margin: 4vw auto 3vw auto;
}
.title { color: #444; margin: 0 auto; font-size: 5vw; }
.search img { height: 9vw; }
.main_navi { display: none; }
.mobile_menu { 
	display: flex;
	font-size: 8vw;
	border: none;
	background-color: RGBA(255, 255, 255, 0);
}

/* 576px 이상 */
@media (min-width: 576px){
	.main_navi { display: flex; }
}

/* 992px 이상 PC */
@media (min-width: 992px) {
	
}
</style>
</head>

<body>

	<header class ="main_header">
		<div>
			<button class="mobile_menu"><a href="submenu_mobile.jsp">▼</a></button>
		</div>
		<div class ="title">
			<h1>로고</h1>
		</div>
		<div class="search">
			<a href="search_main.jsp"><img alt="search" src="../images/search.svg"></a>
		</div>
		<nav class ="main_navi">
			<ul class ="navi_wrap">
				<li><a href="#">명월소개</a></li>
				<li><a href="#">가게찾기</a></li>
				<li><a href="#">문의하기</a></li>
				<li><a href="#">내정보</a></li>
			</ul>
		</nav>
	</header>
</body>

</html>