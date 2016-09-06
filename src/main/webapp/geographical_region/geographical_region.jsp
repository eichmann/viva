<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>geographical_region - http://aims.fao.org/aos/geopolitical.owl#geographical_region</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:geographical_region subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:geographical_regionSubjectURI/>"><vivo:geographical_regionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:geographical_regionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachgeographical_regionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><vivo:geographical_regionNameOfficialRU /></td></tr>
      </vivo:foreachgeographical_regionNameOfficialRUIterator>
      <vivo:foreachgeographical_regionNameListENIterator>
         <tr><td>nameListEN</td><td><vivo:geographical_regionNameListEN /></td></tr>
      </vivo:foreachgeographical_regionNameListENIterator>
      <vivo:foreachgeographical_regionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><vivo:geographical_regionNameOfficialZH /></td></tr>
      </vivo:foreachgeographical_regionNameOfficialZHIterator>
      <vivo:foreachgeographical_regionNameListARIterator>
         <tr><td>nameListAR</td><td><vivo:geographical_regionNameListAR /></td></tr>
      </vivo:foreachgeographical_regionNameListARIterator>
      <vivo:foreachgeographical_regionValidUntilIterator>
         <tr><td>validUntil</td><td><vivo:geographical_regionValidUntil /></td></tr>
      </vivo:foreachgeographical_regionValidUntilIterator>
      <vivo:foreachgeographical_regionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><vivo:geographical_regionNameShortZH /></td></tr>
      </vivo:foreachgeographical_regionNameShortZHIterator>
      <vivo:foreachgeographical_regionNameShortITIterator>
         <tr><td>nameShortIT</td><td><vivo:geographical_regionNameShortIT /></td></tr>
      </vivo:foreachgeographical_regionNameShortITIterator>
      <vivo:foreachgeographical_regionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><vivo:geographical_regionCodeAGROVOC /></td></tr>
      </vivo:foreachgeographical_regionCodeAGROVOCIterator>
      <vivo:foreachgeographical_regionNameListFRIterator>
         <tr><td>nameListFR</td><td><vivo:geographical_regionNameListFR /></td></tr>
      </vivo:foreachgeographical_regionNameListFRIterator>
      <vivo:foreachgeographical_regionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><vivo:geographical_regionNameOfficialES /></td></tr>
      </vivo:foreachgeographical_regionNameOfficialESIterator>
      <vivo:foreachgeographical_regionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><vivo:geographical_regionCodeFAOTERM /></td></tr>
      </vivo:foreachgeographical_regionCodeFAOTERMIterator>
      <vivo:foreachgeographical_regionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><vivo:geographical_regionNameOfficialIT /></td></tr>
      </vivo:foreachgeographical_regionNameOfficialITIterator>
      <vivo:foreachgeographical_regionNameListRUIterator>
         <tr><td>nameListRU</td><td><vivo:geographical_regionNameListRU /></td></tr>
      </vivo:foreachgeographical_regionNameListRUIterator>
      <vivo:foreachgeographical_regionNameShortESIterator>
         <tr><td>nameShortES</td><td><vivo:geographical_regionNameShortES /></td></tr>
      </vivo:foreachgeographical_regionNameShortESIterator>
      <vivo:foreachgeographical_regionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><vivo:geographical_regionCodeFAOSTAT /></td></tr>
      </vivo:foreachgeographical_regionCodeFAOSTATIterator>
      <vivo:foreachgeographical_regionNameListZHIterator>
         <tr><td>nameListZH</td><td><vivo:geographical_regionNameListZH /></td></tr>
      </vivo:foreachgeographical_regionNameListZHIterator>
      <vivo:foreachgeographical_regionNameShortENIterator>
         <tr><td>nameShortEN</td><td><vivo:geographical_regionNameShortEN /></td></tr>
      </vivo:foreachgeographical_regionNameShortENIterator>
      <vivo:foreachgeographical_regionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><vivo:geographical_regionNameOfficialAR /></td></tr>
      </vivo:foreachgeographical_regionNameOfficialARIterator>
      <vivo:foreachgeographical_regionNameShortARIterator>
         <tr><td>nameShortAR</td><td><vivo:geographical_regionNameShortAR /></td></tr>
      </vivo:foreachgeographical_regionNameShortARIterator>
      <vivo:foreachgeographical_regionValidSinceIterator>
         <tr><td>validSince</td><td><vivo:geographical_regionValidSince /></td></tr>
      </vivo:foreachgeographical_regionValidSinceIterator>
      <vivo:foreachgeographical_regionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><vivo:geographical_regionNameOfficialEN /></td></tr>
      </vivo:foreachgeographical_regionNameOfficialENIterator>
      <vivo:foreachgeographical_regionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><vivo:geographical_regionNameShortFR /></td></tr>
      </vivo:foreachgeographical_regionNameShortFRIterator>
      <vivo:foreachgeographical_regionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><vivo:geographical_regionNameOfficialFR /></td></tr>
      </vivo:foreachgeographical_regionNameOfficialFRIterator>
      <vivo:foreachgeographical_regionNameListESIterator>
         <tr><td>nameListES</td><td><vivo:geographical_regionNameListES /></td></tr>
      </vivo:foreachgeographical_regionNameListESIterator>
      <vivo:foreachgeographical_regionNameListITIterator>
         <tr><td>nameListIT</td><td><vivo:geographical_regionNameListIT /></td></tr>
      </vivo:foreachgeographical_regionNameListITIterator>
      <vivo:foreachgeographical_regionCodeUNIterator>
         <tr><td>codeUN</td><td><vivo:geographical_regionCodeUN /></td></tr>
      </vivo:foreachgeographical_regionCodeUNIterator>
      <vivo:foreachgeographical_regionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><vivo:geographical_regionNameShortRU /></td></tr>
      </vivo:foreachgeographical_regionNameShortRUIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachgeographical_regionGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:geographical_regionGeographicFocusOfType/>/<vivo:geographical_regionGeographicFocusOfType/>.jsp?uri=<vivo:geographical_regionGeographicFocusOf/>"><vivo:geographical_regionGeographicFocusOf /></a></td></tr>
      </vivo:foreachgeographical_regionGeographicFocusOfIterator>
      <vivo:foreachgeographical_regionRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:geographical_regionRO_0000053Type/>/<vivo:geographical_regionRO_0000053Type/>.jsp?uri=<vivo:geographical_regionRO_0000053/>"><vivo:geographical_regionRO_0000053 /></a></td></tr>
      </vivo:foreachgeographical_regionRO_0000053Iterator>
      <vivo:foreachgeographical_regionIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<vivo:geographical_regionIsSuccessorOfType/>/<vivo:geographical_regionIsSuccessorOfType/>.jsp?uri=<vivo:geographical_regionIsSuccessorOf/>"><vivo:geographical_regionIsSuccessorOf /></a></td></tr>
      </vivo:foreachgeographical_regionIsSuccessorOfIterator>
      <vivo:foreachgeographical_regionIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<vivo:geographical_regionIsPredecessorOfType/>/<vivo:geographical_regionIsPredecessorOfType/>.jsp?uri=<vivo:geographical_regionIsPredecessorOf/>"><vivo:geographical_regionIsPredecessorOf /></a></td></tr>
      </vivo:foreachgeographical_regionIsPredecessorOfIterator>
      <vivo:foreachgeographical_regionHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<vivo:geographical_regionHasMemberType/>/<vivo:geographical_regionHasMemberType/>.jsp?uri=<vivo:geographical_regionHasMember/>"><vivo:geographical_regionHasMember /></a></td></tr>
      </vivo:foreachgeographical_regionHasMemberIterator>
      <vivo:foreachgeographical_regionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:geographical_regionRO_0000056Type/>/<vivo:geographical_regionRO_0000056Type/>.jsp?uri=<vivo:geographical_regionRO_0000056/>"><vivo:geographical_regionRO_0000056 /></a></td></tr>
      </vivo:foreachgeographical_regionRO_0000056Iterator>
   </table>
   </vivo:geographical_region>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

