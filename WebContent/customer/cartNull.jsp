<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@include file="header.jsp" %>
${deleteMessage}
<%session.removeAttribute("deleteMessage"); %>
買い物カートには商品が入っていません。
<%session.removeAttribute("deleteMessage"); %>
<a href="/intecs/IndexServlet">TOPへ</a>
<%@include file="footer.jsp" %>
</body>
</html>