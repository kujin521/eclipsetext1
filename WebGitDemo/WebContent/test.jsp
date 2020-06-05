<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>这是jsp测试页面</title>
</head>
<body>
	<h3>这是运行在Tomcat服务器，创建的第一个JSP页面</h3>
	<h4>
		<%
		Date dt=new Date();
		int year=dt.getYear();
		year+=1900;
		int month=dt.getMonth();
		month+=1;
		int date=dt.getDate();
		int day=dt.getDay();
		
		String str_year=String.valueOf(year);
		String str_month=String.valueOf(month);
		String str_date=String.valueOf(date);
		String str_day=String.valueOf(day);
		
		out.print("现在时间是："+str_year+"年");
		out.print(str_month+"月");
		out.print(str_day+"日");
		out.print("星期"+str_date);
		%>
	</h4>
</body>
</html>