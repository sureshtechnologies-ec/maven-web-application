
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/sureshlogo.jpg" var="sureshlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SureshTechnologies- Home Page</title>
<link href="${sureshlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Suresh Technologies.</h1>
<h1 align="center">Very Good Training providing  and also for Job Assitance... and Job Support also...Teaching Real Time scnerios</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${sureshlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Suresh Technologies, 
		Freelancer, DevOps,AWS-Support,  
		Hyderabad.
		+91-9010588528
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Suresh Technologies - Consultant, Freelancer, DevOps,AWS-Support, .</p>
<p align=center><small>Copyrights 2018 by <a href="http://sureshtechnologies.com/">Suresh Technologies</a> </small></p>

</body>
</html>
