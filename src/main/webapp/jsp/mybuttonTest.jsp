<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="mb" tagdir="/WEB-INF/tags/" %>

<mb:mybutton title="안녕하세요!" color="#0000ff" />

<!-- jsp에서 속성값을 전달할때 jsp:attribute 액션태그를 사용, 단, attribute디렉티브의 fragment가 true인 경우 사용가능 -->
<%-- <mb:mybutton title="안녕하세요!" color="#0000ff"> --%>
<%-- 	<jsp:attribute name="newtitle">Hello</jsp:attribute> --%>
<%-- </mb:mybutton> --%>