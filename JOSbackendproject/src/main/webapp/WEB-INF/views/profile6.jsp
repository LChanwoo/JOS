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
        <p style="font-weight: bold; font-size: 20px">이윤주</p>
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
        <h1>데이터 분석가 멘토링</h1>
        <hr class="one" />
        <br />
        <br />

        <h2>소개</h2>
        <br />
        <p>
          1. 데이터 직군의 취업과 이직을 희망하시는 분<br />
          2. 데이터 사이언스 독학러<br />
          3. 수학 및 머신러닝, 딥러닝, 데이터 엔지니어링 백그라운드를 다지고
          싶은 분<br />
          4. 상위권 인공지능 대학원을 준비하는 분<br />
          을 위해 멘토링 해드립니다^^<br />
          멘토링을 통해 데이터 기반 사고와 데이터 리터러시를 기르는 시간을
          가져보세요!
        </p>
        <br /><br />
        <hr />

        <h2>경력</h2>
        <br />
        <li>(현)모빌리티 스타트업 머신러닝 엔지니어, 팀 Leader</li>
        <li>(전)카메라 어플 스타트업 데이터 분석가</li>
        <br />
        <hr />

        <h2>수강후기</h2>
        <br />
        <img class="tg-rwcs" src="img/5.jpg" alt="5점" />
        <p>
          AI에 대한 관심, 열정, 끈기 이 세 가지 요소를 갖고 계신 분이라면 지원해
          보세요.<br />
          저와 같은 고민을 가지신 분이 저처럼 많은 것들을 똑같이 많은 것들을
          얻어 가셨으면 좋겠습니다*^^*
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
