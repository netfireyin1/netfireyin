<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
  <body>
   <%
   		String str="12";
   		int number=Integer.parseInt(str);
   		   		
    %>
    该数字的平方为:<%=number*number %><hr>
    <%
    	Cookie cookie=new Cookie("number",str);
    	cookie.setMaxAge(600);
    	response.addCookie(cookie);
     %>
     <a href="cookieP2.jsp">到达P2</a>
  </body>
</html>
