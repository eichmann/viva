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
      <viva:foreachterritoryHasNationalityIterator>
         <tr><td>hasNationality</td><td><viva:territoryHasNationality /></td></tr>
      </viva:foreachterritoryHasNationalityIterator>
      <viva:foreachterritoryHasStatisticsIterator>
         <tr><td>hasStatistics</td><td><viva:territoryHasStatistics /></td></tr>
      </viva:foreachterritoryHasStatisticsIterator>
      <viva:foreachterritoryHasCurrencyIterator>
         <tr><td>hasCurrency</td><td><viva:territoryHasCurrency /></td></tr>
      </viva:foreachterritoryHasCurrencyIterator>
      <viva:foreachterritoryHasCoordinateIterator>
         <tr><td>hasCoordinate</td><td><viva:territoryHasCoordinate /></td></tr>
      </viva:foreachterritoryHasCoordinateIterator>
      <viva:foreachterritoryHasListNameIterator>
         <tr><td>hasListName</td><td><viva:territoryHasListName /></td></tr>
      </viva:foreachterritoryHasListNameIterator>
      <viva:foreachterritoryValidUntilIterator>
         <tr><td>validUntil</td><td><viva:territoryValidUntil /></td></tr>
      </viva:foreachterritoryValidUntilIterator>
      <viva:foreachterritoryHasCodeIterator>
         <tr><td>hasCode</td><td><viva:territoryHasCode /></td></tr>
      </viva:foreachterritoryHasCodeIterator>
      <viva:foreachterritoryHasOfficialNameIterator>
         <tr><td>hasOfficialName</td><td><viva:territoryHasOfficialName /></td></tr>
      </viva:foreachterritoryHasOfficialNameIterator>
      <viva:foreachterritoryHasShortNameIterator>
         <tr><td>hasShortName</td><td><viva:territoryHasShortName /></td></tr>
      </viva:foreachterritoryHasShortNameIterator>
      <viva:foreachterritoryValidSinceIterator>
         <tr><td>validSince</td><td><viva:territoryValidSince /></td></tr>
      </viva:foreachterritoryValidSinceIterator>
      <viva:foreachterritoryDifferentFromIterator>
         <tr><td>differentFrom</td><td><viva:territoryDifferentFrom /></td></tr>
      </viva:foreachterritoryDifferentFromIterator>
      <viva:foreachterritoryTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><viva:territoryTopDataProperty /></td></tr>
      </viva:foreachterritoryTopDataPropertyIterator>
      <viva:foreachterritoryBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><viva:territoryBottomDataProperty /></td></tr>
      </viva:foreachterritoryBottomDataPropertyIterator>
      <viva:foreachterritoryGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><viva:territoryGeographicFocusOf /></td></tr>
      </viva:foreachterritoryGeographicFocusOfIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachterritoryHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td><a href="../<viva:territoryHasBorderWithType/>/<viva:territoryHasBorderWithType/>.jsp?uri=<viva:territoryHasBorderWith/>"><viva:territoryHasBorderWith /></a></td></tr>
      </viva:foreachterritoryHasBorderWithIterator>
      <viva:foreachterritoryIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<viva:territoryIsInGroupType/>/<viva:territoryIsInGroupType/>.jsp?uri=<viva:territoryIsInGroup/>"><viva:territoryIsInGroup /></a></td></tr>
      </viva:foreachterritoryIsInGroupIterator>
      <viva:foreachterritoryIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:territoryIsSuccessorOfType/>/<viva:territoryIsSuccessorOfType/>.jsp?uri=<viva:territoryIsSuccessorOf/>"><viva:territoryIsSuccessorOf /></a></td></tr>
      </viva:foreachterritoryIsSuccessorOfIterator>
      <viva:foreachterritoryIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:territoryIsPredecessorOfType/>/<viva:territoryIsPredecessorOfType/>.jsp?uri=<viva:territoryIsPredecessorOf/>"><viva:territoryIsPredecessorOf /></a></td></tr>
      </viva:foreachterritoryIsPredecessorOfIterator>
      <viva:foreachterritoryBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<viva:territoryBottomObjectPropertyType/>/<viva:territoryBottomObjectPropertyType/>.jsp?uri=<viva:territoryBottomObjectProperty/>"><viva:territoryBottomObjectProperty /></a></td></tr>
      </viva:foreachterritoryBottomObjectPropertyIterator>
      <viva:foreachterritoryTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<viva:territoryTopObjectPropertyType/>/<viva:territoryTopObjectPropertyType/>.jsp?uri=<viva:territoryTopObjectProperty/>"><viva:territoryTopObjectProperty /></a></td></tr>
      </viva:foreachterritoryTopObjectPropertyIterator>
      <viva:foreachterritoryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:territoryRO_0000056Type/>/<viva:territoryRO_0000056Type/>.jsp?uri=<viva:territoryRO_0000056/>"><viva:territoryRO_0000056 /></a></td></tr>
      </viva:foreachterritoryRO_0000056Iterator>
      <viva:foreachterritoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:territoryRO_0000053Type/>/<viva:territoryRO_0000053Type/>.jsp?uri=<viva:territoryRO_0000053/>"><viva:territoryRO_0000053 /></a></td></tr>
      </viva:foreachterritoryRO_0000053Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachterritoryValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:territoryValidInInverseType/>/<viva:territoryValidInInverseType/>.jsp?uri=<viva:territoryValidInInverse/>"><viva:territoryValidInInverse/></a></td></tr>
      </viva:foreachterritoryValidInInverseIterator>
   </table>
   </viva:territory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

