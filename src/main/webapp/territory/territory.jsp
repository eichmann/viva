<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>territory - http://aims.fao.org/aos/geopolitical.owl#territory</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altterritory.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=territory&uri=${param.uri}">RDF dump</a></p>
   <viva:territory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:territorySubjectURI/>"><viva:territorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:territoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachterritoryIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<viva:territoryIsInGroupType/>/<viva:territoryIsInGroupType/>.jsp?uri=<viva:territoryIsInGroup/>"><viva:territoryIsInGroup /></a></td></tr>
      </viva:foreachterritoryIsInGroupIterator>
      <viva:foreachterritoryGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:territoryGeographicFocusOfType/>/<viva:territoryGeographicFocusOfType/>.jsp?uri=<viva:territoryGeographicFocusOf/>"><viva:territoryGeographicFocusOf /></a></td></tr>
      </viva:foreachterritoryGeographicFocusOfIterator>
      <viva:foreachterritoryIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:territoryIsSuccessorOfType/>/<viva:territoryIsSuccessorOfType/>.jsp?uri=<viva:territoryIsSuccessorOf/>"><viva:territoryIsSuccessorOf /></a></td></tr>
      </viva:foreachterritoryIsSuccessorOfIterator>
      <viva:foreachterritoryIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:territoryIsPredecessorOfType/>/<viva:territoryIsPredecessorOfType/>.jsp?uri=<viva:territoryIsPredecessorOf/>"><viva:territoryIsPredecessorOf /></a></td></tr>
      </viva:foreachterritoryIsPredecessorOfIterator>
      <viva:foreachterritoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:territoryRO_0000053Type/>/<viva:territoryRO_0000053Type/>.jsp?uri=<viva:territoryRO_0000053/>"><viva:territoryRO_0000053 /></a></td></tr>
      </viva:foreachterritoryRO_0000053Iterator>
      <viva:foreachterritoryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:territoryRO_0000056Type/>/<viva:territoryRO_0000056Type/>.jsp?uri=<viva:territoryRO_0000056/>"><viva:territoryRO_0000056 /></a></td></tr>
      </viva:foreachterritoryRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachterritoryValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:territoryValidInInverseType/>/<viva:territoryValidInInverseType/>.jsp?uri=<viva:territoryValidInInverse/>"><viva:territoryValidInInverse/></a></td></tr>
      </viva:foreachterritoryValidInInverseIterator>
      <viva:foreachterritoryOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:territoryOrcidIdInverseType/>/<viva:territoryOrcidIdInverseType/>.jsp?uri=<viva:territoryOrcidIdInverse/>"><viva:territoryOrcidIdInverse/></a></td></tr>
      </viva:foreachterritoryOrcidIdInverseIterator>
   </table>
   </viva:territory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

