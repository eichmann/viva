<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>economic_region - http://aims.fao.org/aos/geopolitical.owl#economic_region</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="alteconomic_region.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=economic_region&uri=${param.uri}">RDF dump</a></p>
   <viva:economic_region subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:economic_regionSubjectURI/>"><viva:economic_regionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:economic_regionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreacheconomic_regionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:economic_regionNameOfficialRU /></td></tr>
      </viva:foreacheconomic_regionNameOfficialRUIterator>
      <viva:foreacheconomic_regionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:economic_regionNameListEN /></td></tr>
      </viva:foreacheconomic_regionNameListENIterator>
      <viva:foreacheconomic_regionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:economic_regionNameOfficialZH /></td></tr>
      </viva:foreacheconomic_regionNameOfficialZHIterator>
      <viva:foreacheconomic_regionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:economic_regionNameListAR /></td></tr>
      </viva:foreacheconomic_regionNameListARIterator>
      <viva:foreacheconomic_regionValidUntilIterator>
         <tr><td>validUntil</td><td><viva:economic_regionValidUntil /></td></tr>
      </viva:foreacheconomic_regionValidUntilIterator>
      <viva:foreacheconomic_regionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:economic_regionNameShortZH /></td></tr>
      </viva:foreacheconomic_regionNameShortZHIterator>
      <viva:foreacheconomic_regionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:economic_regionCodeAGROVOC /></td></tr>
      </viva:foreacheconomic_regionCodeAGROVOCIterator>
      <viva:foreacheconomic_regionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:economic_regionNameListFR /></td></tr>
      </viva:foreacheconomic_regionNameListFRIterator>
      <viva:foreacheconomic_regionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:economic_regionNameOfficialES /></td></tr>
      </viva:foreacheconomic_regionNameOfficialESIterator>
      <viva:foreacheconomic_regionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:economic_regionCodeFAOTERM /></td></tr>
      </viva:foreacheconomic_regionCodeFAOTERMIterator>
      <viva:foreacheconomic_regionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:economic_regionNameOfficialIT /></td></tr>
      </viva:foreacheconomic_regionNameOfficialITIterator>
      <viva:foreacheconomic_regionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:economic_regionNameListRU /></td></tr>
      </viva:foreacheconomic_regionNameListRUIterator>
      <viva:foreacheconomic_regionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:economic_regionNameShortES /></td></tr>
      </viva:foreacheconomic_regionNameShortESIterator>
      <viva:foreacheconomic_regionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:economic_regionCodeFAOSTAT /></td></tr>
      </viva:foreacheconomic_regionCodeFAOSTATIterator>
      <viva:foreacheconomic_regionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:economic_regionNameListZH /></td></tr>
      </viva:foreacheconomic_regionNameListZHIterator>
      <viva:foreacheconomic_regionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:economic_regionNameShortEN /></td></tr>
      </viva:foreacheconomic_regionNameShortENIterator>
      <viva:foreacheconomic_regionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:economic_regionNameOfficialAR /></td></tr>
      </viva:foreacheconomic_regionNameOfficialARIterator>
      <viva:foreacheconomic_regionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:economic_regionNameShortAR /></td></tr>
      </viva:foreacheconomic_regionNameShortARIterator>
      <viva:foreacheconomic_regionValidSinceIterator>
         <tr><td>validSince</td><td><viva:economic_regionValidSince /></td></tr>
      </viva:foreacheconomic_regionValidSinceIterator>
      <viva:foreacheconomic_regionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:economic_regionNameOfficialEN /></td></tr>
      </viva:foreacheconomic_regionNameOfficialENIterator>
      <viva:foreacheconomic_regionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:economic_regionNameShortFR /></td></tr>
      </viva:foreacheconomic_regionNameShortFRIterator>
      <viva:foreacheconomic_regionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:economic_regionNameOfficialFR /></td></tr>
      </viva:foreacheconomic_regionNameOfficialFRIterator>
      <viva:foreacheconomic_regionNameListESIterator>
         <tr><td>nameListES</td><td><viva:economic_regionNameListES /></td></tr>
      </viva:foreacheconomic_regionNameListESIterator>
      <viva:foreacheconomic_regionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:economic_regionNameShortRU /></td></tr>
      </viva:foreacheconomic_regionNameShortRUIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreacheconomic_regionIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:economic_regionIsSuccessorOfType/>/<viva:economic_regionIsSuccessorOfType/>.jsp?uri=<viva:economic_regionIsSuccessorOf/>"><viva:economic_regionIsSuccessorOf /></a></td></tr>
      </viva:foreacheconomic_regionIsSuccessorOfIterator>
      <viva:foreacheconomic_regionIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:economic_regionIsPredecessorOfType/>/<viva:economic_regionIsPredecessorOfType/>.jsp?uri=<viva:economic_regionIsPredecessorOf/>"><viva:economic_regionIsPredecessorOf /></a></td></tr>
      </viva:foreacheconomic_regionIsPredecessorOfIterator>
      <viva:foreacheconomic_regionHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:economic_regionHasMemberType/>/<viva:economic_regionHasMemberType/>.jsp?uri=<viva:economic_regionHasMember/>"><viva:economic_regionHasMember /></a></td></tr>
      </viva:foreacheconomic_regionHasMemberIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreacheconomic_regionOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:economic_regionOrcidIdInverseType/>/<viva:economic_regionOrcidIdInverseType/>.jsp?uri=<viva:economic_regionOrcidIdInverse/>"><viva:economic_regionOrcidIdInverse/></a></td></tr>
      </viva:foreacheconomic_regionOrcidIdInverseIterator>
   </table>
   </viva:economic_region>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

