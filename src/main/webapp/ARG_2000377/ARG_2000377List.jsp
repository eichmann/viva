<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ARG_2000377 List - http://purl.obolibrary.org/obo/ARG_2000377</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<viva:foreachARG_2000377>
   <viva:ARG_2000377>
      <li><a href="ARG_2000377.jsp?uri=<viva:ARG_2000377SubjectURI/>"><viva:ARG_2000377Label/></a>
   </viva:ARG_2000377>
</viva:foreachARG_2000377>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

