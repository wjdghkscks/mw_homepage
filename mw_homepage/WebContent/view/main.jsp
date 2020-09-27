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
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	var idx = 0; 			// 함수 호출 횟수
	var i=0; 				// 이미지 인덱스
	var imgNum=3; 			// 이미지 개수
	var imgSize=960; 		// 이미지 크기
	function imgSlide() {
		idx = idx + 1; 		// 함수 호출 회수 증가
		i=(idx-1)%imgNum; 	// 이미지는 3개를 돌려 쓸거라서
	  						// idx-1을 해주는 이유 : idx>1 일 때부터 리스트 삭제, 추가가 이루어짐(1초 뒤부터 리스트 추가)
		if(i==0){
			i=imgNum; 		// 1,2,3,1,2,3 이 반복되어야 함
		}
		
		$('.main_banner').css({"left":"0px"}); // 0 -> -imgSize을 반복하기 위해
		
	   	$('.main_banner').stop().animate({'left' : -imgSize+"px"}, "slow");
		if(idx>1){ //idx>0으로 하면 첫 번째 리스트가 슬라이스되기전에 삭제가 된다.
			$('.main_banner>img:first').remove(); // 제일 첫 <img> 삭제
			$('.main_banner').append('<img src="../images/banner0'+i+'.png"');
	    //마지막에 <img> 추가
		}
		
	}
	// 3초에 한번 함수를 실행
	setInterval(function() { imgSlide() }, 3000);
</script> -->
</head>

<body>
	<div>
		<jsp:include page="top.jsp" />
	</div>
	
	<div id="imgSlide" class="wrap-all">
		<div class="banner_container">
			<div class="main_banner">
				<img src="../images/banner01.png">
				<img src="../images/banner02.png">
				<img src="../images/banner03.png">
			</div>
		</div>
		
		
		<div class="category">
			<div onclick="category_go()">먹거리</div>
			<div>마실거리</div>
			<div>놀거리</div>
		</div>
		
		<div class="search-bar">
			<input type="text" name="search" placeholder="검색어를 입력하세요."> 
			<a href="search_res.jsp"><img alt="search" src="../images/search_icon.svg"></a>
		</div>
		
		<div class="story">
			<h3> 최근 본 가게 </h3>
		</div>
		
		<div class="cardview">
		<%-- <c:forEach var="k" item="${ }" > --%>
			<div class="card">
				<img alt="shop" src="../images/shop.png">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
					<div class="shop_info">
						<img alt="like" src="../images/like.svg">
						<h5>1,023</h5>
						<img alt="like" src="../images/write.svg">
						<h5>64</h5>
						<img alt="like" src="../images/watch.svg">
						<h5>39,806</h5>
					</div>
				</div>
			</div>
			<div class="card">
				<img alt="shop" src="../images/shop.png">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
					<div class="shop_info">
						<img alt="like" src="../images/like.svg">
						<h5>1,023</h5>
						<img alt="like" src="../images/write.svg">
						<h5>64</h5>
						<img alt="like" src="../images/watch.svg">
						<h5>39,806</h5>
					</div>
				</div>
			</div>
			<div class="card">
				<img alt="shop" src="../images/shop.png">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
					<div class="shop_info">
						<img alt="like" src="../images/like.svg">
						<h5>1,023</h5>
						<img alt="like" src="../images/write.svg">
						<h5>64</h5>
						<img alt="like" src="../images/watch.svg">
						<h5>39,806</h5>
					</div>
				</div>
			</div>
			<div class="card">
				<img alt="shop" src="../images/shop.png">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
					<div class="shop_info">
						<img alt="like" src="../images/like.svg">
						<h5>1,023</h5>
						<img alt="like" src="../images/write.svg">
						<h5>64</h5>
						<img alt="like" src="../images/watch.svg">
						<h5>39,806</h5>
					</div>
				</div>
			</div>
			<div class="card">
				<img alt="shop" src="../images/shop.png">
				<div class="text_container">
					<h4><b>NAME</b></h4>
					<p>#tag1 #tag2</p>
					<div class="shop_info">
						<img alt="like" src="../images/like.svg">
						<h5>1,023</h5>
						<img alt="like" src="../images/write.svg">
						<h5>64</h5>
						<img alt="like" src="../images/watch.svg">
						<h5>39,806</h5>
					</div>
				</div>
			</div>
		<%-- </c:forEach> --%>
		</div>
	</div>
</body>
</html>