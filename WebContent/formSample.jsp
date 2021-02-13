<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ユーザー登録</title>
</head>
<body>
<form action="/example/FormSampleServlet" method="POST">
名前：<br>
<input type="text" name="name"><br>
性別：<br>
男<input type="radio" name="gender" value=0>
女<input type="radio" name="gender" value=1>
<input type="submit" value="登録">
</form>
</body>
</html>