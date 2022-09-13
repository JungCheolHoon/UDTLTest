<%@ tag body-content="empty" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ tag trimDirectiveWhitespaces="true" %>
<%@ attribute name="name" type="java.lang.Object" %>
<%@ tag dynamic-attributes="optionMap" %>





	<c:forEach items="${optionMap}" var="option">
		<li> ${option.key} : ${option.value}</li>
	</c:forEach>
