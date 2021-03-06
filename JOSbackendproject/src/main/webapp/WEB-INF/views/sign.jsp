<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lnag="ko">
  <head>
    <meta charset="UTF-8" />
    <title>네이버 : 회원가입</title>
    <link rel="stylesheet" href="css/style.css" />
  </head>
  <body>
    <div id="header">
      <a href="mainpage.jsp"><img src="img/logo.png" id="logo" /></a>
    </div>
    <div id="wrapper">
      <div id="content">
        <div>
          <h3 class="join_title">
            <label for="id">아이디</label>
          </h3>
          <span class="box int_id">
            <input type="text" id="uid" class="int" maxlength="20" />
          </span>
          <span class="error_next_box"></span>
        </div>
        <div>
          <h3 class="join_title"><label for="pswd1">비밀번호</label></h3>
          <span class="box int_pass">
            <input type="text" id="pwd" class="int" maxlength="20" />
            <span id="alertTxt">사용불가</span>
            <i id="pswd1_img" class="pswdImg fa-solid fa-lock-keyhole"></i>
          </span>
          <span class="error_next_box"></span>
        </div>
        <div>
          <h3 class="join_title"><label for="pswd2">비밀번호 재확인</label></h3>
          <span class="box int_pass_check">
            <input type="text" id="repwd" class="int" maxlength="20" />
          </span>
          <span class="error_next_box"></span>
        </div>
        <div>
          <h3 class="join_title"><label for="name">이름</label></h3>
          <span class="box int_name">
            <input type="text" id="uname" class="int" maxlength="20" />
          </span>
          <span class="error_next_box"></span>
        </div>
        <div>
          <h3 class="join_title"><label for="yy">생년월일</label></h3>
          <div id="bir_wrap">
            <div id="bir_yy">
              <span class="box">
                <input
                  type="text"
                  id="yy"
                  class="int"
                  maxlength="4"
                  placeholder="년(4자)"
                />
              </span>
            </div>
            <div id="bir_mm">
              <span class="box">
                <select id="mm" class="sel">
                  <option>월</option>
                  <option value="01">1</option>
                  <option value="02">2</option>
                  <option value="03">3</option>
                  <option value="04">4</option>
                  <option value="05">5</option>
                  <option value="06">6</option>
                  <option value="07">7</option>
                  <option value="08">8</option>
                  <option value="09">9</option>
                  <option value="10">10</option>
                  <option value="11">11</option>
                  <option value="12">12</option>
                </select>
              </span>
            </div>
            <div id="bir_dd">
              <span class="box">
                <input
                  type="text"
                  id="dd"
                  class="int"
                  maxlength="2"
                  placeholder="일"
                />
              </span>
            </div>
          </div>
          <span class="error_next_box"></span>
        </div>
        <div>
          <h3 class="join_title"><label for="gender">성별</label></h3>
          <span class="box gender_code">
            <select id="gender" class="sel">
              <option>성별</option>
              <option value="M" name="gender" id="male">남자</option>
              <option value="F" name="gedner" id="female">여자</option>
            </select>
          </span>
        </div>
        <div>
          <h3 class="join_title">
            <label for="email"
              >본인확인 이메일<span class="optional">(선택)</span></label
            >
          </h3>
          <span class="box int_email">
            <input
              type="text"
              id="email_id"
              class="int"
              maxlength="100"
              placeholder="선택입력"
            />
          </span>
        </div>
        <div>
          <h3 class="join_title"><label for="phoneNo">휴대전화</label></h3>
          <span class="box int_mobile">
            <input
              type="tel"
              id="mobile"
              class="int"
              maxlength="16"
              placeholder="전화번호 입력"
            />
          </span>
          <span class="error_next_box"></span>
        </div>
        <div class="btn_area">
          <button type="button" id="btnJoin" onclick="joinform_check()">
            <span>가입하기</span>
          </button>
        </div>
      </div>
    </div>
    <script src="js/signup.js"></script>
    <script
      src="https://kit.fontawesome.com/76b8f5560e.js"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
