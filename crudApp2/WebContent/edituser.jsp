<%@page import="com.nitish.dao.UserDao"%>
<jsp:useBean id="u" class="com.nitish.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UserDao.update(u);
response.sendRedirect("viewusers.jsp");
%>