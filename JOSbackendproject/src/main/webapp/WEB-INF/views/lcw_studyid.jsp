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
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css.lcw_style.css" />
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/lcw_studygroup.css" />
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/top.css">
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/style.css">
<script src="<%=request.getContextPath() %>/resources/js/jquery-3.6.0.min.js"></script>
<%-- <script src="<%=request.getContextPath() %>/resources/js/lcw_card_list_id1.js"></script>  --%>

  </head>
  <body>
	<div class="top">
		<div class="top-logo"> <a href="main"> <img src="<%=request.getContextPath() %>/resources/img/logo.png" /></a></div>
		<div class="top-login">
		  <span><a href="./login.html">로그인</a></span>
		  <span><a href="./certification.html">회원가입</a></span>
		  <span><a href="./sk_mypage.html">마이페이지</a></span>
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
    </div>
    <nav class="nav">
      <ul class="nav_list">
        <li class="nav_btn">
			<a href="mentoring">멘토링</a>
		  </li>
		  <li class="nav_btn">
			<a href="studygroup">스터디모집</a>
		  </li>
		  <li class="nav_btn">
			<a href="planner">개인스터디 플래너</a>
		  </li>
		  <li class="nav_btn">
			<a onclick="window.open('comu.html','_blank','width=420,height=570,location=no,status=no,scrollbars=yes')"
          style="cursor:pointer;">커뮤니티</a>
		  </li>
      </ul>
    </nav>
	<br>
	<!--    //////////////////////////////////////////////////////////////  -->
	<section>
		<section class="sub_wrap">
			<!--서브 컨텐츠-->
			<div class="sub_inner_wrap clearfix">
				<div class="sub_inner_left">
					<div class="sub_inner_img_wrap">
						<div class="sub_inner_main_img">
							<img src=" ${dto.img }" width="100%">
						</div>
						<div class="scale_box" style="display: none;">
						</div>
					</div>
				</div>
				<div class="sub_inner_right sub_inner_right01">
					<div class="inner_review clearfix">
						<div class="inner_review_title_wrap">
							<div class="inner_review_title">
								<h3>${dto.title }</h3>
							</div>
							<div class="inner_review_like"></div>
						</div>
						<div class="new_inner_review_tag">${dto.category }
							<p class="review">${dto.tag } #${dto.location }</p>
						</div>
						<ul class="inner_mobile_tab"
							style="position: initial; top: initial;">
							<li class="on" alt="position01">PICK 정보</li>
							<li alt="position02">PICK 상세설명</li>
							<li alt="position03">Comment</li>
						</ul>
						<div class="inner_review_table_wrap">
							<table class="inner_review_table" id="position01">
								<tbody>
									<tr>
										<th>모집분야</th>
										<td>${dto.category }</td>
									</tr>
									<tr>
										<th>활동지역</th>
										<td>${dto.location }</td>
									</tr>
									<tr>
										<th>세부장소</th>
										<td>${dto.detaillocation }</td>
									</tr>
									<tr>
										<th>모임일정</th>
										<td>${dto.startdate} ~ ${dto.enddate}</td>
									</tr>
									<tr>
										<th>모임시간</th>
										<td>${dto.meetingtime}</td>
									</tr>
									<tr>
										<th>비용</th>
										<td>${dto.cost}</td>
									</tr>
									<tr>
										<th>모집인원</th>
										<td>${dto.total }</td>
									</tr>

									<tr>
										<th>신청인원</th>
										<td>
											<p>
												<span
													style="color: #f43143; font-weight: 500; vertical-align: baseline">${dto.remain } </span> /
												${dto.total } 신청
											</p>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>

						<div class="new_profile_pp_wrapper">
							<div class="new_profile_wrap">
								<div class="progile_img">
									<a href="#void" id="image_container"> <img
										src="<%=request.getContextPath() %>/resources//img/lcw_dog.jpg" alt="">
									</a>
									<p class="profile_img_nick"></p>
								</div>
								<div class="profile_contact">
									<a href=""
										style="position: relative;" target="_blank">"연락주세요 010-xxxx-oxox" </a>
								</div>
								<div class="profile_people_numb">
									<div class="profile_people_wrap">
										<div class="progfile_people_title">

										</div>
										<div class="profile_people_peop"></div>
									</div>
									<div class="profile_numb_wrap">
										<div class="profile_numb_title">
										</div>
										<div class="profile_numb_num">
											<span class="numb_011"></span>
										</div>
									</div>
								</div>

								<div class="profile_study_now new_profile_now_all">
									<a href="#void">신청하기</a>
								</div>
							</div>
						</div>


					</div>
				</div>

				<div class="sub_inner_left">
					<div class="sub_inner_infor" id="position02">
						<h3 class="sub_inner_infor_gide">
							<span></span>PICK 상세설명<span></span>
						</h3>
						<ul class="sub_inner_infor_ul" style="min-height: 886px;">
							<li>
							${dto.contents }
							</li>
						</ul>
					</div>
				</div>
			</div>
		</section>
	</section>
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
    <script src="js/clock.js"></script>
    <script
      src="https://kit.fontawesome.com/76b8f5560e.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>