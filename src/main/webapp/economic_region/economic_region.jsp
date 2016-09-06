<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>economic_region - http://aims.fao.org/aos/geopolitical.owl#economic_region</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="alteconomic_region.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:economic_region subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:economic_regionSubjectURI/>"><vivo:economic_regionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:economic_regionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreacheconomic_regionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><vivo:economic_regionNameOfficialRU /></td></tr>
      </vivo:foreacheconomic_regionNameOfficialRUIterator>
      <vivo:foreacheconomic_regionNameListENIterator>
         <tr><td>nameListEN</td><td><vivo:economic_regionNameListEN /></td></tr>
      </vivo:foreacheconomic_regionNameListENIterator>
      <vivo:foreacheconomic_regionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><vivo:economic_regionNameOfficialZH /></td></tr>
      </vivo:foreacheconomic_regionNameOfficialZHIterator>
      <vivo:foreacheconomic_regionNameListARIterator>
         <tr><td>nameListAR</td><td><vivo:economic_regionNameListAR /></td></tr>
      </vivo:foreacheconomic_regionNameListARIterator>
      <vivo:foreacheconomic_regionValidUntilIterator>
         <tr><td>validUntil</td><td><vivo:economic_regionValidUntil /></td></tr>
      </vivo:foreacheconomic_regionValidUntilIterator>
      <vivo:foreacheconomic_regionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><vivo:economic_regionNameShortZH /></td></tr>
      </vivo:foreacheconomic_regionNameShortZHIterator>
      <vivo:foreacheconomic_regionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><vivo:economic_regionCodeAGROVOC /></td></tr>
      </vivo:foreacheconomic_regionCodeAGROVOCIterator>
      <vivo:foreacheconomic_regionNameListFRIterator>
         <tr><td>nameListFR</td><td><vivo:economic_regionNameListFR /></td></tr>
      </vivo:foreacheconomic_regionNameListFRIterator>
      <vivo:foreacheconomic_regionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><vivo:economic_regionNameOfficialES /></td></tr>
      </vivo:foreacheconomic_regionNameOfficialESIterator>
      <vivo:foreacheconomic_regionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><vivo:economic_regionCodeFAOTERM /></td></tr>
      </vivo:foreacheconomic_regionCodeFAOTERMIterator>
      <vivo:foreacheconomic_regionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><vivo:economic_regionNameOfficialIT /></td></tr>
      </vivo:foreacheconomic_regionNameOfficialITIterator>
      <vivo:foreacheconomic_regionNameListRUIterator>
         <tr><td>nameListRU</td><td><vivo:economic_regionNameListRU /></td></tr>
      </vivo:foreacheconomic_regionNameListRUIterator>
      <vivo:foreacheconomic_regionNameShortESIterator>
         <tr><td>nameShortES</td><td><vivo:economic_regionNameShortES /></td></tr>
      </vivo:foreacheconomic_regionNameShortESIterator>
      <vivo:foreacheconomic_regionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><vivo:economic_regionCodeFAOSTAT /></td></tr>
      </vivo:foreacheconomic_regionCodeFAOSTATIterator>
      <vivo:foreacheconomic_regionNameListZHIterator>
         <tr><td>nameListZH</td><td><vivo:economic_regionNameListZH /></td></tr>
      </vivo:foreacheconomic_regionNameListZHIterator>
      <vivo:foreacheconomic_regionNameShortENIterator>
         <tr><td>nameShortEN</td><td><vivo:economic_regionNameShortEN /></td></tr>
      </vivo:foreacheconomic_regionNameShortENIterator>
      <vivo:foreacheconomic_regionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><vivo:economic_regionNameOfficialAR /></td></tr>
      </vivo:foreacheconomic_regionNameOfficialARIterator>
      <vivo:foreacheconomic_regionNameShortARIterator>
         <tr><td>nameShortAR</td><td><vivo:economic_regionNameShortAR /></td></tr>
      </vivo:foreacheconomic_regionNameShortARIterator>
      <vivo:foreacheconomic_regionValidSinceIterator>
         <tr><td>validSince</td><td><vivo:economic_regionValidSince /></td></tr>
      </vivo:foreacheconomic_regionValidSinceIterator>
      <vivo:foreacheconomic_regionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><vivo:economic_regionNameOfficialEN /></td></tr>
      </vivo:foreacheconomic_regionNameOfficialENIterator>
      <vivo:foreacheconomic_regionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><vivo:economic_regionNameShortFR /></td></tr>
      </vivo:foreacheconomic_regionNameShortFRIterator>
      <vivo:foreacheconomic_regionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><vivo:economic_regionNameOfficialFR /></td></tr>
      </vivo:foreacheconomic_regionNameOfficialFRIterator>
      <vivo:foreacheconomic_regionNameListESIterator>
         <tr><td>nameListES</td><td><vivo:economic_regionNameListES /></td></tr>
      </vivo:foreacheconomic_regionNameListESIterator>
      <vivo:foreacheconomic_regionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><vivo:economic_regionNameShortRU /></td></tr>
      </vivo:foreacheconomic_regionNameShortRUIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreacheconomic_regionHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<vivo:economic_regionHasMemberType/>/<vivo:economic_regionHasMemberType/>.jsp?uri=<vivo:economic_regionHasMember/>"><vivo:economic_regionHasMember /></a></td></tr>
      </vivo:foreacheconomic_regionHasMemberIterator>
      <vivo:foreacheconomic_regionIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<vivo:economic_regionIsSuccessorOfType/>/<vivo:economic_regionIsSuccessorOfType/>.jsp?uri=<vivo:economic_regionIsSuccessorOf/>"><vivo:economic_regionIsSuccessorOf /></a></td></tr>
      </vivo:foreacheconomic_regionIsSuccessorOfIterator>
      <vivo:foreacheconomic_regionIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<vivo:economic_regionIsPredecessorOfType/>/<vivo:economic_regionIsPredecessorOfType/>.jsp?uri=<vivo:economic_regionIsPredecessorOf/>"><vivo:economic_regionIsPredecessorOf /></a></td></tr>
      </vivo:foreacheconomic_regionIsPredecessorOfIterator>
   </table>
   </vivo:economic_region>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

