<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>가게 상세</title>
<link rel="stylesheet" type="text/css" href="css/store_detail.css">
<link rel="stylesheet" type="text/css" href="css/resetAll.css">
<script type="text/javascript">
	function like_store() {
		location.href = "add_store_like.do";
	}
	function like_review() {
		location.href = "add_review_like.do";
	}
</script>
</head>

<body>
	
	<div class="Wrap-all">
		<div>
			<jsp:include page="top.jsp" />
		</div>
		
		<div class="header">
			<div class="header_top">
				<div class="info_title">
					<h2>가게이름</h2>
					<h5>가게 주소는 여기에 들어갑니다.</h5>
				</div>
				<div class="numbers">
					<h5>like</h5>
					<h5>comment</h5>
					<h5>view</h5>
				</div>
			</div>
			
			<div class="photos">
				<div class="pic_container">
					<img alt="" src="../images/img_test.jpg">
				</div>
			</div>
			
			<div class="hashtag">
				<div>#hashtag1</div>
				<div>#hashtag2</div>
				<div>#hashtag3</div>
			</div>
			
			<hr>
			
			<div class="brief">
				<div class="brief_item">
					<img alt="search" src="../images/kakaomap_favicon.ico">
					<h5>카카오맵</h5>
				</div>
				<div class="brief_item">
					<img alt="search" src="../images/share.svg">
					<h5>공유</h5>
				</div>
				<div class="brief_item">
					<img alt="search" src="../images/like.svg" onclick="like_store()">
					<h5>좋아요</h5>
				</div>
			</div>
		</div>
		
		<hr>
			
		<div class="article">
			<!-- 
			<div class="article_tab">
				<div>가게정보</div>
				<div>지도</div>
				<div>리뷰</div>
			</div>
			
			<hr>
			 -->
			<div class="store_info">
				<h2>가게 정보</h2>
				<ul>
					<li><b>가게위치&nbsp;&nbsp;</b>가게 주소가 여기에 들어갑니다.</li>
					<li><b>전화번호&nbsp;&nbsp;</b>가게 전화번호가 여기에 들어갑니다.</li>
					<li><b>영업시간&nbsp;&nbsp;</b>가게 영업시간이 여기에 들어갑니다.</li>
					<li><b>대표메뉴&nbsp;&nbsp;</b>가게 대표 메뉴가 여기에 들어갑니다.</li>
				</ul>
			</div>
			
			<hr>
			
			<div class="store_map">
				<h2>지도</h2>
				<img alt="" src="../images/store_map.png">
			</div>
			
			<hr>
			
			<div class="store_review">
				<h2>리뷰</h2>
				<div class="store_review_context">
					<div class="reviewer">
						<div class="reviewer_info">
							<h5><b>작성자 이름</b></h5>
							<p>방문 일자가 여기에 표시됩니다.</p>
						</div>
						<img alt="like" src="../images/like.svg" onclick="like_review()">
					</div>
					<hr style="width: 94%; margin: 0 auto;">
					<div class="review_context">
						<p>
							리뷰 내용이 여기에 표시됩니다. 리뷰 내용이 여기에 표시됩니다. 리뷰 내용이 여기에 표시됩니다.
						</p>
					</div>
				</div>
				<div class="store_review_context">
					<div class="reviewer">
						<div class="reviewer_info">
							<h5><b>작성자 이름</b></h5>
							<p>방문 일자가 여기에 표시됩니다.</p>
						</div>
						<img alt="like" src="../images/like.svg" onclick="like_review()">
					</div>
					<hr style="width: 94%; margin: 0 auto;">
					<div class="review_context">
						<p>
							리뷰 내용이 여기에 표시됩니다. 리뷰 내용이 여기에 표시됩니다. 리뷰 내용이 여기에 표시됩니다.
						</p>
					</div>
				</div>
				<div class="store_review_context">
					<div class="reviewer">
						<div class="reviewer_info">
							<h5><b>작성자 이름</b></h5>
							<p>방문 일자가 여기에 표시됩니다.</p>
						</div>
						<img alt="like" src="../images/like.svg" onclick="like_review()">
					</div>
					<hr style="width: 94%; margin: 0 auto;">
					<div class="review_context">
						<p>
							리뷰 내용이 여기에 표시됩니다. 리뷰 내용이 여기에 표시됩니다. 리뷰 내용이 여기에 표시됩니다.
						</p>
					</div>
				</div>
				
			</div>
		</div>
		
	</div>
	
</body>
</html>