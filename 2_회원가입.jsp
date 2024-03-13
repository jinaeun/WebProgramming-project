<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>회원가입</title>
</head>
<body>
		<h3>회원 가입</h3>
		<form method="post" action="회원가입_process.jsp">
				<p>아이디 : <input type="text" name="id"> <input type="button" value="아이디 중복 검사">
				<p>비밀번호 : <input type="password" name="passwd">
				<p>이름 : <input type="text" name="name">
				<p>연락처 : <select name="phone1">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="016">016</option>
						<option value="017">017</option>
						<option value="019">019</option>
				</select> -	<input type="text" maxlength="4" size="4" name="phone2"> -
				<input type="text" maxlength="4" size="4" name="phone3">
				<p>성별 : <input type="radio" name="gender" value="여성" > 여성	
						 <input type="radio" name="gender" value="남성" > 남성
				<p>이메일 : <input type="email" name="email">
				<p>선호하는 여행지 : <select name="tour spot">
								<optgroup label="제주도">
									<option value="Seongsan Ilchulbong Sunrise Peak">성산일출봉</option>				
									<option value="Udo Island">우도</option>
									<option value="Hallasan Mountain">한라산</option>
									<option value="Seopjikoji Cape">섭지코지</option>
									<option value="Cheonjiyeon Falls">천지연 폭포</option>
									<option value="Hyeopjae Beach">협재 해변</option>
									<option value="Manjanggul Cave">만장굴</option>
									<option value="JusangJeollidae">주상절리대</option>				
				</select>
				<p> <input type="submit" value="가입하기" onclick="checkMember()">
				    <input type="reset" value="다시 쓰기">
		</form>
</body>
</html>