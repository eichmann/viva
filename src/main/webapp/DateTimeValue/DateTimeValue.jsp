<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>DateTimeValue - http://vivoweb.org/ontology/core#DateTimeValue</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:DateTimeValue subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DateTimeValueSubjectURI/>"><vivo:DateTimeValueSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DateTimeValueLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDateTimeValueDateTimePrecisionIterator>
         <tr><td>dateTimePrecision</td><td><a href="../<vivo:DateTimeValueDateTimePrecisionType/>/<vivo:DateTimeValueDateTimePrecisionType/>.jsp?uri=<vivo:DateTimeValueDateTimePrecision/>"><vivo:DateTimeValueDateTimePrecision /></a></td></tr>
      </vivo:foreachDateTimeValueDateTimePrecisionIterator>
      <vivo:foreachDateTimeValueDateTimeIterator>
         <tr><td>dateTime</td><td><a href="../<vivo:DateTimeValueDateTimeType/>/<vivo:DateTimeValueDateTimeType/>.jsp?uri=<vivo:DateTimeValueDateTime/>"><vivo:DateTimeValueDateTime /></a></td></tr>
      </vivo:foreachDateTimeValueDateTimeIterator>
      <vivo:foreachDateTimeValueRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<vivo:DateTimeValueRO_0000057Type/>/<vivo:DateTimeValueRO_0000057Type/>.jsp?uri=<vivo:DateTimeValueRO_0000057/>"><vivo:DateTimeValueRO_0000057 /></a></td></tr>
      </vivo:foreachDateTimeValueRO_0000057Iterator>
   </table>
   </vivo:DateTimeValue>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

