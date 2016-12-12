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
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachDateTimeValueEndInverseIterator>
         <tr><td>end</td><td><a href="../<viva:DateTimeValueEndInverseType/>/<viva:DateTimeValueEndInverseType/>.jsp?uri=<viva:DateTimeValueEndInverse/>"><viva:DateTimeValueEndInverse/></a></td></tr>
      </viva:foreachDateTimeValueEndInverseIterator>
      <viva:foreachDateTimeValueDateTimeValueInverseIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DateTimeValueDateTimeValueInverseType/>/<viva:DateTimeValueDateTimeValueInverseType/>.jsp?uri=<viva:DateTimeValueDateTimeValueInverse/>"><viva:DateTimeValueDateTimeValueInverse/></a></td></tr>
      </viva:foreachDateTimeValueDateTimeValueInverseIterator>
      <viva:foreachDateTimeValueStartInverseIterator>
         <tr><td>start</td><td><a href="../<viva:DateTimeValueStartInverseType/>/<viva:DateTimeValueStartInverseType/>.jsp?uri=<viva:DateTimeValueStartInverse/>"><viva:DateTimeValueStartInverse/></a></td></tr>
      </viva:foreachDateTimeValueStartInverseIterator>
   </table>
   </viva:DateTimeValue>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

