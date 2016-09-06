<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Phase3ClinicalTrial List - http://vivoweb.org/ontology/scientific-research#Phase3ClinicalTrial</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<vivo:foreachPhase3ClinicalTrial>
   <vivo:Phase3ClinicalTrial>
      <li><a href="Phase3ClinicalTrial.jsp?uri=<vivo:Phase3ClinicalTrialSubjectURI/>"><vivo:Phase3ClinicalTrialLabel/></a>
   </vivo:Phase3ClinicalTrial>
</vivo:foreachPhase3ClinicalTrial>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

