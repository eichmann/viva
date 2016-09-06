<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>DateTimeInterval - http://vivoweb.org/ontology/core#DateTimeInterval</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDateTimeInterval.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:DateTimeInterval subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DateTimeIntervalSubjectURI/>"><vivo:DateTimeIntervalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DateTimeIntervalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDateTimeIntervalEndIterator>
         <tr><td>end</td><td><a href="../<vivo:DateTimeIntervalEndType/>/<vivo:DateTimeIntervalEndType/>.jsp?uri=<vivo:DateTimeIntervalEnd/>"><vivo:DateTimeIntervalEnd /></a></td></tr>
      </vivo:foreachDateTimeIntervalEndIterator>
      <vivo:foreachDateTimeIntervalStartIterator>
         <tr><td>start</td><td><a href="../<vivo:DateTimeIntervalStartType/>/<vivo:DateTimeIntervalStartType/>.jsp?uri=<vivo:DateTimeIntervalStart/>"><vivo:DateTimeIntervalStart /></a></td></tr>
      </vivo:foreachDateTimeIntervalStartIterator>
      <vivo:foreachDateTimeIntervalRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<vivo:DateTimeIntervalRO_0000057Type/>/<vivo:DateTimeIntervalRO_0000057Type/>.jsp?uri=<vivo:DateTimeIntervalRO_0000057/>"><vivo:DateTimeIntervalRO_0000057 /></a></td></tr>
      </vivo:foreachDateTimeIntervalRO_0000057Iterator>
   </table>
   </vivo:DateTimeInterval>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

