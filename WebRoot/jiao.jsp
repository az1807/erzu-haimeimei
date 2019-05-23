<%@ page language="java" import="java.util.*,com.haimeimei.entity.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html lang="zh-cn">
<head>
    <title>某某家具设计公司企业官网-模板之家</title>
    ﻿<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="format-detection" content="telephone=no">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="alternate icon" type="image/png" href="images/favicon.png">
<link rel='icon' href='favicon.ico' type='image/x-ico' />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="css/default.min.css?t=227" />
<!--[if (gte IE 9)|!(IE)]><!-->
<script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
<!--<![endif]-->
<!--[if lte IE 8 ]>
<script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="lib/amazeui/amazeui.ie8polyfill.min.js"></script>
<![endif]-->
<script type="text/javascript" src="lib/handlebars/handlebars.min.js"></script>
<script type="text/javascript" src="lib/iscroll/iscroll-probe.js"></script>
<script type="text/javascript" src="lib/amazeui/amazeui.min.js"></script>
<script type="text/javascript" src="lib/raty/jquery.raty.js"></script>
<script type="text/javascript" src="js/main.min.js?t=1"></script>
</head>
<body>
<header>
  <footer>
    <div>
        <div class="footer-info">
            <div class="footer-content">
                <img src="images/qccode.png" alt="">
                 <%
               Company gongsi =  (Company)request.getAttribute("company");
                 %>
                 
                
               <div>
                <p>招商热线:0123-456789</p>
                <div class="footer-box">
                    <i class="icon-tel"></i>
                    <span>公司电话:</span>
                    <span> <%=gongsi.getPhone()%></span>
                </div>
                <div class="footer-box">
                
                    <i class="icon-email"></i>
                    <span>公司邮箱:</span>
                    
                    <span><%=gongsi.getEmail()%></span>
                </div>
                <div class="footer-box">
                    <i class="icon-address"></i>
                    <span>公司地址:</span>
                    <span><%=gongsi.getAddress() %></span>
                </div>
               </div>
            </div>
        </div>
        <style>
        .footer-bottom a{color:#F1404B}
        </style>
        <div class="footer-bottom"><div style="text-align:center;color:#fff;line-height:100px;"><span><a href="http://www.haothemes.com/" target="_blank" title="好主题">好主题</a>提供 - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></span></div></div>
    </div>
</footer>
</header>

</body>
</html>