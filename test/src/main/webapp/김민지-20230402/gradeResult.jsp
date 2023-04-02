<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>성적 결과</h3>
	 <% 
	 float kor=Float.parseFloat(request.getParameter("kor"));
	 float eng=Float.parseFloat(request.getParameter("eng"));
   float math=Float.parseFloat(request.getParameter("math"));
	 float sum=kor+eng+math;
   float avg= sum/3.0f;
   
    %>
    성적 결과 <hr>
    국어: <%=kor %><br>
		영어: <%=eng %><br>
		수학: <%=math %><br>
		<hr>
		총점: <%= sum %>
		<%
		out.println("평균: " + String.format("%.2f", avg));
		%>
</body>
</html>