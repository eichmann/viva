<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>other - http://aims.fao.org/aos/geopolitical.owl#other</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altother.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:other subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:otherSubjectURI/>"><vivo:otherSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:otherLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachotherNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><vivo:otherNameOfficialRU /></td></tr>
      </vivo:foreachotherNameOfficialRUIterator>
      <vivo:foreachotherNameListENIterator>
         <tr><td>nameListEN</td><td><vivo:otherNameListEN /></td></tr>
      </vivo:foreachotherNameListENIterator>
      <vivo:foreachotherNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><vivo:otherNameOfficialZH /></td></tr>
      </vivo:foreachotherNameOfficialZHIterator>
      <vivo:foreachotherNameListARIterator>
         <tr><td>nameListAR</td><td><vivo:otherNameListAR /></td></tr>
      </vivo:foreachotherNameListARIterator>
      <vivo:foreachotherValidUntilIterator>
         <tr><td>validUntil</td><td><vivo:otherValidUntil /></td></tr>
      </vivo:foreachotherValidUntilIterator>
      <vivo:foreachotherNameShortZHIterator>
         <tr><td>nameShortZH</td><td><vivo:otherNameShortZH /></td></tr>
      </vivo:foreachotherNameShortZHIterator>
      <vivo:foreachotherCodeISO3Iterator>
         <tr><td>codeISO3</td><td><vivo:otherCodeISO3 /></td></tr>
      </vivo:foreachotherCodeISO3Iterator>
      <vivo:foreachotherCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><vivo:otherCodeAGROVOC /></td></tr>
      </vivo:foreachotherCodeAGROVOCIterator>
      <vivo:foreachotherNameListFRIterator>
         <tr><td>nameListFR</td><td><vivo:otherNameListFR /></td></tr>
      </vivo:foreachotherNameListFRIterator>
      <vivo:foreachotherNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><vivo:otherNameOfficialES /></td></tr>
      </vivo:foreachotherNameOfficialESIterator>
      <vivo:foreachotherNameListRUIterator>
         <tr><td>nameListRU</td><td><vivo:otherNameListRU /></td></tr>
      </vivo:foreachotherNameListRUIterator>
      <vivo:foreachotherNameShortESIterator>
         <tr><td>nameShortES</td><td><vivo:otherNameShortES /></td></tr>
      </vivo:foreachotherNameShortESIterator>
      <vivo:foreachotherNameListZHIterator>
         <tr><td>nameListZH</td><td><vivo:otherNameListZH /></td></tr>
      </vivo:foreachotherNameListZHIterator>
      <vivo:foreachotherNameShortENIterator>
         <tr><td>nameShortEN</td><td><vivo:otherNameShortEN /></td></tr>
      </vivo:foreachotherNameShortENIterator>
      <vivo:foreachotherNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><vivo:otherNameOfficialAR /></td></tr>
      </vivo:foreachotherNameOfficialARIterator>
      <vivo:foreachotherNameShortARIterator>
         <tr><td>nameShortAR</td><td><vivo:otherNameShortAR /></td></tr>
      </vivo:foreachotherNameShortARIterator>
      <vivo:foreachotherValidSinceIterator>
         <tr><td>validSince</td><td><vivo:otherValidSince /></td></tr>
      </vivo:foreachotherValidSinceIterator>
      <vivo:foreachotherNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><vivo:otherNameOfficialEN /></td></tr>
      </vivo:foreachotherNameOfficialENIterator>
      <vivo:foreachotherNameShortFRIterator>
         <tr><td>nameShortFR</td><td><vivo:otherNameShortFR /></td></tr>
      </vivo:foreachotherNameShortFRIterator>
      <vivo:foreachotherCodeISO2Iterator>
         <tr><td>codeISO2</td><td><vivo:otherCodeISO2 /></td></tr>
      </vivo:foreachotherCodeISO2Iterator>
      <vivo:foreachotherNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><vivo:otherNameOfficialFR /></td></tr>
      </vivo:foreachotherNameOfficialFRIterator>
      <vivo:foreachotherNameListESIterator>
         <tr><td>nameListES</td><td><vivo:otherNameListES /></td></tr>
      </vivo:foreachotherNameListESIterator>
      <vivo:foreachotherNameShortRUIterator>
         <tr><td>nameShortRU</td><td><vivo:otherNameShortRU /></td></tr>
      </vivo:foreachotherNameShortRUIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachotherIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<vivo:otherIsSuccessorOfType/>/<vivo:otherIsSuccessorOfType/>.jsp?uri=<vivo:otherIsSuccessorOf/>"><vivo:otherIsSuccessorOf /></a></td></tr>
      </vivo:foreachotherIsSuccessorOfIterator>
      <vivo:foreachotherIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<vivo:otherIsPredecessorOfType/>/<vivo:otherIsPredecessorOfType/>.jsp?uri=<vivo:otherIsPredecessorOf/>"><vivo:otherIsPredecessorOf /></a></td></tr>
      </vivo:foreachotherIsPredecessorOfIterator>
      <vivo:foreachotherRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:otherRO_0000053Type/>/<vivo:otherRO_0000053Type/>.jsp?uri=<vivo:otherRO_0000053/>"><vivo:otherRO_0000053 /></a></td></tr>
      </vivo:foreachotherRO_0000053Iterator>
      <vivo:foreachotherRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:otherRO_0000056Type/>/<vivo:otherRO_0000056Type/>.jsp?uri=<vivo:otherRO_0000056/>"><vivo:otherRO_0000056 /></a></td></tr>
      </vivo:foreachotherRO_0000056Iterator>
      <vivo:foreachotherGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:otherGeographicFocusOfType/>/<vivo:otherGeographicFocusOfType/>.jsp?uri=<vivo:otherGeographicFocusOf/>"><vivo:otherGeographicFocusOf /></a></td></tr>
      </vivo:foreachotherGeographicFocusOfIterator>
      <vivo:foreachotherIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<vivo:otherIsInGroupType/>/<vivo:otherIsInGroupType/>.jsp?uri=<vivo:otherIsInGroup/>"><vivo:otherIsInGroup /></a></td></tr>
      </vivo:foreachotherIsInGroupIterator>
   </table>
   </vivo:other>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

