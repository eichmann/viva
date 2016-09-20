<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>geographical_region List - http://aims.fao.org/aos/geopolitical.owl#geographical_region</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<viva:foreachgeographical_region>
   <viva:geographical_region>
      <li><a href="geographical_region.jsp?uri=<viva:geographical_regionSubjectURI/>"><viva:geographical_regionLabel/></a>
   </viva:geographical_region>
</viva:foreachgeographical_region>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

