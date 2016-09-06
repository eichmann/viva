<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>IAO_0000007 List - http://purl.obolibrary.org/obo/IAO_0000007</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<vivo:foreachIAO_0000007>
   <vivo:IAO_0000007>
      <li><a href="IAO_0000007.jsp?uri=<vivo:IAO_0000007SubjectURI/>"><vivo:IAO_0000007Label/></a>
   </vivo:IAO_0000007>
</vivo:foreachIAO_0000007>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

