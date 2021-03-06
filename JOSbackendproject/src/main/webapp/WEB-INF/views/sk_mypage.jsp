<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>JOS(Join Our Study)</title>
    <link rel="stylesheet" href="css/sk_mypage.css" />
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/top.css">

    <style>

#pw_btn{
  border-top-left-radius: 5px;
  border-bottom-left-radius: 5px;
  margin-right:-4px; }

#btn_group button{
  border: 1px solid skyblue;
  background-color: rgba(0,0,0,0);
  color: skyblue; padding: 5px; }

#btn_group button:hover{
  color:white;
  background-color: skyblue; }

    </style>

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



<!--  마이페이지 레프트 사이드 - 나의 스터디 -->



<div class="my_page_t" style="max-width:2600px; margin:0 auto;">
			<a href="#void" class="fillter_btn"></a>
			<span>&nbsp;&nbsp;&nbsp; HOME  &nbsp; >  &nbsp; 마이페이지  &nbsp; >  &nbsp; 개인회원</span>
		</div>

    <div class="side_sub_filter my_side_bar mem_side_bar">
      <div class="m_side_title"> <a href="#void" class="close_btn03"></a></div>
      <h3 class="side_title">마이페이지</h3>
      <div class="side_section side_section03 mem_list">
        <h4>나의 스터디</h4>
        <ul class="side_ul02">
          <li><a href="1" style="color:#000000;">전체<span> (0)</span></a></li>
          <li><a href="2" style="color:#838383;">멘토링<span> (0)</span></a></li>
          <li><a href="3" style="color:#838383;">스터디모집<span> (0)</span></a></li>
          <li><a href="4" style="color:#838383;">개인스터디<span> (0)</span></a></li>
          <li><a href="5" style="color:#838383;">커뮤니티<span> (0)</span></a></li>
          <li><a href="6" style="color:#838383;">기타<span> (0)</span></a></li>
        </ul>
      </div>
      <div class="side_section side_section03 mem_wish">
        <h4>찜한 스터디</h4>
        <ul class="side_ul02">
          <li><a href="1" style="color:#000000;">전체<span> (0)</span></a></li>
          <li><a href="2" style="color:#838383;">멘토링<span> (0)</span></a></li>
          <li><a href="3" style="color:#838383;">스터디모집<span> (0)</span></a></li>
          <li><a href="4" style="color:#838383;">개인스터디<span> (0)</span></a></li>
          <li><a href="5" style="color:#838383;">커뮤니티<span> (0)</span></a></li>
          <li><a href="6" style="color:#838383;">기타<span> (0)</span></a></li>
        </ul>
      </div>
      <div class="side_section side_section04 mem_cont">
        <h4>신청한 스터디</h4>
        <ul class="side_ul02">
          <li><a href="1" style="color:#000000;">전체<span> (0)</span></a></li>
          <li><a href="2" style="color:#838383;">멘토링<span> (0)</span></a></li>
          <li><a href="3" style="color:#838383;">스터디모집<span> (0)</span></a></li>
          <li><a href="4" style="color:#838383;">개인스터디<span> (0)</span></a></li>
          <li><a href="5" style="color:#838383;">커뮤니티<span> (0)</span></a></li>
          <li><a href="6" style="color:#838383;">기타<span> (0)</span></a></li>
        </ul>
      </div>

    </div>

    

<!--  마이페이지 - 내 정보  -->



<div class="mypage_1111">
<div class="mypage_newlist_wrap">
<div class="mypage_new_wrap">
  <div class="mypage_myinfor mypage_myinfor01">
    <div class="my_infor_title">
       <div class="my_infor00">
         <br>
         <br>
      <h1>&nbsp; &nbsp; 내 정보</h1>
      <p class="my_infor_mem01 ">&nbsp; &nbsp; &nbsp; 개인회원</p>
    </div><!--my_infor00-->
     <div class="my_infor01">
      
     </div><!--my_infor01-->
    </div><!--my_infor_title-->
    <div class="my_infor_profile_wrap">
      <div class="my_infor_profile">
        &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; <div class="my_profile01 my_profile">
           <div class="my_profile_img">
          <span>
            <img src="https://acefood2006.diskn.com/17mV0nPnx6" /></span>
          </div>
          <div class="myProfile">
          <p>개인회원</p>
      
        </div>
          
        </div>
        <div class="my_profile02 my_profile">
           <div class="my_pro_name">
          <p>이름</p>
          <span class="fontname">조스</span>
          </div>
          <div class="my_pro_phone">
          <p>핸드폰 번호</p>
          <div class="my_pro_phon_num">
            <span class="fontname">010-0000-0000</span>
          </div>
          </div>
        </div>
        <div class="my_profile03 my_profile">
          <div class="my_pro_name">
          <p>아이디</p>
          <span class="fontname">sample_ID</span>
          </div>
          <div class="my_pro_name">
          <p>E-mail</p>
          <span class="fontname">example@gmail.com</span>
          </div>
        </div>
        <div class="my_profile04">
          <div class="my_pro_name">
          <p>닉네임</p>
          <span class="fontname">sample_nickname</span>




          <br>
          <br>
          <div id="btn_group">
          <a href="sk_pw.jsp" 
	onclick="window.open(this.href, '_blank', 'width=800, height=600'); return false;">
	<button id="pw_btn">비밀번호 변경</button>
</div>

</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>

<div class="new_pick_plus_wrap">
<div class="new_pick_plus">
  <div class="pick_plus">
    <div class="pick_plusname">
      <br>
      <br>
      <h3>&nbsp; 추가정보 <span>(선택사항)</span></h3>
    </div>
    <div class="pick_plus_date">
      <div class="plus_birth">
        <p>&nbsp; &nbsp; 생년월일</p>
        <p>&nbsp; &nbsp; 1997-01-01</p>
        <div class="birth_in">
        <span class="fontname" style="width:277px;"></span>
        </div>
      </div>

      <div class="plus_address">
        <div class="address_in">
           <p>&nbsp; &nbsp; 주소</p>
           <p>&nbsp; &nbsp; 서울특별시 멀캠구 멀캠동 331-12</p>
           <div class="address_find">
           <div class="add_find">
             <span class="fontname" style="width:300px;"></span>
             <span class="fontname" style="width:277px;"></span>
           </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="new_pick_sns_wrap">
  <div class="new_pick_sns">
    <div class="pick_sns_title">
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
    </div>
      <span class="fontname"></span>
      <span class="fontnameBar"></span>
      <span class="fontname"></span>
    </div>
        
  </div>
</div>
</div>

<!--  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->

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
    <script
      src="https://kit.fontawesome.com/76b8f5560e.js"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
