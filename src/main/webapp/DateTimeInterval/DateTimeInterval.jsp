<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DateTimeInterval - http://vivoweb.org/ontology/core#DateTimeInterval</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDateTimeInterval.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DateTimeInterval&uri=${param.uri}">RDF dump</a></p>
   <viva:DateTimeInterval subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DateTimeIntervalSubjectURI/>"><viva:DateTimeIntervalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DateTimeIntervalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDateTimeIntervalEndIterator>
         <tr><td>end</td><td><a href="../<viva:DateTimeIntervalEndType/>/<viva:DateTimeIntervalEndType/>.jsp?uri=<viva:DateTimeIntervalEnd/>"><viva:DateTimeIntervalEnd /></a></td></tr>
      </viva:foreachDateTimeIntervalEndIterator>
      <viva:foreachDateTimeIntervalStartIterator>
         <tr><td>start</td><td><a href="../<viva:DateTimeIntervalStartType/>/<viva:DateTimeIntervalStartType/>.jsp?uri=<viva:DateTimeIntervalStart/>"><viva:DateTimeIntervalStart /></a></td></tr>
      </viva:foreachDateTimeIntervalStartIterator>
      <viva:foreachDateTimeIntervalRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:DateTimeIntervalRO_0000057Type/>/<viva:DateTimeIntervalRO_0000057Type/>.jsp?uri=<viva:DateTimeIntervalRO_0000057/>"><viva:DateTimeIntervalRO_0000057 /></a></td></tr>
      </viva:foreachDateTimeIntervalRO_0000057Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachDateTimeIntervalDateTimeIntervalInverseIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:DateTimeIntervalDateTimeIntervalInverseType/>/<viva:DateTimeIntervalDateTimeIntervalInverseType/>.jsp?uri=<viva:DateTimeIntervalDateTimeIntervalInverse/>"><viva:DateTimeIntervalDateTimeIntervalInverse/></a></td></tr>
      </viva:foreachDateTimeIntervalDateTimeIntervalInverseIterator>
   </table>
   </viva:DateTimeInterval>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
