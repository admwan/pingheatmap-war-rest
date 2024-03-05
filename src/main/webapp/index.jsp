<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" 
	import="java.util.*" %>
<%@ page import="jakarta.servlet.http.*" %>
<%@ page import="java.time.ZonedDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<html>
<body>
<h2>Dit is een JSP, dit moet veranderen!</h2>

<p>The time is now <%= ZonedDateTime.now().format(DateTimeFormatter.ISO_OFFSET_DATE_TIME) %>
</p>
</body>
</html>
