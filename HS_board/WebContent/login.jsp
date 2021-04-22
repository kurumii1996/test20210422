<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HSログイン</title>
<!-- 斉藤 -->
</head>
<body>
	 <form method="post" action="Login">
		<p>ログイン<p>
		<p>メールアドレス、またはID  <input type="text" name="login_id"></p>
		<p>パスワード  <input type="password" name="login_pass"></p>
		<p><button id= "login" name="login" value="ログイン">ログイン</button></p>
		<p>ID、パスワードが分からない場合は<a href="">こちら</a></p>
	</form>
</body>
</html>