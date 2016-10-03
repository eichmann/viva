<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>other - http://aims.fao.org/aos/geopolitical.owl#other</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altother.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=other&uri=${param.uri}">RDF dump</a></p>
   <viva:other subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:otherSubjectURI/>"><viva:otherSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:otherLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachotherNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:otherNameOfficialRU /></td></tr>
      </viva:foreachotherNameOfficialRUIterator>
      <viva:foreachotherNameListENIterator>
         <tr><td>nameListEN</td><td><viva:otherNameListEN /></td></tr>
      </viva:foreachotherNameListENIterator>
      <viva:foreachotherNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:otherNameOfficialZH /></td></tr>
      </viva:foreachotherNameOfficialZHIterator>
      <viva:foreachotherNameListARIterator>
         <tr><td>nameListAR</td><td><viva:otherNameListAR /></td></tr>
      </viva:foreachotherNameListARIterator>
      <viva:foreachotherNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:otherNameShortZH /></td></tr>
      </viva:foreachotherNameShortZHIterator>
      <viva:foreachotherCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:otherCodeISO3 /></td></tr>
      </viva:foreachotherCodeISO3Iterator>
      <viva:foreachotherCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:otherCodeAGROVOC /></td></tr>
      </viva:foreachotherCodeAGROVOCIterator>
      <viva:foreachotherNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:otherNameListFR /></td></tr>
      </viva:foreachotherNameListFRIterator>
      <viva:foreachotherNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:otherNameOfficialES /></td></tr>
      </viva:foreachotherNameOfficialESIterator>
      <viva:foreachotherNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:otherNameListRU /></td></tr>
      </viva:foreachotherNameListRUIterator>
      <viva:foreachotherNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:otherNameShortES /></td></tr>
      </viva:foreachotherNameShortESIterator>
      <viva:foreachotherNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:otherNameListZH /></td></tr>
      </viva:foreachotherNameListZHIterator>
      <viva:foreachotherNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:otherNameShortEN /></td></tr>
      </viva:foreachotherNameShortENIterator>
      <viva:foreachotherNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:otherNameOfficialAR /></td></tr>
      </viva:foreachotherNameOfficialARIterator>
      <viva:foreachotherNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:otherNameShortAR /></td></tr>
      </viva:foreachotherNameShortARIterator>
      <viva:foreachotherNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:otherNameOfficialEN /></td></tr>
      </viva:foreachotherNameOfficialENIterator>
      <viva:foreachotherNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:otherNameShortFR /></td></tr>
      </viva:foreachotherNameShortFRIterator>
      <viva:foreachotherCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:otherCodeISO2 /></td></tr>
      </viva:foreachotherCodeISO2Iterator>
      <viva:foreachotherNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:otherNameOfficialFR /></td></tr>
      </viva:foreachotherNameOfficialFRIterator>
      <viva:foreachotherNameListESIterator>
         <tr><td>nameListES</td><td><viva:otherNameListES /></td></tr>
      </viva:foreachotherNameListESIterator>
      <viva:foreachotherNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:otherNameShortRU /></td></tr>
      </viva:foreachotherNameShortRUIterator>
      <viva:foreachotherHasNationalityIterator>
         <tr><td>hasNationality</td><td><viva:otherHasNationality /></td></tr>
      </viva:foreachotherHasNationalityIterator>
      <viva:foreachotherHasStatisticsIterator>
         <tr><td>hasStatistics</td><td><viva:otherHasStatistics /></td></tr>
      </viva:foreachotherHasStatisticsIterator>
      <viva:foreachotherHasCurrencyIterator>
         <tr><td>hasCurrency</td><td><viva:otherHasCurrency /></td></tr>
      </viva:foreachotherHasCurrencyIterator>
      <viva:foreachotherHasCoordinateIterator>
         <tr><td>hasCoordinate</td><td><viva:otherHasCoordinate /></td></tr>
      </viva:foreachotherHasCoordinateIterator>
      <viva:foreachotherHasListNameIterator>
         <tr><td>hasListName</td><td><viva:otherHasListName /></td></tr>
      </viva:foreachotherHasListNameIterator>
      <viva:foreachotherValidUntilIterator>
         <tr><td>validUntil</td><td><viva:otherValidUntil /></td></tr>
      </viva:foreachotherValidUntilIterator>
      <viva:foreachotherHasCodeIterator>
         <tr><td>hasCode</td><td><viva:otherHasCode /></td></tr>
      </viva:foreachotherHasCodeIterator>
      <viva:foreachotherHasOfficialNameIterator>
         <tr><td>hasOfficialName</td><td><viva:otherHasOfficialName /></td></tr>
      </viva:foreachotherHasOfficialNameIterator>
      <viva:foreachotherHasShortNameIterator>
         <tr><td>hasShortName</td><td><viva:otherHasShortName /></td></tr>
      </viva:foreachotherHasShortNameIterator>
      <viva:foreachotherValidSinceIterator>
         <tr><td>validSince</td><td><viva:otherValidSince /></td></tr>
      </viva:foreachotherValidSinceIterator>
      <viva:foreachotherTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><viva:otherTopDataProperty /></td></tr>
      </viva:foreachotherTopDataPropertyIterator>
      <viva:foreachotherBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><viva:otherBottomDataProperty /></td></tr>
      </viva:foreachotherBottomDataPropertyIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachotherGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:otherGeographicFocusOfType/>/<viva:otherGeographicFocusOfType/>.jsp?uri=<viva:otherGeographicFocusOf/>"><viva:otherGeographicFocusOf /></a></td></tr>
      </viva:foreachotherGeographicFocusOfIterator>
      <viva:foreachotherHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td><a href="../<viva:otherHasBorderWithType/>/<viva:otherHasBorderWithType/>.jsp?uri=<viva:otherHasBorderWith/>"><viva:otherHasBorderWith /></a></td></tr>
      </viva:foreachotherHasBorderWithIterator>
      <viva:foreachotherIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<viva:otherIsInGroupType/>/<viva:otherIsInGroupType/>.jsp?uri=<viva:otherIsInGroup/>"><viva:otherIsInGroup /></a></td></tr>
      </viva:foreachotherIsInGroupIterator>
      <viva:foreachotherIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:otherIsSuccessorOfType/>/<viva:otherIsSuccessorOfType/>.jsp?uri=<viva:otherIsSuccessorOf/>"><viva:otherIsSuccessorOf /></a></td></tr>
      </viva:foreachotherIsSuccessorOfIterator>
      <viva:foreachotherIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:otherIsPredecessorOfType/>/<viva:otherIsPredecessorOfType/>.jsp?uri=<viva:otherIsPredecessorOf/>"><viva:otherIsPredecessorOf /></a></td></tr>
      </viva:foreachotherIsPredecessorOfIterator>
      <viva:foreachotherBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<viva:otherBottomObjectPropertyType/>/<viva:otherBottomObjectPropertyType/>.jsp?uri=<viva:otherBottomObjectProperty/>"><viva:otherBottomObjectProperty /></a></td></tr>
      </viva:foreachotherBottomObjectPropertyIterator>
      <viva:foreachotherTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<viva:otherTopObjectPropertyType/>/<viva:otherTopObjectPropertyType/>.jsp?uri=<viva:otherTopObjectProperty/>"><viva:otherTopObjectProperty /></a></td></tr>
      </viva:foreachotherTopObjectPropertyIterator>
      <viva:foreachotherRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:otherRO_0000053Type/>/<viva:otherRO_0000053Type/>.jsp?uri=<viva:otherRO_0000053/>"><viva:otherRO_0000053 /></a></td></tr>
      </viva:foreachotherRO_0000053Iterator>
      <viva:foreachotherRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:otherRO_0000056Type/>/<viva:otherRO_0000056Type/>.jsp?uri=<viva:otherRO_0000056/>"><viva:otherRO_0000056 /></a></td></tr>
      </viva:foreachotherRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachotherOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:otherOrcidIdInverseType/>/<viva:otherOrcidIdInverseType/>.jsp?uri=<viva:otherOrcidIdInverse/>"><viva:otherOrcidIdInverse/></a></td></tr>
      </viva:foreachotherOrcidIdInverseIterator>
      <viva:foreachotherValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:otherValidInInverseType/>/<viva:otherValidInInverseType/>.jsp?uri=<viva:otherValidInInverse/>"><viva:otherValidInInverse/></a></td></tr>
      </viva:foreachotherValidInInverseIterator>
   </table>
   </viva:other>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

