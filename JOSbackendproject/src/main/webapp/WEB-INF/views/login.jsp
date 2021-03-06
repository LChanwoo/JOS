<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/style.css" />
    <title>JOS -Log in</title>
  </head>
  <body>
    <div class="login-top">
      <span><a href="mainpage.jsp">홈</a></span>
      <span><a href="#">&nbsp;|&nbsp;</a></span>
      <span><a href="#">고객센터</a></span>
    </div>
    <div class="login-mainscreen">
    <div class="login-logo">
      <div> <a href="mainpage.jsp"> <img src="img/logo.png"></a></div>
    </div>
      <form class="login-main" action="#">
        <div class="login-main_info">
          <input type="text" id="userid" placeholder="아이디" />
          <input type="password" id="userpw" placeholder="비밀번호" />
          <input type="button" id="signinButton" class="login-btn" value="로그인">
        </div>
        
        <div class="login-main_search">
            <div class="login-main_idpw">
          <input type="checkbox" />
          <span><a href="#">아이디 저장하기</a></span>
        </div>
        <div>
        <span><a href="#">아이디/비밀번호 찾기</a></span>
        <span><a href="#">&nbsp;|&nbsp;</a></span>
          <span><a href="certification.jsp">회원가입</a></span>
        </div>
        </div>
      </form>
      <div class="login-another">
        <a href="https://nid.naver.com/nidlogin.login?oauth_token=7mwOf4V78sg4ulX9bJ&consumer_key=tcwRTxQOFhWbKxmOInxy&logintp=oauth2&nurl=https%3A%2F%2Fnid.naver.com%2Foauth2.0%2Fauthorize%3Fresponse_type%3Dtoken%26state%3Db762ca12-9866-4eee-83c5-acc5d4e02dea%26client_id%3DtcwRTxQOFhWbKxmOInxy%26redirect_uri%3Dhttps%253A%252F%252Fpickcrawl.com%252Fweb%252Fmember%252Fnaver%252Fcallback.php%26locale%3Dko_KR%26inapp_view%3D%26oauth_os%3D&locale=ko_KR&inapp_view=&svctype=1"><input id="naver" type="button" value="네이버 로그인" /></a>
        <a href="https://accounts.kakao.com/login?continue=https%3A%2F%2Fkauth.kakao.com%2Foauth%2Fauthorize%3Fproxy%3DeasyXDM_Kakao_rj4n7d0cbs_provider%26ka%3Dsdk%252F1.41.0%2520os%252Fjavascript%2520sdk_type%252Fjavascript%2520lang%252Fko-KR%2520device%252FWin32%2520origin%252Fhttps%25253A%25252F%25252Fpickcrawl.com%26origin%3Dhttps%253A%252F%252Fpickcrawl.com%26response_type%3Dcode%26redirect_uri%3Dkakaojs%26state%3Dmykuerwhl5cbjw85sg4g5%26client_id%3D33399bac6f93012cd206017be28c7b92"><input id="kakao" type="button" value="카카오 로그인" /></a>
      </div>
      <div class="login-img">
        <div><img src="img/1.jpg"></div>
      </div>
    </div>
      <footer class="login-footer_info">
        <nav class="login-nav">
          <ul class="login-nav_list">
            <li class="login-nav_btn">
              <a href="#">JOS소개</a>
            </li>
            <li class="login-nav_btn">
              <a href="#">이용약관</a>
            </li>
            <li class="login-nav_btn">
              <a href="#">개인정보처리방침</a>
            </li>
            <li class="login-nav_btn">
              <a href="#">광고/제휴</a>
            </li>
            <li class="login-nav_btn">
              <a href="#">1:1문의</a>
            </li>
          </ul>
        </nav>
        <div class="copyright">Copyright ⓒ JOS Corp. All Right Reserved.</div>
      </footer>
    </div>
    <script src="js/greeting.js"></script>
  </body>
</html>
