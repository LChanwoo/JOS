<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>
    <script>
      window.onload = function () {
        var child;
        document.getElementById("open").onclick = function () {
          child = window.open(
            "comu.jsp",
            "new page",
            "width=400,height=550,resizeable=yes,location=no"
          );
        };
      };
    </script>
  </head>
  <body>
    <input type="button" value="커뮤니티" id="open" />
  </body>
</html>
