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
	<!-- header -->
	<jsp:include page="../header.jsp" />
	
	<!-- content -->
	<section class="board" id="board_update">
		<form name="board_wirte">
			<table border="1">
				<tr>
					<th><input type="text" value="정보입력이 안돼요ಥ_ಥ"></th>
				</tr>
				<tr>
					<td>
						<textarea>2차 프로젝트</textarea>
					</td>
				</tr>
				<tr>
					<td><input type="file"></td>
				</tr>
				<tr>
					<td>
						<a href="board_list.jsp"><button type="button" class="btn_style">이전으로</button></a>
						<a href="board_list.jsp"><button type="button" class="btn_style">등록</button></a>
						<a href="board_list.jsp"><button type="button" class="btn_style">임시저장</button></a>
					</td>
				</tr>
			</table>
		</form>
	</section>
	
	<!-- footer -->
	<jsp:include page="../footer.jsp" />
	
</body>
</html>