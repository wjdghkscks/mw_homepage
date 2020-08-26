<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>검색하기</title>
<link rel="stylesheet" type="text/css" href="mwstyle.css">
</head>

<body>

	<div class="header">
		<jsp:include page="top.jsp" />
	</div>
	<div class="search_searchbar">
		<img alt="search" src="../images/search.svg">
		<input type="text" name="search" placeholder="밥집">
	</div>
	<div class="search_info">
		<div class="search_info_res">
			<h4>가게 1</h4>
			<p>주소</p>
		</div>
		<div class="search_info_res">
			<h4>가게 2</h4>
			<p>주소</p>
		</div>
		<div class="search_info_res">
			<h4>가게 3</h4>
			<p>주소</p>
		</div>
		<div class="search_info_res">
			<h4>가게 4</h4>
			<p>주소</p>
		</div>
		<div class="search_info_res">
			<h4>가게 5</h4>
			<p>주소</p>
		</div>
		<div class="search_info_res">
			<h4>가게 6</h4>
			<p>주소</p>
		</div>
	</div>

</body>
</html>