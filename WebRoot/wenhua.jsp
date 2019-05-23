<%@ page language="java" import="java.util.*,com.haimeimei.entity.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'wenhua.jsp' starting page</title>
    
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
   <div class="about-box">
        <div class="about-leftbox">
            <img src="images/banner4.jpg" alt="">
        </div>
        <div class="about-rightbox">
         <%
               Company gongsi =  (Company)request.getAttribute("company");
                 %>
            <h1>企业文化</h1>
            <p>CORPORATE CULTURE</p>
            <article><%=gongsi.getTupian()%></article>
        </div>
    </div>
  </body>
</html>
