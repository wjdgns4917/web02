<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp!</title>
<%request.setCharacterEncoding("utf-8"); %>
</head>
<body>
<h2>itTest</h2>
<%
String name=request.getParameter("name");
String academy=request.getParameter("academy");
String gender=request.getParameter("gender");
String subject=request.getParameter("subject");

if(gender.equals("m"))
	gender="남자";
else gender="여자";
%>

이름 : <%=name %> <br />
교육기관명 : <%=academy %> <br />
성별 : <%=gender %> <br />
it 과정명: <%=subject %> <br />

</body>
</html>