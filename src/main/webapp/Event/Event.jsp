<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Event - http://purl.org/NET/c4dm/event.owl#Event</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEvent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Event&uri=${param.uri}">RDF dump</a></p>
   <viva:Event subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EventSubjectURI/>"><viva:EventSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EventLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:EventAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEventDescriptionIterator>
         <tr><td>description</td><td><viva:EventDescription /></td></tr>
      </viva:foreachEventDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEventARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:EventARG_2000028Type/>/<viva:EventARG_2000028Type/>.jsp?uri=<viva:EventARG_2000028/>"><viva:EventARG_2000028 /></a></td></tr>
      </viva:foreachEventARG_2000028Iterator>
      <viva:foreachEventRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:EventRO_0002234Type/>/<viva:EventRO_0002234Type/>.jsp?uri=<viva:EventRO_0002234/>"><viva:EventRO_0002234 /></a></td></tr>
      </viva:foreachEventRO_0002234Iterator>
      <viva:foreachEventHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:EventHasSubjectAreaType/>/<viva:EventHasSubjectAreaType/>.jsp?uri=<viva:EventHasSubjectArea/>"><viva:EventHasSubjectArea /></a></td></tr>
      </viva:foreachEventHasSubjectAreaIterator>
      <viva:foreachEventDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:EventDateTimeIntervalType/>/<viva:EventDateTimeIntervalType/>.jsp?uri=<viva:EventDateTimeInterval/>"><viva:EventDateTimeInterval /></a></td></tr>
      </viva:foreachEventDateTimeIntervalIterator>
      <viva:foreachEventBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:EventBFO_0000055Type/>/<viva:EventBFO_0000055Type/>.jsp?uri=<viva:EventBFO_0000055/>"><viva:EventBFO_0000055 /></a></td></tr>
      </viva:foreachEventBFO_0000055Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Event>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

