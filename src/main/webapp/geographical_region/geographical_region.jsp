<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>geographical_region - http://aims.fao.org/aos/geopolitical.owl#geographical_region</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altgeographical_region.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=geographical_region&uri=${param.uri}">RDF dump</a></p>
   <viva:geographical_region subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:geographical_regionSubjectURI/>"><viva:geographical_regionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:geographical_regionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachgeographical_regionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:geographical_regionNameOfficialRU /></td></tr>
      </viva:foreachgeographical_regionNameOfficialRUIterator>
      <viva:foreachgeographical_regionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:geographical_regionNameListEN /></td></tr>
      </viva:foreachgeographical_regionNameListENIterator>
      <viva:foreachgeographical_regionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:geographical_regionNameOfficialZH /></td></tr>
      </viva:foreachgeographical_regionNameOfficialZHIterator>
      <viva:foreachgeographical_regionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:geographical_regionNameListAR /></td></tr>
      </viva:foreachgeographical_regionNameListARIterator>
      <viva:foreachgeographical_regionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:geographical_regionNameShortZH /></td></tr>
      </viva:foreachgeographical_regionNameShortZHIterator>
      <viva:foreachgeographical_regionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:geographical_regionNameShortIT /></td></tr>
      </viva:foreachgeographical_regionNameShortITIterator>
      <viva:foreachgeographical_regionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:geographical_regionCodeAGROVOC /></td></tr>
      </viva:foreachgeographical_regionCodeAGROVOCIterator>
      <viva:foreachgeographical_regionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:geographical_regionNameListFR /></td></tr>
      </viva:foreachgeographical_regionNameListFRIterator>
      <viva:foreachgeographical_regionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:geographical_regionNameOfficialES /></td></tr>
      </viva:foreachgeographical_regionNameOfficialESIterator>
      <viva:foreachgeographical_regionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:geographical_regionCodeFAOTERM /></td></tr>
      </viva:foreachgeographical_regionCodeFAOTERMIterator>
      <viva:foreachgeographical_regionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:geographical_regionNameOfficialIT /></td></tr>
      </viva:foreachgeographical_regionNameOfficialITIterator>
      <viva:foreachgeographical_regionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:geographical_regionNameListRU /></td></tr>
      </viva:foreachgeographical_regionNameListRUIterator>
      <viva:foreachgeographical_regionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:geographical_regionNameShortES /></td></tr>
      </viva:foreachgeographical_regionNameShortESIterator>
      <viva:foreachgeographical_regionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:geographical_regionCodeFAOSTAT /></td></tr>
      </viva:foreachgeographical_regionCodeFAOSTATIterator>
      <viva:foreachgeographical_regionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:geographical_regionNameListZH /></td></tr>
      </viva:foreachgeographical_regionNameListZHIterator>
      <viva:foreachgeographical_regionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:geographical_regionNameShortEN /></td></tr>
      </viva:foreachgeographical_regionNameShortENIterator>
      <viva:foreachgeographical_regionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:geographical_regionNameOfficialAR /></td></tr>
      </viva:foreachgeographical_regionNameOfficialARIterator>
      <viva:foreachgeographical_regionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:geographical_regionNameShortAR /></td></tr>
      </viva:foreachgeographical_regionNameShortARIterator>
      <viva:foreachgeographical_regionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:geographical_regionNameOfficialEN /></td></tr>
      </viva:foreachgeographical_regionNameOfficialENIterator>
      <viva:foreachgeographical_regionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:geographical_regionNameShortFR /></td></tr>
      </viva:foreachgeographical_regionNameShortFRIterator>
      <viva:foreachgeographical_regionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:geographical_regionNameOfficialFR /></td></tr>
      </viva:foreachgeographical_regionNameOfficialFRIterator>
      <viva:foreachgeographical_regionNameListESIterator>
         <tr><td>nameListES</td><td><viva:geographical_regionNameListES /></td></tr>
      </viva:foreachgeographical_regionNameListESIterator>
      <viva:foreachgeographical_regionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:geographical_regionNameListIT /></td></tr>
      </viva:foreachgeographical_regionNameListITIterator>
      <viva:foreachgeographical_regionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:geographical_regionCodeUN /></td></tr>
      </viva:foreachgeographical_regionCodeUNIterator>
      <viva:foreachgeographical_regionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:geographical_regionNameShortRU /></td></tr>
      </viva:foreachgeographical_regionNameShortRUIterator>
      <viva:foreachgeographical_regionHasListNameIterator>
         <tr><td>hasListName</td><td><viva:geographical_regionHasListName /></td></tr>
      </viva:foreachgeographical_regionHasListNameIterator>
      <viva:foreachgeographical_regionValidUntilIterator>
         <tr><td>validUntil</td><td><viva:geographical_regionValidUntil /></td></tr>
      </viva:foreachgeographical_regionValidUntilIterator>
      <viva:foreachgeographical_regionHasCodeIterator>
         <tr><td>hasCode</td><td><viva:geographical_regionHasCode /></td></tr>
      </viva:foreachgeographical_regionHasCodeIterator>
      <viva:foreachgeographical_regionHasOfficialNameIterator>
         <tr><td>hasOfficialName</td><td><viva:geographical_regionHasOfficialName /></td></tr>
      </viva:foreachgeographical_regionHasOfficialNameIterator>
      <viva:foreachgeographical_regionHasShortNameIterator>
         <tr><td>hasShortName</td><td><viva:geographical_regionHasShortName /></td></tr>
      </viva:foreachgeographical_regionHasShortNameIterator>
      <viva:foreachgeographical_regionValidSinceIterator>
         <tr><td>validSince</td><td><viva:geographical_regionValidSince /></td></tr>
      </viva:foreachgeographical_regionValidSinceIterator>
      <viva:foreachgeographical_regionDifferentFromIterator>
         <tr><td>differentFrom</td><td><viva:geographical_regionDifferentFrom /></td></tr>
      </viva:foreachgeographical_regionDifferentFromIterator>
      <viva:foreachgeographical_regionTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><viva:geographical_regionTopDataProperty /></td></tr>
      </viva:foreachgeographical_regionTopDataPropertyIterator>
      <viva:foreachgeographical_regionBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><viva:geographical_regionBottomDataProperty /></td></tr>
      </viva:foreachgeographical_regionBottomDataPropertyIterator>
      <viva:foreachgeographical_regionGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><viva:geographical_regionGeographicFocusOf /></td></tr>
      </viva:foreachgeographical_regionGeographicFocusOfIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachgeographical_regionIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:geographical_regionIsSuccessorOfType/>/<viva:geographical_regionIsSuccessorOfType/>.jsp?uri=<viva:geographical_regionIsSuccessorOf/>"><viva:geographical_regionIsSuccessorOf /></a></td></tr>
      </viva:foreachgeographical_regionIsSuccessorOfIterator>
      <viva:foreachgeographical_regionIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:geographical_regionIsPredecessorOfType/>/<viva:geographical_regionIsPredecessorOfType/>.jsp?uri=<viva:geographical_regionIsPredecessorOf/>"><viva:geographical_regionIsPredecessorOf /></a></td></tr>
      </viva:foreachgeographical_regionIsPredecessorOfIterator>
      <viva:foreachgeographical_regionBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<viva:geographical_regionBottomObjectPropertyType/>/<viva:geographical_regionBottomObjectPropertyType/>.jsp?uri=<viva:geographical_regionBottomObjectProperty/>"><viva:geographical_regionBottomObjectProperty /></a></td></tr>
      </viva:foreachgeographical_regionBottomObjectPropertyIterator>
      <viva:foreachgeographical_regionTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<viva:geographical_regionTopObjectPropertyType/>/<viva:geographical_regionTopObjectPropertyType/>.jsp?uri=<viva:geographical_regionTopObjectProperty/>"><viva:geographical_regionTopObjectProperty /></a></td></tr>
      </viva:foreachgeographical_regionTopObjectPropertyIterator>
      <viva:foreachgeographical_regionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:geographical_regionRO_0000056Type/>/<viva:geographical_regionRO_0000056Type/>.jsp?uri=<viva:geographical_regionRO_0000056/>"><viva:geographical_regionRO_0000056 /></a></td></tr>
      </viva:foreachgeographical_regionRO_0000056Iterator>
      <viva:foreachgeographical_regionHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:geographical_regionHasMemberType/>/<viva:geographical_regionHasMemberType/>.jsp?uri=<viva:geographical_regionHasMember/>"><viva:geographical_regionHasMember /></a></td></tr>
      </viva:foreachgeographical_regionHasMemberIterator>
      <viva:foreachgeographical_regionRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:geographical_regionRO_0000053Type/>/<viva:geographical_regionRO_0000053Type/>.jsp?uri=<viva:geographical_regionRO_0000053/>"><viva:geographical_regionRO_0000053 /></a></td></tr>
      </viva:foreachgeographical_regionRO_0000053Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachgeographical_regionValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:geographical_regionValidInInverseType/>/<viva:geographical_regionValidInInverseType/>.jsp?uri=<viva:geographical_regionValidInInverse/>"><viva:geographical_regionValidInInverse/></a></td></tr>
      </viva:foreachgeographical_regionValidInInverseIterator>
   </table>
   </viva:geographical_region>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

