<%@ tag body-content="empty" pageEncoding="utf-8" %>

<%@ attribute name="title" required="true" fragment="true" %>
<%@ attribute name="color" type="java.lang.String" %>

<sapn style="font-size: 50; color:<%=color %>"><%=title %></sapn>