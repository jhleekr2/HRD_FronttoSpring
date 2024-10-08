<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
// JS 주석
</script>

<style type="text/css">
/* CSS 주석 */
</style>

</head>
<body>

<h1>각종 주석 테스트</h1>
<hr>

<!-- HTML 주석 -->
<!-- -> 브라우저에 전달되고 브라우저에서 주석 처리한다 -->

<%--------------------------------------------------------------- --%>

<%-- JSP 주석 --%>
<%-- -> JSP컨테이너에 의해서 Servlet 코드로 변환되지 않는다 --%>

<!-- HTML 주석과 JSP 주석은 역할이 다르다 -->

<!-- HTML 주석은 클라이언트가 볼 수 있다 -->
<%-- JSP 주석은 클라이언트가 볼 수 없다 --%>

<%--------------------------------------------------------------- --%>

<% //Java 주석 %>
<% //Servlet 코드로 변환되지만 실행되지 않는다 %>
<% //Servlet컨테이너가 확인하고 주석처리한다 %>

<%--------------------------------------------------------------- --%>

<%-- ** 서버 사이드 주석 --%>
<%-- 서버(톰캣)에서 주석처리하고 클라이언트(브라우저)에 전송하지 않는다 --%>
<%-- JSP주석, Java 주석 --%>

<%-- ** 클라이언트 사이드 주석 --%>
<%-- 브라우저까지 전송한다 --%>
<%-- -> HTML, JS, CSS 주석 --%>

<%-- 되도록이면 서버사이드 주석 위주로 쓰려고 하기 때문에 --%>
<%-- JSP주석 위주로 쓰되, 클라이언트가 봐도 되는 주석은 상황에 따라 HTML --%>
<%-- , JS, CSS주석을 섞어서 쓰자! --%>
</body>
</html>