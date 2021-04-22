<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>勤怠表</title>
		<link rel="stylesheet" type="text/css" href="kintai_stylesheet.css">
	</head>
	<body>
		<h1>勤怠表</h1>
		<table class="main_table">
			<tr>
				<th>日付</th>
				<th>開始時刻</th>
				<th>終了時刻</th>
				<th>休憩時間</th>
				<th>勤務時間</th>
				<th>有給</th>
				<th>累計</th>
			</tr>
			<% for(int i = 1; i <= 31; i++) { %>
				<tr>
					<td>2020/02/<%= i %></td>
					<td><input type="text" name="start_t" size="10"></td>
					<td><input type="text" name="end_t" size="10"></td>
					<td><input type="text" name="break_t" size="10"></td>
					<td><input type="text" name="work_t" size="10"></td>
					<td><input type="checkbox" name="vacation" value="有給"></td>
					<td>240</td>
				</tr>
			<% } %>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td>合計時間</td>
				<td></td>
			</tr>
		</table>
		<p><input type="submit" name="Regist" value="登録"></p>
	</body>
</html>