<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Economic_region - http://aims.fao.org/aos/geopolitical.owl#economic_region</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEconomic_region.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Economic_region&uri=${param.uri}">RDF dump</a></p>
   <viva:Economic_region subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:Economic_regionSubjectURI/>"><viva:Economic_regionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:Economic_regionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEconomic_regionSourceIterator>
         <tr><td>source</td><td><viva:Economic_regionSource /></td></tr>
      </viva:foreachEconomic_regionSourceIterator>
      <viva:foreachEconomic_regionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:Economic_regionNameOfficialRU /></td></tr>
      </viva:foreachEconomic_regionNameOfficialRUIterator>
      <viva:foreachEconomic_regionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:Economic_regionNameListEN /></td></tr>
      </viva:foreachEconomic_regionNameListENIterator>
      <viva:foreachEconomic_regionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:Economic_regionNameOfficialZH /></td></tr>
      </viva:foreachEconomic_regionNameOfficialZHIterator>
      <viva:foreachEconomic_regionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:Economic_regionNameListAR /></td></tr>
      </viva:foreachEconomic_regionNameListARIterator>
      <viva:foreachEconomic_regionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:Economic_regionNameShortZH /></td></tr>
      </viva:foreachEconomic_regionNameShortZHIterator>
      <viva:foreachEconomic_regionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:Economic_regionCodeAGROVOC /></td></tr>
      </viva:foreachEconomic_regionCodeAGROVOCIterator>
      <viva:foreachEconomic_regionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:Economic_regionNameListFR /></td></tr>
      </viva:foreachEconomic_regionNameListFRIterator>
      <viva:foreachEconomic_regionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:Economic_regionNameOfficialES /></td></tr>
      </viva:foreachEconomic_regionNameOfficialESIterator>
      <viva:foreachEconomic_regionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:Economic_regionCodeFAOTERM /></td></tr>
      </viva:foreachEconomic_regionCodeFAOTERMIterator>
      <viva:foreachEconomic_regionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:Economic_regionNameOfficialIT /></td></tr>
      </viva:foreachEconomic_regionNameOfficialITIterator>
      <viva:foreachEconomic_regionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:Economic_regionNameListRU /></td></tr>
      </viva:foreachEconomic_regionNameListRUIterator>
      <viva:foreachEconomic_regionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:Economic_regionNameShortES /></td></tr>
      </viva:foreachEconomic_regionNameShortESIterator>
      <viva:foreachEconomic_regionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:Economic_regionCodeFAOSTAT /></td></tr>
      </viva:foreachEconomic_regionCodeFAOSTATIterator>
      <viva:foreachEconomic_regionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:Economic_regionNameListZH /></td></tr>
      </viva:foreachEconomic_regionNameListZHIterator>
      <viva:foreachEconomic_regionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:Economic_regionNameShortEN /></td></tr>
      </viva:foreachEconomic_regionNameShortENIterator>
      <viva:foreachEconomic_regionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:Economic_regionNameOfficialAR /></td></tr>
      </viva:foreachEconomic_regionNameOfficialARIterator>
      <viva:foreachEconomic_regionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:Economic_regionNameShortAR /></td></tr>
      </viva:foreachEconomic_regionNameShortARIterator>
      <viva:foreachEconomic_regionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:Economic_regionNameOfficialEN /></td></tr>
      </viva:foreachEconomic_regionNameOfficialENIterator>
      <viva:foreachEconomic_regionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:Economic_regionNameShortFR /></td></tr>
      </viva:foreachEconomic_regionNameShortFRIterator>
      <viva:foreachEconomic_regionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:Economic_regionNameOfficialFR /></td></tr>
      </viva:foreachEconomic_regionNameOfficialFRIterator>
      <viva:foreachEconomic_regionNameListESIterator>
         <tr><td>nameListES</td><td><viva:Economic_regionNameListES /></td></tr>
      </viva:foreachEconomic_regionNameListESIterator>
      <viva:foreachEconomic_regionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:Economic_regionNameShortRU /></td></tr>
      </viva:foreachEconomic_regionNameShortRUIterator>
      <viva:foreachEconomic_regionSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:Economic_regionSourceIdentifier /></td></tr>
      </viva:foreachEconomic_regionSourceIdentifierIterator>
      <viva:foreachEconomic_regionSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:Economic_regionSourceCreator /></td></tr>
      </viva:foreachEconomic_regionSourceCreatorIterator>
      <viva:foreachEconomic_regionSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:Economic_regionSourceModified /></td></tr>
      </viva:foreachEconomic_regionSourceModifiedIterator>
      <viva:foreachEconomic_regionValidUntilIterator>
         <tr><td>validUntil</td><td><viva:Economic_regionValidUntil /></td></tr>
      </viva:foreachEconomic_regionValidUntilIterator>
      <viva:foreachEconomic_regionValidSinceIterator>
         <tr><td>validSince</td><td><viva:Economic_regionValidSince /></td></tr>
      </viva:foreachEconomic_regionValidSinceIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEconomic_regionHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:Economic_regionHasMemberType/>/<viva:Economic_regionHasMemberType/>.jsp?uri=<viva:Economic_regionHasMember/>"><viva:Economic_regionHasMember /></a></td></tr>
      </viva:foreachEconomic_regionHasMemberIterator>
      <viva:foreachEconomic_regionIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:Economic_regionIsSuccessorOfType/>/<viva:Economic_regionIsSuccessorOfType/>.jsp?uri=<viva:Economic_regionIsSuccessorOf/>"><viva:Economic_regionIsSuccessorOf /></a></td></tr>
      </viva:foreachEconomic_regionIsSuccessorOfIterator>
      <viva:foreachEconomic_regionIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:Economic_regionIsPredecessorOfType/>/<viva:Economic_regionIsPredecessorOfType/>.jsp?uri=<viva:Economic_regionIsPredecessorOf/>"><viva:Economic_regionIsPredecessorOf /></a></td></tr>
      </viva:foreachEconomic_regionIsPredecessorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Economic_region>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

