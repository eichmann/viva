<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Performance - http://purl.org/ontology/bibo/Performance</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPerformance.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Performance&uri=${param.uri}">RDF dump</a></p>
   <viva:Performance subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PerformanceSubjectURI/>"><viva:PerformanceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PerformanceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPerformancePerformerIterator>
         <tr><td>performer</td><td><a href="../<viva:PerformancePerformerType/>/<viva:PerformancePerformerType/>.jsp?uri=<viva:PerformancePerformer/>"><viva:PerformancePerformer /></a></td></tr>
      </viva:foreachPerformancePerformerIterator>
      <viva:foreachPerformanceRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:PerformanceRO_0000057Type/>/<viva:PerformanceRO_0000057Type/>.jsp?uri=<viva:PerformanceRO_0000057/>"><viva:PerformanceRO_0000057 /></a></td></tr>
      </viva:foreachPerformanceRO_0000057Iterator>
      <viva:foreachPerformanceBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:PerformanceBFO_0000055Type/>/<viva:PerformanceBFO_0000055Type/>.jsp?uri=<viva:PerformanceBFO_0000055/>"><viva:PerformanceBFO_0000055 /></a></td></tr>
      </viva:foreachPerformanceBFO_0000055Iterator>
      <viva:foreachPerformanceOrganizerIterator>
         <tr><td>organizer</td><td><a href="../<viva:PerformanceOrganizerType/>/<viva:PerformanceOrganizerType/>.jsp?uri=<viva:PerformanceOrganizer/>"><viva:PerformanceOrganizer /></a></td></tr>
      </viva:foreachPerformanceOrganizerIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Performance>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

