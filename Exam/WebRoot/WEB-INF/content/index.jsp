<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
     <form id="form1" action="denglu" method="post">
        <table>
            <tr>
                <td>用户名</td>
                <td><input id="username" type="text" name="username"></input>
                </td>
            </tr>
            <tr>
                <td>密码</td>
                <td><input id="password" type="password" name="password"></input>
                </td>
            </tr>
            <tr>
                <td><input type="submit"></input>
                </td>
            </tr>
        </table>
        <span id="span">${message}</span>
    </form>

  </body>
</html>
