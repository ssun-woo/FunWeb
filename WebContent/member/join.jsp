<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="../include/header.jsp"/>

<%-- 서브 메인 이미지 --%>
<div id="sub_img_member"></div>
<div class="clear"></div>


<%-- 서브 메뉴 --%>
<div id="sub_menu">
	<ul>
		<li><a href="join.jsp">Join Us</a></li>
		<li><a href="#">Privacy Policy</a></li>
	</ul>
</div>

<%-- 서브 메인 본문 --%>
<article id="sub_main_cont">
	<h1>Join Us</h1>
	<form id="join">
		<fieldset>	<%-- filedset : form입력 양식을 그룹화 하고, 그룹 경계선을 만들어준다 --%>
			<legend>Basic Info</legend>	<%-- legend는 fieldset의 제목을 정의해 주는 곳 --%>
			
			<label>User ID</label>	<%-- label은 설명을 덧붙일 때 --%>
			<input type="text" class="id">
			<input type="button" value="IdCheck" class="dup"><br>
			
			<label>Password</label>
			<input type="password" class="pass"><br>
			
			<label>Retype Password</label>
			<input type="password" class="pass"><br>
			
			<label>Name</label>
			<input type="text" class="nick"><br>
			
			<label>E-Mail</label>
			<input type="email" class="email"><br>
			
			<label>Retype E-Mail</label>
			<input type="email" class="email"><br>
		</fieldset>
		
		<fieldset>
			<legend>Optional</legend>
			
			<label>Address</label>
			<input type="text" class="address"><br>
			
			<label>Tel Number</label>
			<input type="tel" class="phone"><br>
			
			<label>Phone Number</label>
			<input type="tel" class="phone"><br>
		</fieldset>
		
		<div class="clear"></div>
		
		
		<div id="buttons">
			<input type="button" value="Submit" class="submit">
			<input type="reset" value="Cancel" class="cancel">
		</div>
		
	
				
	</form>
</article>

	<div class="clear"></div>

<jsp:include page="../include/footer.jsp"/>






















