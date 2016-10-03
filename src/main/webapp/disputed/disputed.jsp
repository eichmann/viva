<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>disputed - http://aims.fao.org/aos/geopolitical.owl#disputed</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altdisputed.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=disputed&uri=${param.uri}">RDF dump</a></p>
   <viva:disputed subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:disputedSubjectURI/>"><viva:disputedSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:disputedLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachdisputedHasNationalityIterator>
         <tr><td>hasNationality</td><td><viva:disputedHasNationality /></td></tr>
      </viva:foreachdisputedHasNationalityIterator>
      <viva:foreachdisputedHasStatisticsIterator>
         <tr><td>hasStatistics</td><td><viva:disputedHasStatistics /></td></tr>
      </viva:foreachdisputedHasStatisticsIterator>
      <viva:foreachdisputedHasCurrencyIterator>
         <tr><td>hasCurrency</td><td><viva:disputedHasCurrency /></td></tr>
      </viva:foreachdisputedHasCurrencyIterator>
      <viva:foreachdisputedHasCoordinateIterator>
         <tr><td>hasCoordinate</td><td><viva:disputedHasCoordinate /></td></tr>
      </viva:foreachdisputedHasCoordinateIterator>
      <viva:foreachdisputedHasListNameIterator>
         <tr><td>hasListName</td><td><viva:disputedHasListName /></td></tr>
      </viva:foreachdisputedHasListNameIterator>
      <viva:foreachdisputedValidUntilIterator>
         <tr><td>validUntil</td><td><viva:disputedValidUntil /></td></tr>
      </viva:foreachdisputedValidUntilIterator>
      <viva:foreachdisputedHasCodeIterator>
         <tr><td>hasCode</td><td><viva:disputedHasCode /></td></tr>
      </viva:foreachdisputedHasCodeIterator>
      <viva:foreachdisputedHasOfficialNameIterator>
         <tr><td>hasOfficialName</td><td><viva:disputedHasOfficialName /></td></tr>
      </viva:foreachdisputedHasOfficialNameIterator>
      <viva:foreachdisputedHasShortNameIterator>
         <tr><td>hasShortName</td><td><viva:disputedHasShortName /></td></tr>
      </viva:foreachdisputedHasShortNameIterator>
      <viva:foreachdisputedValidSinceIterator>
         <tr><td>validSince</td><td><viva:disputedValidSince /></td></tr>
      </viva:foreachdisputedValidSinceIterator>
      <viva:foreachdisputedTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><viva:disputedTopDataProperty /></td></tr>
      </viva:foreachdisputedTopDataPropertyIterator>
      <viva:foreachdisputedBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><viva:disputedBottomDataProperty /></td></tr>
      </viva:foreachdisputedBottomDataPropertyIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachdisputedGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:disputedGeographicFocusOfType/>/<viva:disputedGeographicFocusOfType/>.jsp?uri=<viva:disputedGeographicFocusOf/>"><viva:disputedGeographicFocusOf /></a></td></tr>
      </viva:foreachdisputedGeographicFocusOfIterator>
      <viva:foreachdisputedHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td><a href="../<viva:disputedHasBorderWithType/>/<viva:disputedHasBorderWithType/>.jsp?uri=<viva:disputedHasBorderWith/>"><viva:disputedHasBorderWith /></a></td></tr>
      </viva:foreachdisputedHasBorderWithIterator>
      <viva:foreachdisputedIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<viva:disputedIsInGroupType/>/<viva:disputedIsInGroupType/>.jsp?uri=<viva:disputedIsInGroup/>"><viva:disputedIsInGroup /></a></td></tr>
      </viva:foreachdisputedIsInGroupIterator>
      <viva:foreachdisputedIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:disputedIsSuccessorOfType/>/<viva:disputedIsSuccessorOfType/>.jsp?uri=<viva:disputedIsSuccessorOf/>"><viva:disputedIsSuccessorOf /></a></td></tr>
      </viva:foreachdisputedIsSuccessorOfIterator>
      <viva:foreachdisputedIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:disputedIsPredecessorOfType/>/<viva:disputedIsPredecessorOfType/>.jsp?uri=<viva:disputedIsPredecessorOf/>"><viva:disputedIsPredecessorOf /></a></td></tr>
      </viva:foreachdisputedIsPredecessorOfIterator>
      <viva:foreachdisputedBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<viva:disputedBottomObjectPropertyType/>/<viva:disputedBottomObjectPropertyType/>.jsp?uri=<viva:disputedBottomObjectProperty/>"><viva:disputedBottomObjectProperty /></a></td></tr>
      </viva:foreachdisputedBottomObjectPropertyIterator>
      <viva:foreachdisputedTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<viva:disputedTopObjectPropertyType/>/<viva:disputedTopObjectPropertyType/>.jsp?uri=<viva:disputedTopObjectProperty/>"><viva:disputedTopObjectProperty /></a></td></tr>
      </viva:foreachdisputedTopObjectPropertyIterator>
      <viva:foreachdisputedRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:disputedRO_0000053Type/>/<viva:disputedRO_0000053Type/>.jsp?uri=<viva:disputedRO_0000053/>"><viva:disputedRO_0000053 /></a></td></tr>
      </viva:foreachdisputedRO_0000053Iterator>
      <viva:foreachdisputedRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:disputedRO_0000056Type/>/<viva:disputedRO_0000056Type/>.jsp?uri=<viva:disputedRO_0000056/>"><viva:disputedRO_0000056 /></a></td></tr>
      </viva:foreachdisputedRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachdisputedOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:disputedOrcidIdInverseType/>/<viva:disputedOrcidIdInverseType/>.jsp?uri=<viva:disputedOrcidIdInverse/>"><viva:disputedOrcidIdInverse/></a></td></tr>
      </viva:foreachdisputedOrcidIdInverseIterator>
      <viva:foreachdisputedValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:disputedValidInInverseType/>/<viva:disputedValidInInverseType/>.jsp?uri=<viva:disputedValidInInverse/>"><viva:disputedValidInInverse/></a></td></tr>
      </viva:foreachdisputedValidInInverseIterator>
   </table>
   </viva:disputed>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

