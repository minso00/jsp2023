<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.information {
		padding-top: 4px;
	}
	#id {
		padding-top: 0px
	}
</style>
</head>
<body>
		<%
	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	String gender = request.getParameter("gender");
	String address = request.getParameter("address");
	String lang = request.getParameter("lang");
	String memo = request.getParameter("memo");
%>
<h3>회원정보</h3>
<hr>
<p class="information" id="id">	
	아이디: <%=id %> <br>
</p>
<p class="information">	
	비밀번호: <%=pwd %> <br>
</p>
<p class="information">	
	성별: <%=gender %> <br>
</p>
<p class="information">	
	지역: <%=address %> <br>
</p>
<p class="information">	
	관심언어: <%=lang %> <br>
</p>
<p class="information">	
	기타언어: <%=memo %> <br>
</p>
</body>
</html>