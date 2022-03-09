<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>アドミンユーザー新規登録</h2>
<form action="../AdminUserSignupServlet" method="post">
ユーザーネーム：<input type="text" name="name" value="">
ユーザーID：<input type="text" name="id" value="">
パスワード：<input type="text" name="password" value="">
<input type="submit" value="登録">
</form>
</body>
</html>