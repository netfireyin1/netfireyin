<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
  <body>
   <%
   		String str=null;
   		Cookie[] cookies=request.getCookies();
   		for(int i=0;i<cookies.length;i++){
   			if(cookies[i].getName().equals("number")){
   				str=cookies[i].getValue();
   				break;
   			}
   		}
   		int number=Integer.parseInt(str);
    %>
    该数字的立方为:<%=number*number*number %><hr>
  </body>
</html>
