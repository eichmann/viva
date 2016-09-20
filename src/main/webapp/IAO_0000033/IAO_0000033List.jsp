<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000033 List - http://purl.obolibrary.org/obo/IAO_0000033</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<viva:foreachIAO_0000033>
   <viva:IAO_0000033>
      <li><a href="IAO_0000033.jsp?uri=<viva:IAO_0000033SubjectURI/>"><viva:IAO_0000033Label/></a>
   </viva:IAO_0000033>
</viva:foreachIAO_0000033>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

