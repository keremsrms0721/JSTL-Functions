<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:set value="                                       Junior                 Yazilim                    Kerem                                        " var="k" />
	<%-- 	<c:out value="${fn:contains(k,'K')}" /> --%>
	<%-- 	<c:out value="${fn:containsIgnoreCase(k,'kerem')}" /> --%>
	<%-- 	<c:out value="${fn:endsWith(k,'rem')}"/> --%>

	<%-- 	<c:set value="<junior>Kerem</junior>" var="k2"/> --%>
	<%-- 	<c:out value="${fn:escapeXml(k)}" /> --%>
	<!-- 	<br/> -->
	<%-- 	<c:out value="${fn:escapeXml(k2)}" /> --%>

	<%-- 	<c:out value="${fn:indexOf(k,'Y')}"/> --%>

	<%-- 	<c:set var="k2" value="${fn:split(k,' ')}" /> --%>
	<%-- 	<c:set var="k3" value="${fn:join(k2,'+')}" /> --%>
	<%-- 	<c:out value="${k}"/> <br/> --%>
	<%-- 	<c:out value="${k2}"/> <br/> --%>
	<%-- 	<c:out value="${k3}"/> <br/> --%>

	<%-- 	<c:out value="${fn:length(k)}" /> --%>

	<%-- 		<c:set var="l" value="${fn:replace(k,'e','O')}" /> --%>
	<%-- 		<c:out value="${l}" /> --%>

	<%-- 	<c:out value="${fn:startsWith(k,'Ju')}" /> --%>

	<%-- 		<c:out value="${fn:substring(k,0,6)}" /> --%>

	<%-- 	<c:out value="${fn:substringAfter(k,'Y')}"/> --%>
<%-- 			<c:out value="${fn:substringBefore(k,'Y')}" /> --%>

<%-- 	<c:out value="${fn:toLowerCase(k)}"/> --%>
<%-- 	<c:out value="${fn:toUpperCase(k)}" /> --%>
<%-- 		<c:out value="${k}" /> <br/> --%>
<%-- 		<c:out value="${fn:trim(k)}"/> --%>
</body>
</html>