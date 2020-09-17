<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>카테고리 검색</title>
<link rel="stylesheet" type="text/css" href="css/resetAll.css">
<link rel="stylesheet" type="text/css" href="css/search_category.css">
</head>

<body>

	<div>
		<jsp:include page="top.jsp" />
	</div>
	
	<div class="biggerCategory">
		<div>먹거리</div>
		<div>마실거리</div>
		<div>놀거리</div>
	</div>
	<div class="smallCategory">
		<div class="smallEat">
			<div>#한식</div>
			<div>#중식</div>
			<div>#일식</div>
			<div>#양식</div>
			<div>#간편식/분식</div>
			<div>#치킨</div>
			<div>#피자</div>
			<div>#베이커리</div>
			<div>#아시안</div>
		</div>
	</div>
	<!-- 
	<div class="smallDrink">
		<div>주류</div>
		<div>카페/디저트</div>
	</div>
	<div class="smallPlay">
		<div>PC방</div>
		<div>노래방</div>
		<div>스포츠</div>
		<div>기타</div>
	</div>
	 -->
	<div class="cardview">
		<div class="card">
			<img alt="shop" src="../images/shop.png" style="width: 100%">
			<div class="text_container">
				<h4><b>NAME</b></h4>
				<p>#tag1 #tag2 #tag3</p>
			</div>
		</div>
		<div class="card">
			<img alt="shop" src="../images/shop.png" style="width: 100%">
			<div class="text_container">
				<h4><b>NAME</b></h4>
				<p>#tag1 #tag2 #tag3</p>
			</div>
		</div>
		<div class="card">
			<img alt="shop" src="../images/shop.png" style="width: 100%">
			<div class="text_container">
				<h4><b>NAME</b></h4>
				<p>#tag1 #tag2 #tag3</p>
			</div>
		</div>
		<div class="card">
			<img alt="shop" src="../images/shop.png" style="width: 100%">
			<div class="text_container">
				<h4><b>NAME</b></h4>
				<p>#tag1 #tag2 #tag3</p>
			</div>
		</div>
		<div class="card">
			<img alt="shop" src="../images/shop.png" style="width: 100%">
			<div class="text_container">
				<h4><b>NAME</b></h4>
				<p>#tag1 #tag2 #tag3</p>
			</div>
		</div>
		<div class="card">
			<img alt="shop" src="../images/shop.png" style="width: 100%">
			<div class="text_container">
				<h4><b>NAME</b></h4>
				<p>#tag1 #tag2 #tag3</p>
			</div>
		</div>
	</div>
	<div class="footer">
	</div>
</body>
</html>