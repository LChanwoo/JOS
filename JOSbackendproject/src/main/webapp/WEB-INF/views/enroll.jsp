<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>JOS(Join Our Study)</title>
    <script></script>
  </head>
  <body>
    <h2>
      <span
        style="
          border-radius: 5em;
          padding: 0.6em 1em;
          background: #f9f9f9;
          box-shadow: 1px 2px 10px rgba(0, 0, 0, 0.2);
          margin-left: 5px;
        "
        >멘토 지원서</span
      >
    </h2>
    <br />
    <p>이름</p>
    <input type="text" size="10" maxlength="13" />

    <p>연락 가능한 연락처</p>
    <input
      type="tel"
      name="tel"
      size="10"
      maxlength="13"
      placeholder="000-0000-0000"
    />

    <p>연락 가능한 이메일</p>
    <input type="email" name="email" placeholder="jos@gmail.com" />

    <p>멘토 경력</p>
    <textarea name="content" rows="5" cols="50"></textarea>

    <p>포트폴리오 첨부 <input type="file" /></p>

    <p>멘티에게 남기고 싶은 말</p>
    <textarea name="content" rows="10" cols="50"></textarea><br />
    <input
      type="button"
      value="제출"
      onclick="alert('지원서가 제출되었습니다.')"
    />
  </body>
</html>
