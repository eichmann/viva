<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ERO_0000776 List - http://purl.obolibrary.org/obo/ERO_0000776</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<viva:foreachERO_0000776>
   <viva:ERO_0000776>
      <li><a href="ERO_0000776.jsp?uri=<viva:ERO_0000776SubjectURI/>"><viva:ERO_0000776Label/></a>
   </viva:ERO_0000776>
</viva:foreachERO_0000776>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
