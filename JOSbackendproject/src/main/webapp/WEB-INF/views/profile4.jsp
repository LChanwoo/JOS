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
        <p style="font-weight: bold; font-size: 20px">이다영</p>
        <br />
        <img class="tg-rwcs" src="img/45.jpg" alt="4.5점" />
        <br />
        <!-- 멘토링 신청 버튼 -->
        <button
          onclick="window.open('application.jsp','window_name','width=430,height=550,location=no,status=no,scrollbars=yes');"
        >
          멘토링 신청
        </button>
      </div>

      <div id="box2">
        <h1>개발자 커리큘럼(알고리즘 / 자료구조 + 포트폴리오)</h1>
        <hr class="one" />
        <br />
        <br />

        <h2>소개</h2>
        <br />
        <p>
          안녕하세요. 저는 20년 넘는 실무와 교육 경험을 갖고 있고, 교육생들
          대부분이 코딩을 처음 배우는 학생이었습니다.<br />
          그렇기에 제 경험과 노하우를 토대로 학생들의 눈높이에 맞추어 멘토링 할
          자신이 있습니다.<br />
          자세한 상담을 원하신다면 멘토링 신청 부탁드립니다. 감사합니다.<br />
        </p>
        <br /><br />

        <h2>경력</h2>
        <br />
        <li>(전)하늘소프트웨어 근무</li>

        <br />
        <hr />
        <br />
        <h2>수강후기</h2>
        <br />
        <img class="tg-rwcs" src="img/45.jpg" alt="4.5점" />
        <br />
        <p>
          멘토링 신청하길 잘했다는 생각이 너무 많이 들었고 유익한
          시간이었습니다!
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
