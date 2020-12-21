<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/MyPrSite/css_jh/myprsite.css">
</head>
<body>
	<jsp:include page="header.jsp" />
	
	<!-- content -->
	<div class="content">
		<section class="error">
			<div>
				<ul>
					<li>
						<div>예기치 못한 오류가 발생했습니다 :( </div>
						<img src ="http://localhost:9000/MyPrSite/images/error.png">
					</li>
					<li>
						<a href="http://localhost:9000/MyPrSite/join/join_intro.jsp"><button type="button" class="btn_style">회원가입</button></a>
						<a href="http://localhost:9000/MyPrSite/index.jsp"><button type="button" class="btn_style">메인</button></a>
					</li>
				</ul>
			</div>
		</section>
	</div>
	
	<!-- footer -->
	<jsp:include page="footer.jsp" />
</body>
</html>