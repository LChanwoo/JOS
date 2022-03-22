<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>채팅창</title>
    <link rel="stylesheet" href="css/Comu.css" />
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="js/Comu.js"></script>
    <link rel="stylesheet" href="css/reset.css" />
  </head>

  <body>
    <div class="comu" id="full">
      <div id="output"></div>

      <div class="sendmsg">
        <input type="text" id="contents" />
        <input type="button" id="chatbtn" value="전송" />
      </div>
    </div>
  </body>
</html>
