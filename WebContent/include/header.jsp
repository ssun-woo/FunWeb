<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Fun Web</title>
<link rel="stylesheet" type="text/css" href="../css/main.css" >
<%-- ../는 한단계 상위폴더로 이동하라는 상대경로 ../../ 2단계 상위폴더로 이동 --%>
<link rel="stylesheet" type="text/css" href="../css/welcome.css" >
<link rel="stylesheet" type="text/css" href="../css/notice.css" >
<link rel="stylesheet" type="text/css" href="../css/join.css" >
</head>
<body>
	<%-- JSP 주석문 기호, 브라우저 출력창 페이지 소스보기에서 보이지 않는다(보안상 좋다) --%>
	
	<div id="wrap">
		<header>
		<%-- header는 html5에서 추가된 태그로 페이지 상단영역을 지정할 때 사용한다 --%>
		
			<%-- 로그인 부분 + 회원가입 --%>
			<div id="login">
				<a href="#">login</a> | <a href="../member/join.jsp">Join</a>
			</div>
			
			<div class="clear">
			
			</div>
			
			<%-- 회사 로고 --%>
			<div id="logo">
				<a href="../index.jsp"><img src="../images/logo.gif" width="265" height="62" alt="Fun Web"></a>
			</div>
			
			<%-- 상단 메뉴 --%>
			<nav>		<%-- nav 태그는 html5에서 추가된 것으로 주로 메뉴 구성할 때 많이 사용 --%>
				<ul>	<%-- 웹 표준 접근성에서 메뉴 구성할 때는 거의 대부분 ul li 태그를 사용한다 --%>
					<li><a href="../index.jsp">HOME</a></li>
					<li><a href="../company/welcome.jsp">COMPANY</a></li>
					<li><a href="#">SOLUTIONS</a></li>
					<li><a href="../center/notice.jsp">CUSTOMER CENTER</a></li>
					<li><a href="#">CONTACT US</a></li>
				</ul>
			</nav>
		</header>
		
		<div class="clear"></div>
		
		
		
		
		
		
		
		
		
		