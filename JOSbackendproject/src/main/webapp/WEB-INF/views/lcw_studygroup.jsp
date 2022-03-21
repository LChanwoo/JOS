<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>JOS(Join Our Study)</title>
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/lcw_study1.css" />
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources//css/lcw_studygroup.css" />
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/lcw_sub_list.css" />
	<script src="<%=request.getContextPath() %>/resources/js/jquery-3.6.0.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources/js/lcw_card_list.js"></script>
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/top.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/style.css">
   </head>
  <body>
        <div class="top">
      <div class="top-logo"> <a href="<%=request.getContextPath() %>/main"> <img src="<%=request.getContextPath() %>/resources/img/logo.png" /></a></div>
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
          <a href="<%=request.getContextPath() %>/studygroup">스터디모집</a>
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
	<br>
	<!--    //////////////////////////////////////////////////////////////  -->
	<section class="sub_wrap">
		<div class="content-container">

			<div class="side_sub_filter">
				<form action="">
					<div class="left-sidebar-top">
						<a href="<%=request.getContextPath() %>/studygroup"><img src="<%=request.getContextPath() %>/resources/img/lcw_main_menu5.png" class="sidebar-top-study"><span class="study">
							ì¤í°ëëª¨ì§</span>
							</a>
					</div>
					<!-- div class="left-sidebar-top" ìë  -->
					<div>
						<div class="left-sidebar-line1">
							<br>
							<a href="<%=request.getContextPath() %>/mystudy"><p class="left-sidebar-mystudy" >ëì ì¤í°ë</p></a>
							<br>
						</div>
					</div>
					<div>
						<div class="left-sidebar-line">
							<br>
							<p class="left-sidebar-title">ëª¨ì§ë¶ì¼</p>
							<br>
							<ul>
								<li><input type="checkbox" id="checkfield" value="ì·¨ì">ì·¨ì</li><br>
								<li><input type="checkbox" id="checkfield" value="ì´í">ì´í</li><br>
								<li><input type="checkbox" id="checkfield" value="ìê²©ì¦">ìê²©ì¦</li><br>
								<li><input type="checkbox" id="checkfield" value="ê¸°í">ê¸°í</li><br>
							</ul>
						</div>
					</div>
					<div>
						<div class="left-sidebar-line">
							<br>
							<p class="left-sidebar-title">ëª¨ì§ìí</p>
							<br>
							<ul>
								<li><input type="checkbox" id="checkfield" value="ëª¨ì§ì¤">ëª¨ì§ì¤</li><br>
								<li><input type="checkbox" id="checkfield" value="ëª¨ì§ìë£">ëª¨ì§ìë£</li><br>

							</ul>
						</div>
					</div>
						<div>
						<div class="left-sidebar-line">
							<br>
							<p class="left-sidebar-title">êµ­ë´ì¸ ì¬ë¶</p>
							<br>
							<ul>
								<li><input type="checkbox" id="checkfield" value="êµ­ë´">êµ­ë´</li><br>
								<li><input type="checkbox" id="checkfield" value="êµ­ì¸">êµ­ì¸</li><br>

							</ul>
						</div>
					</div>
					<!--left-sidebar-checkfield  -->
			</div>
			</form>
			<!-- div class="left-sidebar" -->
			<!-- //////////////////////////////////////////////////////////////////////////////////////////////////-->
			<div class="px20px"></div>
			<div class="sub_con_wrap">
				<div class="sub_con">
					<div class="list_sub_wrap">
						<div class="list_type_title">
							<h1> <span class="type_pick01">ì¶ì²</span>&nbsp;PICK
								<!-- ( 8 ê±´ ) -->
								<p class="tpick">í¨ê» ëª¨ì¬ ì¤í ì¬ë¦¬ê¸°</p>
							</h1>
						</div>
						<div id="cardlist_section">
							<ul class="study_cardlist_section_pick">
								
							</ul>
						</div>
						<!-- <ul class="sub_cnt_slide_wrap"></ul> -->

					</div>

					<!-- 		<div class="subboard-study"></div> -->
				</div>
			</div>
	</section>
	<div class="onthefooter"></div>
	<!--    //////////////////////////////////////////////////////////////  -->
	<footer class="footer">
		<nav class="footer_nav">
			<ul class="footer_nav_list">
				<li class="footer-btn"><a href="#">JOSìê°</a></li>
				<li class="footer-btn"><a href="#">ì´ì©ì½ê´</a></li>
				<li class="footer-btn"><a href="#">ê°ì¸ì ë³´ì²ë¦¬ë°©ì¹¨</a></li>
				<li class="footer-btn"><a href="#">ê´ê³ /ì í´</a></li>
				<li class="footer-btn"><a href="#">1:1ë¬¸ì</a></li>
			</ul>
		</nav>
		<div class="footer_info">
			<div class="footer_info_logo">
				<a href="#">JOS</a>
			</div>
			<div class="footer_info_company">
				<div>
					<span>ê³ ê°ì¼í° : 1234-56789 (íì¼ 09:30 ~ 18:30 / ì ì¬ 12:00 ~ 13:00)
						ã£ FAX : 1234-567-8901 ã£ Email: multi@multicam.com</span>
				</div>
				<div>
					<span>JOS | ìì¸í¹ë³ì ë©ìº êµ¬ ë©ìº ëë¡ 635 ë©ìº ë¹ë© 3ì¸µ ã£ ëí: ê¹ë©ìº </span>
				</div>
				<div>
					<span>ì¬ììë±ë¡ë²í¸: 123-45-67890 ã£ íµì íë§¤ìì ê³ ë²í¸: ì  2022-ë©ìº ë©ìº -1245í¸</span>
				</div>
			</div>
		</div>
	</footer>
    <script src="<%=request.getContextPath() %>/resources/js/clock.js"></script>
    <script
      src="https://kit.fontawesome.com/76b8f5560e.js"
      crossorigin="anonymous"
    ></script>
</body>

</html>