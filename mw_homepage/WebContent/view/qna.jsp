<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>명월에 문의하기</title>
<link rel="stylesheet" type="text/css" href="css/qna.css">
<link rel="stylesheet" type="text/css" href="css/resetAll.css">
<script type="text/javascript">
	function ask_go() {
		location.href = "write_qna.jsp";
	}
</script>
</head>

<body>

	<div>
		<jsp:include page="top.jsp" />
	</div>
	<hr style="color: #444;">

	<div class="wrap-all">
		
		<div class="btn">
			<input type="button" value="문의하기" onclick="ask_go()">
		</div>
		
		<div class="list_title">
			<h2>문의 리스트</h2>
		</div>
		<div class="qna_list">
			<div class="qna_one">
				<h4>문의 제목이 여기에 표시..</h4>
				<p>0000-00-00</p>
			</div>
			<hr>
		</div>
		<div class="qna_list">
			<div class="qna_one">
				<h4>문의 제목이 여기에 표시...</h4>
				<p>0000-00-00</p>
			</div>
			<hr>
		</div>
		<div class="qna_list">
			<div class="qna_one">
				<h4>문의 제목이 여기에 표시....</h4>
				<p>0000-00-00</p>
			</div>
			<hr>
		</div>
		<div class="qna_list">
			<div class="qna_one">
				<h4>문의 제목이 여기에 표시.....</h4>
				<p>0000-00-00</p>
			</div>
			<hr>
		</div>
		<div class="qna_list">
			<div class="qna_one">
				<h4>문의 제목이 여기에 표시......</h4>
				<p>0000-00-00</p>
			</div>
			<hr>
		</div>
				
	</div>
	

</body>
</html>
			
