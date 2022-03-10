
<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<% 
	String header="template/header.jsp"; 
	String footer="template/footer.jsp";	
	String title="RH";
	String content=request.getParameter("content");
	if(content!=null)
	 	content="page/".concat(content).concat(".jsp");
	else
		content="page/accueil.jsp";
	
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">

    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome5-overrides.min.css">
    <link rel="stylesheet" href="assets/css/Multi-step-form.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Search.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Contact-Form-by-Moorcam.css">
    <link rel="stylesheet" href="assets/css/Login-Form-Clean.css">
<title><%=title %></title>
</head>
<body>
	<jsp:include page="<%=header %>"/>
	<section>
		<jsp:include page="<%=content %>"/>
	</section>
	<jsp:include page="<%=footer %>"/>
</body>
</html>