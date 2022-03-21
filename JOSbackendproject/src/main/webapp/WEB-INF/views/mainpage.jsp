<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>JOS(Join Our Study)</title>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/style.css" />
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/lcw_sub_list.css" />
    <script src="<%=request.getContextPath() %>/resources/js/jquery-3.6.0.min.js"></script>
    <script src="<%=request.getContextPath() %>/resources/js/lcw_mainpage.js"></script>
  </head>
  <body>
    <div class="top">
      <div class="top-logo"> <a href="mainpage.html"> <img src="<%=request.getContextPath() %>/resources/img/logo.png" /></a></div>
      <div class="top-login">
        <span><a href="<%=request.getContextPath() %>/resources/login.html">로그인</a></span>
        <span><a href="<%=request.getContextPath() %>/resources/certification.html">회원가입</a></span>
        <span><a href="<%=request.getContextPath() %>/resources/sk_mypage.html">마이페이지</a></span>
      </div>
    </div>
    <div class="search">
      <img src="<%=request.getContextPath() %>/resources/img/back-jjj.jpg">
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
      <div class="count">
        <div class="count-study">
          <div><i class="fa-solid fa-check fa-4x"></i></div>
          <div>등록된 스터디 수</div>
          <div>13273픽+</div>
        </div>
        <div class="count-study">
          <div><i class="fa-solid fa-check fa-4x"></i></div>
          <div>총 이용 스터디 수</div>
          <div>5116픽+</div>
        </div>
        <div class="count-study">
          <div><i class="fa-solid fa-check fa-4x"></i></div>
          <div>총 조회 스터디 수</div>
          <div>295786픽+</div>
        </div>
      </div>
    </div>
    <nav class="nav">
      <ul class="nav_list">
        <li class="nav_btn">
          <a href="./mentoring.html">멘토링</a>
        </li>
        <li class="nav_btn">
          <a href="/studygroup">스터디모집</a>
        </li>
        <li class="nav_btn">
          <a href="./planner.html">개인스터디 플래너</a>
        </li>
        <li class="nav_btn">
          <a onclick="window.open('comu.html','_blank','width=420,height=570,location=no,status=no,scrollbars=yes')"
          style="cursor:pointer;">커뮤니티</a>
        </li>
      </ul>
    </nav>

    <div class="study_section_all">
      <div class="study_section">
        <div class="study_recommend">
          <span>이벤트 PICK 추천</span>
          <span> <a href="lcw_studygroup.html"> + 더 많은 PICK</a></span>
        </div>
        <div class="study_section_pick">
          <div class="study_pick"></div>
          <div class="study_pick"></div>
          <div class="study_pick"></div>
          <div class="study_pick"></div>
          <div class="study_pick"></div>
      </div>

      <div class="study_section">
        <div class="study_recommend">
          <span>이벤트 PICK 추천</span>
          <span><a href="lcw_studygroup.html"> + 더 많은 PICK</a></span>
        </div>
        <div class="study_section_pick">
          <div class="study_pick"></div>
          <div class="study_pick"></div>
          <div class="study_pick"></div>
          <div class="study_pick"></div>
          <div class="study_pick"></div>
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
    <script src="<%=request.getContextPath() %>/js/clock.js"></script>
    <script
      src="https://kit.fontawesome.com/76b8f5560e.js"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
