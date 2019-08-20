<%@page import="com.nitish.dao.UserDao"%>
<jsp:useBean id="u" class="com.nitish.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%>