<%@ page language="java" contentType="text/html; charset=GB2312"
    pageEncoding="GB2312"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="./images/background.jpg">
<% 
Integer o = (Integer)request.getAttribute("productId");
int productId=o.intValue();
%>
竞价成功<br>
<a href="productDetail.do?productId=<%=productId%>&action=2">返回拍卖页面</a>
</body>
</html>