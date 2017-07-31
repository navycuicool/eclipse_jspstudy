<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 2법째 예제</title>
</head>
<body>
<% int count=3; %>
		<%
			//int count=3;
			for(int i=0;i<3;i++){
			out.print("JSP 테스트"+i+"!<br>");//document.write("JSP테스트")자바에것 동일
			
		}
			//out.print("count>>>"+count); 표션식이 불가능
		%>
		츨력 할 변수 count:<%=count %>
		<%! 
		//선언문태그>>현재 페이지의 우치에 상관없이 다 불러다 사용이 가능
		int count=3;
		%>
		수식계산:<%=(3+5)%>
		수식계산:<%=(4+5) %>
</body>
</html>