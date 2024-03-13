<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.sql.*" %>
<html>
<head>
<title>Database SQL</title>
</head>
<body>
	<%@ include file="dbconn.jsp" %>
	<%
		request.setCharacterEncoding("utf-8");
	
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String email = request.getParameter("email");
		
		Statement stmt = null;
	try {
		String sql = "INSERT INTO Member(id, password, name, gender, email) VALUES ('" + id + "','" + passwd + "','" + name + "','" + gender + "','"+ email + "')";
		stmt = conn.createStatement();
		stmt.executeUpdate(sql);
		out.println("회원가입이 완료되었습니다"); 
	} catch (SQLException ex) {
		out.println("회원가입이 실패했습니다. 다시 시도해주세요. <br>");
	} finally {

		if (stmt != null)
			stmt.close();
		if (conn != null)
			conn.close();
		}

	%>

<p> <a href=0_index.jsp> 홈 </a>

</body>
</html>