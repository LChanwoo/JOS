<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>JOS(Join Our Study)</title>
<link rel="stylesheet" href="css/ljh_mentoring.css" />
<link rel="stylesheet" href="css/top.css">
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/style.css" />
</head>

<body>
	<div class="top">
		<div class="top-logo"> <a href="mainpage.jsp"> <img src="img/logo.png" /></a></div>
		<div class="top-login">
		  <span><a href="./login.jsp">로그인</a></span>
		  <span><a href="./certification.jsp">회원가입</a></span>
		  <span><a href="./sk_mypage.jsp">마이페이지</a></span>
		</div>
	  </div>
	<div class="search">
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
	<br>
	<div align="center">
		
		<br>
		<!-- <p align="left">멘토링</p> -->
		<br>
		
		<table style="width:50%; border-spacing: 20px 20px; border-collapse: separate; border-radius: 5px;">
			<tr>
				<td>
					<table class="tg">
						<thead>
							<tr>
								<th><img class="tg-rwcs" src="img/sk_josprofile.png" alt="사용자"></th>
								<th><img class="tg-rwcs2" src="img/5.jpg" alt="평점"></th>
							</tr>

						</thead>
						<tbody>
							<tr>
								<td class="tg-v9sq" colspan="2"><span
									style="font-weight: bold">UX/UI디자인 관련 멘토링</span></td>
							</tr>
							<tr>
								<td class="tg-x9s2" colspan="2"><span
									style="font-weight: bold; color: #656565">by.이재현</span></td>
							</tr>
							<tr>
								
  								<td class="tg-lrzm" onClick="location.href='profile1.jsp';" style="cursor:pointer;
  								border-top: 1px solid gray; border-right: 1px solid gray;">프로필</td>
								<td class="tg-lrzm" onClick="window.open('content1.jsp','_blank','width=430,height=550,location=no,status=no,scrollbars=yes')"
								style="cursor:pointer; border-top: 1px solid gray; border-right: 1px solid gray;">내용보기</td>
							</tr>
						</tbody>

					</table>
				</td>
				<td>
					<table class="tg">
						<thead>
							<tr>
								<th><img class="tg-rwcs" src="img/sk_josprofile.png" alt="사용자"></th>
								<th><img class="tg-rwcs2" src="img/5.jpg" alt="평점"></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="tg-v9sq" colspan="2"><span
									style="font-weight: bold">파이썬, 장고, 개발 면접 관련 멘토링</span></td>
							</tr>
							<tr>
								<td class="tg-x9s2" colspan="2"><span
									style="font-weight: bold; color: #656565">by.이현재</span></td>
							</tr>
							<tr>
  								<td class="tg-lrzm" onClick="location.href='profile2.jsp';" style="cursor:pointer;
  								border-top: 1px solid gray; border-right: 1px solid gray;">프로필</td>
								<td class="tg-lrzm" onClick="window.open('content2.jsp','_blank','width=430,height=550,location=no,status=no,scrollbars=yes')"
								style="cursor:pointer; border-top: 1px solid gray; border-right: 1px solid gray;">내용보기</td>
							</tr>
						</tbody>
					</table>

				</td>
			</tr>
			<tr >
				<td >
					<table class="tg" >
						<thead>
							<tr >
								<th><img class="tg-rwcs" src="img/sk_josprofile.png" alt="사용자"></th>
								<th><img class="tg-rwcs2" src="img/45.jpg" alt="평점"></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="tg-v9sq" colspan="2"><span
									style="font-weight: bold">C++ 및 게임 프로그래밍 멘토링</span></td>
							</tr>
							<tr>
								<td class="tg-x9s2" colspan="2"><span
									style="font-weight: bold; color: #656565">by.이다롱</span></td>
							</tr>
							<tr>
  								<td class="tg-lrzm" onClick="location.href='profile3.jsp';" style="cursor:pointer;
  								border-top: 1px solid gray; border-right: 1px solid gray;">프로필</td>
								<td class="tg-lrzm" onClick="window.open('content3.jsp','_blank','width=430,height=550,location=no,status=no,scrollbars=yes')"
								style="cursor:pointer; border-top: 1px solid gray; border-right: 1px solid gray;">내용보기</td>
							</tr>
						</tbody>

					</table>
				</td>
				<td>
					<table class="tg">
						<thead>
							<tr>
								<th><img class="tg-rwcs" src="img/sk_josprofile.png" alt="사용자"></th>
								<th><img class="tg-rwcs2" src="img/45.jpg" alt="평점"></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="tg-v9sq" colspan="2"><span
									style="font-weight: bold">개발자 커리큘럼(알고리즘 / 자료구조 + 포트폴리오)</span></td>
							</tr>
							<tr>
								<td class="tg-x9s2" colspan="2"><span
									style="font-weight: bold; color: #656565">by.이다영</span></td>
							</tr>
							<tr>
  								<td class="tg-lrzm" onClick="location.href='profile4.jsp';" style="cursor:pointer;
  								border-top: 1px solid gray; border-right: 1px solid gray;"">프로필</td>
								<td class="tg-lrzm" onClick="window.open('content4.jsp','_blank','width=430,height=550,location=no,status=no,scrollbars=yes')"
								style="cursor:pointer; border-top: 1px solid gray; border-right: 1px solid gray;">내용보기</td>
							</tr>
						</tbody>

					</table>
				</td>
			</tr>

			<tr>
				<td>
					<table class="tg">

						<thead>
							<tr>
								<th><img class="tg-rwcs" src="img/sk_josprofile.png" alt="사용자"></th>
								<th><img class="tg-rwcs2" src="img/5.jpg" alt="평점"></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="tg-v9sq" colspan="2"><span
									style="font-weight: bold">Spring을
										활용한 마이크로서비스 애플리케이션 구현</span></td>
							</tr>
							<tr>
								<td class="tg-x9s2" colspan="2"><span
									style="font-weight: bold; color: #656565">by.김다윤</span></td>
							</tr>
							<tr>
  								<td class="tg-lrzm" onClick="location.href='profile5.jsp';" style="cursor:pointer;
  								border-top: 1px solid gray; border-right: 1px solid gray;">프로필</td>
								<td class="tg-lrzm" onClick="window.open('content5.jsp','_blank','width=430,height=550,location=no,status=no,scrollbars=yes')"
								style="cursor:pointer; border-top: 1px solid gray; border-right: 1px solid gray;">내용보기</td>
							</tr>
						</tbody>


					</table>
				</td>
				<td>
					<table class="tg">

						<thead>
							<tr>
								<th><img class="tg-rwcs" src="img/sk_josprofile.png" alt="사용자"></th>
								<th><img class="tg-rwcs2" src="img/5.jpg" alt="평점"></th>
							</tr>
						</thead>

						<tbody>
							<tr>
								<td class="tg-v9sq" colspan="2"><span
									style="font-weight: bold">
										데이터 분석가 멘토링</span></td>
							</tr>
							<tr>
								<td class="tg-x9s2" colspan="2"><span
									style="font-weight: bold; color: #656565">by.이윤주</span></td>
							</tr>
							<tr>
  								<td class="tg-lrzm" onClick="location.href='profile6.jsp';" style="cursor:pointer;
  								border-top: 1px solid gray; border-right: 1px solid gray;">프로필</td>
								<td class="tg-lrzm" onClick="window.open('content6.jsp','_blank','width=430,height=550,location=no,status=no,scrollbars=yes')"
								style="cursor:pointer; border-top: 1px solid gray; border-right: 1px solid gray;">내용보기</td>
							</tr>
						</tbody>


					</table>
				</td>
			</tr>
			<tr>
				<td>
					<table class="tg">

						<thead>
							<tr>
								<th><img class="tg-rwcs" src="img/sk_josprofile.png" alt="사용자"></th>
								<th><img class="tg-rwcs2" src="img/5.jpg" alt="평점"></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="tg-v9sq" colspan="2"><span
									style="font-weight: bold">
										프로덕트 매니저(PM) 멘토링</span></td>
							</tr>
							<tr>
								<td class="tg-x9s2" colspan="2"><span
									style="font-weight: bold; color: #656565">by.이보윤</span></td>
							</tr>
							<tr>
  								<td class="tg-lrzm" onClick="location.href='profile7.jsp';" style="cursor:pointer;
  								border-top: 1px solid gray; border-right: 1px solid gray;">프로필</td>
								<td class="tg-lrzm" onClick="window.open('content7.jsp','_blank','width=430,height=550,location=no,status=no,scrollbars=yes')"
								style="cursor:pointer; border-top: 1px solid gray; border-right: 1px solid gray;">내용보기</td>
							</tr>
						</tbody>


					</table>
				</td>
				<td>
					<table class="tg">

						<thead>
							<tr>
								<th><img class="tg-rwcs" src="img/sk_josprofile.png" alt="사용자"></th>
								<th><img class="tg-rwcs2" src="img/5.jpg" alt="평점"></th>
							</tr>
						</thead>

						<tbody>
							<tr>
								<td class="tg-v9sq" colspan="2"><span
									style="font-weight: bold">
										알고리즘 입문 멘토링</span></td>
							</tr>
							<tr>
								<td class="tg-x9s2" colspan="2"><span
									style="font-weight: bold; color: #656565">by.이진아</span></td>
							</tr>
							<tr>
  								<td class="tg-lrzm" onClick="location.href='profile8.jsp';" style="cursor:pointer;
  								border-top: 1px solid gray; border-right: 1px solid gray;">프로필</td>
								<td class="tg-lrzm" onClick="window.open('content8.jsp','_blank','width=430,height=550,location=no,status=no,scrollbars=yes')"
								style="cursor:pointer; border-top: 1px solid gray; border-right: 1px solid gray;">내용보기</td>
							</tr>
						</tbody>


					</table>
				</td>
			</tr>
		</table>		
	</div>
	
	<!-- 멘토 등록 버튼 --> <!-- 수정하기 -->
	<div style="position: fixed;  bottom: 0;  right: 0;width:170px;"><a href="#" onclick="window.open('enroll.jsp','_blank','width=430,height=550,location=no,status=no,scrollbars=yes');">
	<img src="img/enroll.jpg" alt="멘토 지원서" title="멘토 지원서 작성폼" width="150px" height="150px"></a>
	</div>
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
