<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DateTimeValue - http://vivoweb.org/ontology/core#DateTimeValue</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDateTimeValue.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DateTimeValue&uri=${param.uri}">RDF dump</a></p>
   <viva:DateTimeValue subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DateTimeValueSubjectURI/>"><viva:DateTimeValueSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DateTimeValueLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDateTimeValueDateTimePrecisionIterator>
         <tr><td>dateTimePrecision</td><td><a href="../<viva:DateTimeValueDateTimePrecisionType/>/<viva:DateTimeValueDateTimePrecisionType/>.jsp?uri=<viva:DateTimeValueDateTimePrecision/>"><viva:DateTimeValueDateTimePrecision /></a></td></tr>
      </viva:foreachDateTimeValueDateTimePrecisionIterator>
      <viva:foreachDateTimeValueDateTimeIterator>
         <tr><td>dateTime</td><td><a href="../<viva:DateTimeValueDateTimeType/>/<viva:DateTimeValueDateTimeType/>.jsp?uri=<viva:DateTimeValueDateTime/>"><viva:DateTimeValueDateTime /></a></td></tr>
      </viva:foreachDateTimeValueDateTimeIterator>
      <viva:foreachDateTimeValueRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:DateTimeValueRO_0000057Type/>/<viva:DateTimeValueRO_0000057Type/>.jsp?uri=<viva:DateTimeValueRO_0000057/>"><viva:DateTimeValueRO_0000057 /></a></td></tr>
      </viva:foreachDateTimeValueRO_0000057Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachDateTimeValueDateIssuedInverseIterator>
         <tr><td>dateIssued</td><td><a href="../<viva:DateTimeValueDateIssuedInverseType/>/<viva:DateTimeValueDateIssuedInverseType/>.jsp?uri=<viva:DateTimeValueDateIssuedInverse/>"><viva:DateTimeValueDateIssuedInverse/></a></td></tr>
      </viva:foreachDateTimeValueDateIssuedInverseIterator>
      <viva:foreachDateTimeValueEndInverseIterator>
         <tr><td>end</td><td><a href="../<viva:DateTimeValueEndInverseType/>/<viva:DateTimeValueEndInverseType/>.jsp?uri=<viva:DateTimeValueEndInverse/>"><viva:DateTimeValueEndInverse/></a></td></tr>
      </viva:foreachDateTimeValueEndInverseIterator>
      <viva:foreachDateTimeValueDateTimeValueInverseIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DateTimeValueDateTimeValueInverseType/>/<viva:DateTimeValueDateTimeValueInverseType/>.jsp?uri=<viva:DateTimeValueDateTimeValueInverse/>"><viva:DateTimeValueDateTimeValueInverse/></a></td></tr>
      </viva:foreachDateTimeValueDateTimeValueInverseIterator>
      <viva:foreachDateTimeValueStartInverseIterator>
         <tr><td>start</td><td><a href="../<viva:DateTimeValueStartInverseType/>/<viva:DateTimeValueStartInverseType/>.jsp?uri=<viva:DateTimeValueStartInverse/>"><viva:DateTimeValueStartInverse/></a></td></tr>
      </viva:foreachDateTimeValueStartInverseIterator>
      <viva:foreachDateTimeValueDateFiledInverseIterator>
         <tr><td>dateFiled</td><td><a href="../<viva:DateTimeValueDateFiledInverseType/>/<viva:DateTimeValueDateFiledInverseType/>.jsp?uri=<viva:DateTimeValueDateFiledInverse/>"><viva:DateTimeValueDateFiledInverse/></a></td></tr>
      </viva:foreachDateTimeValueDateFiledInverseIterator>
      <viva:foreachDateTimeValueHasGlobalCountDateInverseIterator>
         <tr><td>hasGlobalCountDate</td><td><a href="../<viva:DateTimeValueHasGlobalCountDateInverseType/>/<viva:DateTimeValueHasGlobalCountDateInverseType/>.jsp?uri=<viva:DateTimeValueHasGlobalCountDateInverse/>"><viva:DateTimeValueHasGlobalCountDateInverse/></a></td></tr>
      </viva:foreachDateTimeValueHasGlobalCountDateInverseIterator>
   </table>
   </viva:DateTimeValue>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

