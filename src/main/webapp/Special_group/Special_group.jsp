<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Special_group - http://aims.fao.org/aos/geopolitical.owl#special_group</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSpecial_group.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Special_group&uri=${param.uri}">RDF dump</a></p>
   <viva:Special_group subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:Special_groupSubjectURI/>"><viva:Special_groupSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:Special_groupLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSpecial_groupSourceIterator>
         <tr><td>source</td><td><viva:Special_groupSource /></td></tr>
      </viva:foreachSpecial_groupSourceIterator>
      <viva:foreachSpecial_groupNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:Special_groupNameOfficialRU /></td></tr>
      </viva:foreachSpecial_groupNameOfficialRUIterator>
      <viva:foreachSpecial_groupNameListENIterator>
         <tr><td>nameListEN</td><td><viva:Special_groupNameListEN /></td></tr>
      </viva:foreachSpecial_groupNameListENIterator>
      <viva:foreachSpecial_groupNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:Special_groupNameOfficialZH /></td></tr>
      </viva:foreachSpecial_groupNameOfficialZHIterator>
      <viva:foreachSpecial_groupNameListARIterator>
         <tr><td>nameListAR</td><td><viva:Special_groupNameListAR /></td></tr>
      </viva:foreachSpecial_groupNameListARIterator>
      <viva:foreachSpecial_groupNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:Special_groupNameShortZH /></td></tr>
      </viva:foreachSpecial_groupNameShortZHIterator>
      <viva:foreachSpecial_groupNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:Special_groupNameShortIT /></td></tr>
      </viva:foreachSpecial_groupNameShortITIterator>
      <viva:foreachSpecial_groupCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:Special_groupCodeAGROVOC /></td></tr>
      </viva:foreachSpecial_groupCodeAGROVOCIterator>
      <viva:foreachSpecial_groupNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:Special_groupNameListFR /></td></tr>
      </viva:foreachSpecial_groupNameListFRIterator>
      <viva:foreachSpecial_groupNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:Special_groupNameOfficialES /></td></tr>
      </viva:foreachSpecial_groupNameOfficialESIterator>
      <viva:foreachSpecial_groupCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:Special_groupCodeFAOTERM /></td></tr>
      </viva:foreachSpecial_groupCodeFAOTERMIterator>
      <viva:foreachSpecial_groupNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:Special_groupNameOfficialIT /></td></tr>
      </viva:foreachSpecial_groupNameOfficialITIterator>
      <viva:foreachSpecial_groupNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:Special_groupNameListRU /></td></tr>
      </viva:foreachSpecial_groupNameListRUIterator>
      <viva:foreachSpecial_groupNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:Special_groupNameShortES /></td></tr>
      </viva:foreachSpecial_groupNameShortESIterator>
      <viva:foreachSpecial_groupCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:Special_groupCodeFAOSTAT /></td></tr>
      </viva:foreachSpecial_groupCodeFAOSTATIterator>
      <viva:foreachSpecial_groupNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:Special_groupNameListZH /></td></tr>
      </viva:foreachSpecial_groupNameListZHIterator>
      <viva:foreachSpecial_groupNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:Special_groupNameShortEN /></td></tr>
      </viva:foreachSpecial_groupNameShortENIterator>
      <viva:foreachSpecial_groupNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:Special_groupNameOfficialAR /></td></tr>
      </viva:foreachSpecial_groupNameOfficialARIterator>
      <viva:foreachSpecial_groupNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:Special_groupNameShortAR /></td></tr>
      </viva:foreachSpecial_groupNameShortARIterator>
      <viva:foreachSpecial_groupNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:Special_groupNameOfficialEN /></td></tr>
      </viva:foreachSpecial_groupNameOfficialENIterator>
      <viva:foreachSpecial_groupNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:Special_groupNameShortFR /></td></tr>
      </viva:foreachSpecial_groupNameShortFRIterator>
      <viva:foreachSpecial_groupNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:Special_groupNameOfficialFR /></td></tr>
      </viva:foreachSpecial_groupNameOfficialFRIterator>
      <viva:foreachSpecial_groupNameListESIterator>
         <tr><td>nameListES</td><td><viva:Special_groupNameListES /></td></tr>
      </viva:foreachSpecial_groupNameListESIterator>
      <viva:foreachSpecial_groupNameListITIterator>
         <tr><td>nameListIT</td><td><viva:Special_groupNameListIT /></td></tr>
      </viva:foreachSpecial_groupNameListITIterator>
      <viva:foreachSpecial_groupCodeUNIterator>
         <tr><td>codeUN</td><td><viva:Special_groupCodeUN /></td></tr>
      </viva:foreachSpecial_groupCodeUNIterator>
      <viva:foreachSpecial_groupNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:Special_groupNameShortRU /></td></tr>
      </viva:foreachSpecial_groupNameShortRUIterator>
      <viva:foreachSpecial_groupSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:Special_groupSourceIdentifier /></td></tr>
      </viva:foreachSpecial_groupSourceIdentifierIterator>
      <viva:foreachSpecial_groupSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:Special_groupSourceCreator /></td></tr>
      </viva:foreachSpecial_groupSourceCreatorIterator>
      <viva:foreachSpecial_groupSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:Special_groupSourceModified /></td></tr>
      </viva:foreachSpecial_groupSourceModifiedIterator>
      <viva:foreachSpecial_groupValidUntilIterator>
         <tr><td>validUntil</td><td><viva:Special_groupValidUntil /></td></tr>
      </viva:foreachSpecial_groupValidUntilIterator>
      <viva:foreachSpecial_groupValidSinceIterator>
         <tr><td>validSince</td><td><viva:Special_groupValidSince /></td></tr>
      </viva:foreachSpecial_groupValidSinceIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSpecial_groupHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:Special_groupHasMemberType/>/<viva:Special_groupHasMemberType/>.jsp?uri=<viva:Special_groupHasMember/>"><viva:Special_groupHasMember /></a></td></tr>
      </viva:foreachSpecial_groupHasMemberIterator>
      <viva:foreachSpecial_groupIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:Special_groupIsSuccessorOfType/>/<viva:Special_groupIsSuccessorOfType/>.jsp?uri=<viva:Special_groupIsSuccessorOf/>"><viva:Special_groupIsSuccessorOf /></a></td></tr>
      </viva:foreachSpecial_groupIsSuccessorOfIterator>
      <viva:foreachSpecial_groupIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:Special_groupIsPredecessorOfType/>/<viva:Special_groupIsPredecessorOfType/>.jsp?uri=<viva:Special_groupIsPredecessorOf/>"><viva:Special_groupIsPredecessorOf /></a></td></tr>
      </viva:foreachSpecial_groupIsPredecessorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Special_group>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

