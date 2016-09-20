<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ERO_0001256 List - http://purl.obolibrary.org/obo/ERO_0001256</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<viva:foreachERO_0001256>
   <viva:ERO_0001256>
      <li><a href="ERO_0001256.jsp?uri=<viva:ERO_0001256SubjectURI/>"><viva:ERO_0001256Label/></a>
   </viva:ERO_0001256>
</viva:foreachERO_0001256>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

