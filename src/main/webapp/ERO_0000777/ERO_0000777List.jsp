<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ERO_0000777 List - http://purl.obolibrary.org/obo/ERO_0000777</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<vivo:foreachERO_0000777>
   <vivo:ERO_0000777>
      <li><a href="ERO_0000777.jsp?uri=<vivo:ERO_0000777SubjectURI/>"><vivo:ERO_0000777Label/></a>
   </vivo:ERO_0000777>
</vivo:foreachERO_0000777>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

