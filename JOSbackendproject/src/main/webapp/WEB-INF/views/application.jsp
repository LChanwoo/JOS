<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>신청서</title>
<script src="js/jquery-3.6.0.min.js"></script>
<script>
$(document).ready(function(){
	
});
</script>

</head>
<body>
<h1 align="center">신청하기</h1>
<form>
    <p><input type="date" value="2022-02-24" min="2022-02-24" max="2023-02-24"></p>
	<p><input type="time" value="13:10" min="13:00" max="15:00"></p>
</form>
<p>연락 가능한 연락처 (수락 시에만 멘토에게 공개됩니다)*</p>
<input type="text" size=10 maxlength=13 placeholder="000-0000-0000" />

<p>연락 가능한 이메일 (수락 시에만 멘토에게 공개됩니다)*</p>
<input type="email" name="email" placeholder="jos@gmail.com" />

<p>멘토에게 남기고 싶은 메시지*</p>
<textarea name="content" rows="10" cols="50" placeholder="멘토링 받고 싶은 내용을 상세하게 남겨주세요." />내용을 입력하세요.</textarea>
<br>
<br>

<input type="button" value="제출" onclick="alert('멘토링 신청이 완료되었습니다.')">

</body>
</html>