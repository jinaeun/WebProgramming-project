<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<meta charset="utf-8">
<title>후기 작성</title>
</head>
<body>
		<h3>게시판</h3>
		<form method="post" action="writePro.jsp">
		<table border="1">
			<tr><td>작성자 </td><td><input type="text" name="Name"> </td></tr>
			<tr><td>제목 </td><td><input type="text"name="Title"></td></tr>
			<tr><td>내용> </td>
					<td><textarea rows="10 cols="20" name="Content"></textarea></td></tr>	
				<tr><td colspan="2"></td></tr>
		</table>
		</form>
						<p> <input type="submit" value="가입하기" onclick="checkMember()">
				    <input type="reset" value="다시 쓰기">
</body>
</html>