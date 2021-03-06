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
      <div class="top-logo">
        <a href="mainpage.jsp"> <img src="img/logo.png" /></a>
      </div>
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
        <p style="font-weight: bold; font-size: 20px">이재현</p>
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
        <h1>UX/UI디자인 관련 멘토링</h1>
        <hr class="one" />
        <br />
        <br />

        <h2>소개</h2>
        <br />
        <p>
          현재 한국의 기업교육전문 회사 multicampus에서 디자이너로 일하고
          있습니다.<br />
          한국에 오기 전, 뉴욕에서 UI기획자로 일을 했었습니다.<br />
          브런치 매거진 "디자인, 그리고 기술"에서 UX, UI 지식과 정보를 공유하고
          있으며, 인스타그램과 페이스북을 통해 디자이너 및 예비 디자이너들과
          소통하고 있습니다. 기술면접 등의 경험을 공유하는 내용도 유튜브에
          차근차근 올리고 있으니 참고하시면 좋을 것 같아요.<br />
          https://www.youtube.com/channel/JOS_JOS<br />
        </p>
        <br /><br />

        <h2>경력</h2>
        <br />
        <li>(현)기업교육전문 회사 multicampus에서 디자이너</li>
        <li>(전)커머스 백엔드 개발자</li>
        <li>(전)제조업 IT 백엔드 개발자</li>
        <li>멀티대학교 학부 졸업 / 전공 : 컴퓨터공학과</li>
        <li>뉴욕 multi of Visual Arts 디자인 대학원 졸업 / 전공: Design</li>
        <li>전문 분야: UX, UI 디자인</li>

        <br />
        <hr />

        <h2>수강후기</h2>
        <br />
        <img class="tg-rwcs" src="img/5.jpg" alt="5점" />
        <p>
          입문하시는 분들이 듣기 좋을 것 같습니다.<br />
          기본적인 피그마와 UI, UX 관련 개념과 이론들 비전공자들도 쉽게 이해할
          수 있는 배경지식들을 알려주시는 초반 도입 부분이 좋습니다.<br />
          헛갈렸던 부분도 명쾌하게 잘 정리해 주셔서 좋았습니다.
        </p>
        <br />
        <img class="tg-rwcs" src="img/5.jpg" alt="5점" />
        <p>지나갈 수 없었던 단단한 벽에 문고리를 만들어주셨습니다^^<br /></p>
      </div>
    </main>
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
