<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>JOS (Join Our Study)</title>
    <link rel="stylesheet" href="css/style.css" />
  </head>
  <body>
    <div class="top">
      <div class="top-logo"><a href="mainpage.jsp"> <img src="img/logo.png" /></a></div>
      <div class="top-login">
        <span><a href="login.jsp">로그인</a></span>
        <span><a href="certification.jsp">회원가입</a></span>
        <span><a href="./sk_mypage.jsp">마이페이지</a></span>
      </div>
    </div>
    <div class="search search_planner">
      <img src="img/back-jjj.jpg">
      <div id="clock">00:00:00</div>
      <form class="search-form" action="#">
        <select name="pets" id="study-select">
          <option value="dog">멘토링</option>
          <option value="cat">스터디모집</option>
          <option value="hamster">개인스터디 플래너</option>
          <option value="hamster">커뮤니티</option>
        </select>
        <input class="search-text" type="text" />
        <i class="glass fa-solid fa-magnifying-glass fa-2x"></i>
      </form>
    </div>
    <nav class="nav">
      <ul class="nav_list">
        <li class="nav_btn">
          <a href="./mentoring.jsp">멘토링</a>
        </li>
        <li class="nav_btn">
          <a href="./lcw_studygroup.jsp">스터디모집</a>
        </li>
        <li class="nav_btn">
          <a href="./planner.jsp">개인스터디 플래너</a>
        </li>
        <li class="nav_btn">
          <a onclick="window.open('comu.jsp','_blank','width=420,height=570,location=no,status=no,scrollbars=yes')"
          style="cursor:pointer;">커뮤니티</a>
        </li>
      </ul>
    </nav>
<div class="planner">
  <h1 class="planner_title">STUDY PLANNER</h1>
  <div id="weather">
    <div>
      <span></span>
    </div>
    <div>
      <span></span>
    </div>
  </div>
  <form id="todo-form">
    <input
      type="text"
      placeholder="Write your study plan"
      required
    />
  </form>
  <ul id="todo-list"></ul>
  <div id="quote">
    <span></span>
    <span></span>
  </div>
</div>
</div>
    <footer class="footer">
      <nav class="footer_nav">
        <ul class="footer_nav_list">
          <li class="footer-btn">
            <a href="#">JOS소개</a>
          </li>
          <li class="footer-btn">
            <a href="#">이용약관</a>
          </li>
          <li class="footer-btn">
            <a href="#">개인정보처리방침</a>
          </li>
          <li class="footer-btn">
            <a href="#">광고/제휴</a>
          </li>
          <li class="footer-btn">
            <a href="#">1:1문의</a>
          </li>
        </ul>
      </nav>
      <div class="footer_info">
        <div class="footer_info_logo"><a href="#">JOS</a></div>
        <div class="footer_info_company">
          <div>
            <span>고객센터 : 1234-56789 (평일 09:30 ~ 18:30 / 점심 12:00 ~ 13:00)
              ㅣ FAX : 1234-567-8901 ㅣ Email: multi@multicam.com</span>
          </div>
          <div>
            <span>JOS | 서울특별시 멀캠구 멀캠대로 635 멀캠빌딩 3층 ㅣ 대표: 김멀캠</span>
          </div>
          <div>
            <span>사업자등록번호: 123-45-67890 ㅣ 통신판매업신고번호: 제 2022-멀캠멀캠-1245호</span>
          </div>
        </div>
      </div>
    </footer>
    <script src="js/clock.js"></script>
    <script src="js/todo.js"></script>
    <script src="js/quotes.js"></script>
    <script src="js/weather.js"></script>
    <script
      src="https://kit.fontawesome.com/76b8f5560e.js"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
