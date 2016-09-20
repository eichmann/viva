<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Position - http://vivoweb.org/ontology/core#Position</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Position&uri=${param.uri}">RDF dump</a></p>
   <viva:Position subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PositionSubjectURI/>"><viva:PositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPositionHrJobTitleIterator>
         <tr><td>hrJobTitle</td><td><viva:PositionHrJobTitle /></td></tr>
      </viva:foreachPositionHrJobTitleIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:PositionDateTimeIntervalType/>/<viva:PositionDateTimeIntervalType/>.jsp?uri=<viva:PositionDateTimeInterval/>"><viva:PositionDateTimeInterval /></a></td></tr>
      </viva:foreachPositionDateTimeIntervalIterator>
      <viva:foreachPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:PositionRelatesType/>/<viva:PositionRelatesType/>.jsp?uri=<viva:PositionRelates/>"><viva:PositionRelates /></a></td></tr>
      </viva:foreachPositionRelatesIterator>
      <viva:foreachPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:PositionRO_0000052Type/>/<viva:PositionRO_0000052Type/>.jsp?uri=<viva:PositionRO_0000052/>"><viva:PositionRO_0000052 /></a></td></tr>
      </viva:foreachPositionRO_0000052Iterator>
      <viva:foreachPositionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PositionRO_0000056Type/>/<viva:PositionRO_0000056Type/>.jsp?uri=<viva:PositionRO_0000056/>"><viva:PositionRO_0000056 /></a></td></tr>
      </viva:foreachPositionRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Position>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

