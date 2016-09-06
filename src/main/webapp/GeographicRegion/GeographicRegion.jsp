<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>GeographicRegion - http://vivoweb.org/ontology/core#GeographicRegion</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:GeographicRegion subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:GeographicRegionSubjectURI/>"><vivo:GeographicRegionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:GeographicRegionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachGeographicRegionGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:GeographicRegionGeographicFocusOfType/>/<vivo:GeographicRegionGeographicFocusOfType/>.jsp?uri=<vivo:GeographicRegionGeographicFocusOf/>"><vivo:GeographicRegionGeographicFocusOf /></a></td></tr>
      </vivo:foreachGeographicRegionGeographicFocusOfIterator>
      <vivo:foreachGeographicRegionRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:GeographicRegionRO_0000053Type/>/<vivo:GeographicRegionRO_0000053Type/>.jsp?uri=<vivo:GeographicRegionRO_0000053/>"><vivo:GeographicRegionRO_0000053 /></a></td></tr>
      </vivo:foreachGeographicRegionRO_0000053Iterator>
      <vivo:foreachGeographicRegionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:GeographicRegionRO_0000056Type/>/<vivo:GeographicRegionRO_0000056Type/>.jsp?uri=<vivo:GeographicRegionRO_0000056/>"><vivo:GeographicRegionRO_0000056 /></a></td></tr>
      </vivo:foreachGeographicRegionRO_0000056Iterator>
   </table>
   </vivo:GeographicRegion>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

