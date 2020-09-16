<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>검색하기</title>
<link rel="stylesheet" type="text/css" href="css/resetAll.css">
<link rel="stylesheet" type="text/css" href="css/search_res.css">
</head>

<body>
	<div>
		<jsp:include page="top.jsp" />
	</div>
	<div class="search_res_searchbar">
		<img alt="search" src="../images/search.svg">
		<input type="text" name="search" placeholder="검색 결과">
	</div>
	<div class="cardview">
	<%-- <c:forEach var="k" item="${ }" > --%>
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
	<%-- </c:forEach> --%>
	</div>
</body>
</html>