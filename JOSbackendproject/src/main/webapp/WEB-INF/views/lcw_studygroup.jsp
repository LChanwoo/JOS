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
	
	<script>
 	$(document).ready(function(){  
		}); 
</script>
	
	
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
				<form action="studysearch" method="post">
					<div class="left-sidebar-top">
						<a href="<%=request.getContextPath() %>/studygroup"><img src="<%=request.getContextPath() %>/resources/img/lcw_main_menu5.png" class="sidebar-top-study"><span class="study">
							스터디모집</span>
							</a>
					</div>
					<!-- div class="left-sidebar-top" ìë  -->

					<div>
						<div class="left-sidebar-line">
							<br>
							<p class="left-sidebar-title">모집분야</p>
							<br>
							<ul>
								<li><input type="checkbox" name="category" id="checkfield1" value="취업">취업</li><br>
								<li><input type="checkbox" name="category" id="checkfield1"value="어학">어학</li><br>
								<li><input type="checkbox" name="category" id="checkfield1"value="자격증">자격증</li><br>
								<li><input type="checkbox" name="category" id="checkfield1"value="기타">기타</li><br>
							</ul>
						</div>
					</div>
					<div>
						<div class="left-sidebar-line">
							<br>
							<p class="left-sidebar-title">모집상태</p>
							<br>
							<ul>
								<li><input type="checkbox" name="finished" id="checkfield2" value="모집중">모집중</li><br>
								<li><input type="checkbox" name="finished" id="checkfield2"value="모집완료">모집완료</li><br>

							</ul>
						</div>
					</div>
						<div>
						<div class="left-sidebar-line">
							<br>
							<p class="left-sidebar-title">국내외 여부</p>
							<br>
							<ul>
								<li><input type="checkbox" name="country" id="checkfield3" value="국내">국내</li><br>
								<li><input type="checkbox" name="country" id="checkfield3" value="국외">국외</li><br>

							</ul>
						</div>
					</div>
					<!--left-sidebar-checkfield  -->
			<input type="submit" id="studysearch" value="조건검색">
			</form>
			
			</div>
			<!-- div class="left-sidebar" -->
			<!-- //////////////////////////////////////////////////////////////////////////////////////////////////-->
			<div class="px20px"></div>
			<div class="sub_con_wrap">
				<div class="sub_con">
					<div class="list_sub_wrap">
						<div class="list_type_title">
							<h1> <span class="type_pick01">추천</span>PICK
								<p class="tpick">함께 모여 스펙 올리기</p>
							</h1>
						</div>
						<div id="cardlist_section">
							<ul class="study_cardlist_section_pick">
<!-- ////////////// -->
							<c:forEach items="${list }" var= "list" begin="0" end="3">
									<li class="study_pick">
										<div class="study_pick_img">
											<ul class="sub_cnt_slide_wrap">
												<li class="sub_cnt_list"><a href="${list.link }" class="cardlink">
														<p class="spec_pick"></p>
														<div class="pick_con_img" style="background-image: url()">
															<div class="study_pick_img">
																<img class="study_pick_img2" src="${list.img }">
															</div>
														</div>
														<div class="study_pick_img">
															<dl class="middddle">
																<dt class="study_title">${list.title}</dt>
																<dd class="middddle3">
																	<p class="infor txt01">
																		<span class="cate_infor">${list.category} </span>
																	</p>
																	<p class="txt02">${list.startdate} ~ ${list.enddate}</p>
																	<span class="check_person">모집인원 : ${list.remain} / ${list.total} </span>
																	 <span class="add_infor"> | ${list.location}</span>
																</dd>
																<dt class="middddle2"></dt>
																<strong class="thin"> 조회 :  ${list.view} 건<span class="thin"></span>
																</strong>
															</dl>
														</div>
												</a></li>
											</ul>
											</div>
									</li>

								</c:forEach>
								
							<!-- 	////// -->
							</ul>

							<ul class="study_cardlist_section_pick">
							<c:forEach items="${list }" var= "list" begin="4" end="7">
									<li class="study_pick">
										<div class="study_pick_img">
											<ul class="sub_cnt_slide_wrap">
												<li class="sub_cnt_list"><a href="${list.link }" class="cardlink">
														<p class="spec_pick"></p>
														<div class="pick_con_img" style="background-image: url()">
															<div class="study_pick_img">
																<img class="study_pick_img2" src="${list.img }">
															</div>
														</div>
														<div class="study_pick_img">
															<dl class="middddle">
																<dt class="study_title">${list.title}</dt>
																<dd class="middddle3">
																	<p class="infor txt01">
																		<span class="cate_infor">${list.category} </span>
																	</p>
																	<p class="txt02">${list.startdate} ~ ${list.enddate}</p>
																	<span class="check_person"> 모집인원 : ${list.remain} / ${list.total} </span>
																	 <span class="add_infor"> | ${list.location}</span>
																</dd>
																<dt class="middddle2"></dt>
																<strong class="thin"> 조회 :  ${list.view} 건<span class="thin"></span>
																</strong>
															</dl>
														</div>
												</a></li>
											</ul>
											</div>
									</li>

								</c:forEach>
								</ul>
																			<div id= studylistpage> 
	<%for(int i=1; i<=10 ;i++){ %>
	<%="<a href=studygroup?page="+i+">"+i+"</a>"%>
	<%} %>			
			</div>
								</div>									
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
    <script src="resources/js/clock.js"></script>
    <script
      src="https://kit.fontawesome.com/76b8f5560e.js"
      crossorigin="anonymous"
    ></script>
</body>

</html>