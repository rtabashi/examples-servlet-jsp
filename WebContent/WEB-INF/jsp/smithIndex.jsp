<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="model.SiteEV" %>
<%
SiteEV siteEV = (SiteEV)application.getAttribute("siteEV");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Smithのページ</title>
</head>
<body>
<h1>Smithのページへようこそ</h1>
<p>
<a href="/example/SmithIndex?action=like">すき</a>：<%= siteEV.getLike() %>人
<a href="/example/SmithIndex?action=dislike">きらい</a>：<%= siteEV.getDislike() %>人
</body>
</html>