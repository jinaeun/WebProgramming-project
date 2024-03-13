<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.sql.Timestamp"%>
<%@ page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%
	String id = (String)session.getAttribute("id");
	String name = (String)session.getAttribute("name");
%>
<html lang="en">
    <head>
        <meta charset="utf-8" />       
        <!-- Core theme JS-->
        <script src="resources/js/scripts.js"></script>
         <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
		<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
       <script src="./resources/js/bootstrap.bundle.min.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
               
<title>후기 작성</title>
</head>
<body>    
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="0_index.jsp">🐷PIGTOUR🐷</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="0_index.jsp">홈</a></li>
                        <li class="nav-item"><a class="nav-link" href="#!">고객센터</a></li>
                        <li class="nav-item dropdown">
 							<button type="button" class="btn btn-outline-light text-dark  btn-sm "><i class="bi bi-person-circle"></i><%=name%> 님</button>
						   <a class="btn btn-dark" href="0_index.jsp" role="button">로그아웃</a>
                            </ul>
                        </li>
                    </ul>
                    <form class="d-flex">
                       <a class="btn btn-outline-dark" href="3_게시판.jsp" role="button">게시판</a>                                          
                    </form>                    
                </div>
            </div>
        </nav>


 
<h1>게시판</h1>




 
		<div class="container"></div>
		<div class="row"></div>
		<table class="table table-striped" style="text-align: center; border:1px solid #dddddd">
		<thead>
		<tr>
		<th style="background-color: #eeeeee; text-align: center;">번호</th>
		<th style="background-color: #eeeeee; text-align: center;">제목</th>
		<th style="background-color: #eeeeee; text-align: center;">작성자</th>
		<th style="background-color: #eeeeee; text-align: center;">작성일</th>
		</table>
    	    	<a class="btn btn-primary pull-right" href="write_login.jsp">글쓰기</a></div>
    		</form>
		</tr>
		</thead>
		</table>

					<footer class="container">
   		 				<div class="container"><p class="m-0 text-center text-black">Copyright &copy; 🐷PIGTOUR🐷 </p></div>
</footer>	


    </body>
</html>