<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>JOS(Join Our Study)</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/ljh_profile.css" />
    <link rel="stylesheet" href="css/top.css" />
    <link rel="stylesheet" href="css/reset.css" />
  </head>
  <body>
    <div class="top">
      <div class="top-logo"><img src="img/logo.png" /></div>
      <div class="top-login">
        <span><a href="./login.jsp">로그인</a></span>
        <span><a href="./certification.jsp">회원가입</a></span>
        <span><a href="./sk_mypage.jsp">마이페이지</a></span>
      </div>
    </div>
    <div class="search">
      <img src="img/back-jjj.jpg" />
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
          <a
            onclick="window.open('comu.jsp','_blank','width=420,height=570,location=no,status=no,scrollbars=yes')"
            style="cursor: pointer"
            >커뮤니티</a
          >
        </li>
      </ul>
    </nav>

    <main>
      <div id="box1">
        <img class="tg-rwcs" src="img/sk_josprofile.png" alt="멘토링" />
        <br />
        <br />
        <p style="font-weight: bold; font-size: 20px">이진아</p>
        <br />
        <img class="tg-rwcs" src="img/5.jpg" alt="5점" />
        <br />
        <!-- 멘토링 신청 버튼 -->
        <button
          onclick="window.open('application.jsp','window_name','width=430,height=550,location=no,status=no,scrollbars=yes');"
        >
          멘토링 신청
        </button>
      </div>

      <div id="box2">
        <h1>알고리즘 입문 멘토링</h1>
        <hr class="one" />
        <br />
        <br />

        <h2>소개</h2>
        <br />
        <p>
          컴퓨터를 이용한 문제 해결 방법에 대해 이해하고, 효과적인 방법들의 예를
          살펴보며, 실제로 주어지는 문제를 적용하는데 활용할 수 있도록 도움을
          드립니다.<br />
          알고리즘을 만들 때 주의해야 할 점, 알고리즘의 메커니즘 등을 쉽게
          알려드리겠습니다.
        </p>
        <br /><br />

        <br />

        <h2>수강후기</h2>
        <br />
        <img class="tg-rwcs" src="img/5.jpg" alt="5점" />
        <p>
          멘토님께 프로그래밍의 기본 사고력 향상을 위한 지식을 배웠습니다. 강력
          추천합니다.<br />
        </p>
      </div>
    </main>
    <footer class="footer">
      <nav class="footer_nav">
        <ul class="footer_nav_list">
          <li class="footer-btn"><a href="#">JOS소개</a></li>
          <li class="footer-btn"><a href="#">이용약관</a></li>
          <li class="footer-btn"><a href="#">개인정보처리방침</a></li>
          <li class="footer-btn"><a href="#">광고/제휴</a></li>
          <li class="footer-btn"><a href="#">1:1문의</a></li>
        </ul>
      </nav>
      <div class="footer_info">
        <div class="footer_info_logo">
          <a href="#">JOS</a>
        </div>
        <div class="footer_info_company">
          <div>
            <span
              >고객센터 : 1234-56789 (평일 09:30 ~ 18:30 / 점심 12:00 ~ 13:00)
              ㅣ FAX : 1234-567-8901 ㅣ Email: multi@multicam.com</span
            >
          </div>
          <div>
            <span
              >JOS | 서울특별시 멀캠구 멀캠대로 635 멀캠빌딩 3층 ㅣ 대표:
              김멀캠</span
            >
          </div>
          <div>
            <span
              >사업자등록번호: 123-45-67890 ㅣ 통신판매업신고번호: 제
              2022-멀캠멀캠-1245호</span
            >
          </div>
        </div>
      </div>
    </footer>
    <script src="js/clock.js"></script>
    <script
      src="https://kit.fontawesome.com/76b8f5560e.js"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
