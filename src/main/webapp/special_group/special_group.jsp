<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>special_group - http://aims.fao.org/aos/geopolitical.owl#special_group</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altspecial_group.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=special_group&uri=${param.uri}">RDF dump</a></p>
   <viva:special_group subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:special_groupSubjectURI/>"><viva:special_groupSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:special_groupLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachspecial_groupNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:special_groupNameOfficialRU /></td></tr>
      </viva:foreachspecial_groupNameOfficialRUIterator>
      <viva:foreachspecial_groupNameListENIterator>
         <tr><td>nameListEN</td><td><viva:special_groupNameListEN /></td></tr>
      </viva:foreachspecial_groupNameListENIterator>
      <viva:foreachspecial_groupNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:special_groupNameOfficialZH /></td></tr>
      </viva:foreachspecial_groupNameOfficialZHIterator>
      <viva:foreachspecial_groupNameListARIterator>
         <tr><td>nameListAR</td><td><viva:special_groupNameListAR /></td></tr>
      </viva:foreachspecial_groupNameListARIterator>
      <viva:foreachspecial_groupValidUntilIterator>
         <tr><td>validUntil</td><td><viva:special_groupValidUntil /></td></tr>
      </viva:foreachspecial_groupValidUntilIterator>
      <viva:foreachspecial_groupNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:special_groupNameShortZH /></td></tr>
      </viva:foreachspecial_groupNameShortZHIterator>
      <viva:foreachspecial_groupNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:special_groupNameShortIT /></td></tr>
      </viva:foreachspecial_groupNameShortITIterator>
      <viva:foreachspecial_groupCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:special_groupCodeAGROVOC /></td></tr>
      </viva:foreachspecial_groupCodeAGROVOCIterator>
      <viva:foreachspecial_groupNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:special_groupNameListFR /></td></tr>
      </viva:foreachspecial_groupNameListFRIterator>
      <viva:foreachspecial_groupNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:special_groupNameOfficialES /></td></tr>
      </viva:foreachspecial_groupNameOfficialESIterator>
      <viva:foreachspecial_groupCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:special_groupCodeFAOTERM /></td></tr>
      </viva:foreachspecial_groupCodeFAOTERMIterator>
      <viva:foreachspecial_groupNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:special_groupNameOfficialIT /></td></tr>
      </viva:foreachspecial_groupNameOfficialITIterator>
      <viva:foreachspecial_groupNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:special_groupNameListRU /></td></tr>
      </viva:foreachspecial_groupNameListRUIterator>
      <viva:foreachspecial_groupNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:special_groupNameShortES /></td></tr>
      </viva:foreachspecial_groupNameShortESIterator>
      <viva:foreachspecial_groupCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:special_groupCodeFAOSTAT /></td></tr>
      </viva:foreachspecial_groupCodeFAOSTATIterator>
      <viva:foreachspecial_groupNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:special_groupNameListZH /></td></tr>
      </viva:foreachspecial_groupNameListZHIterator>
      <viva:foreachspecial_groupNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:special_groupNameShortEN /></td></tr>
      </viva:foreachspecial_groupNameShortENIterator>
      <viva:foreachspecial_groupNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:special_groupNameOfficialAR /></td></tr>
      </viva:foreachspecial_groupNameOfficialARIterator>
      <viva:foreachspecial_groupNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:special_groupNameShortAR /></td></tr>
      </viva:foreachspecial_groupNameShortARIterator>
      <viva:foreachspecial_groupValidSinceIterator>
         <tr><td>validSince</td><td><viva:special_groupValidSince /></td></tr>
      </viva:foreachspecial_groupValidSinceIterator>
      <viva:foreachspecial_groupNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:special_groupNameOfficialEN /></td></tr>
      </viva:foreachspecial_groupNameOfficialENIterator>
      <viva:foreachspecial_groupNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:special_groupNameShortFR /></td></tr>
      </viva:foreachspecial_groupNameShortFRIterator>
      <viva:foreachspecial_groupNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:special_groupNameOfficialFR /></td></tr>
      </viva:foreachspecial_groupNameOfficialFRIterator>
      <viva:foreachspecial_groupNameListESIterator>
         <tr><td>nameListES</td><td><viva:special_groupNameListES /></td></tr>
      </viva:foreachspecial_groupNameListESIterator>
      <viva:foreachspecial_groupNameListITIterator>
         <tr><td>nameListIT</td><td><viva:special_groupNameListIT /></td></tr>
      </viva:foreachspecial_groupNameListITIterator>
      <viva:foreachspecial_groupCodeUNIterator>
         <tr><td>codeUN</td><td><viva:special_groupCodeUN /></td></tr>
      </viva:foreachspecial_groupCodeUNIterator>
      <viva:foreachspecial_groupNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:special_groupNameShortRU /></td></tr>
      </viva:foreachspecial_groupNameShortRUIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachspecial_groupIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:special_groupIsSuccessorOfType/>/<viva:special_groupIsSuccessorOfType/>.jsp?uri=<viva:special_groupIsSuccessorOf/>"><viva:special_groupIsSuccessorOf /></a></td></tr>
      </viva:foreachspecial_groupIsSuccessorOfIterator>
      <viva:foreachspecial_groupIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:special_groupIsPredecessorOfType/>/<viva:special_groupIsPredecessorOfType/>.jsp?uri=<viva:special_groupIsPredecessorOf/>"><viva:special_groupIsPredecessorOf /></a></td></tr>
      </viva:foreachspecial_groupIsPredecessorOfIterator>
      <viva:foreachspecial_groupHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:special_groupHasMemberType/>/<viva:special_groupHasMemberType/>.jsp?uri=<viva:special_groupHasMember/>"><viva:special_groupHasMember /></a></td></tr>
      </viva:foreachspecial_groupHasMemberIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachspecial_groupOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:special_groupOrcidIdInverseType/>/<viva:special_groupOrcidIdInverseType/>.jsp?uri=<viva:special_groupOrcidIdInverse/>"><viva:special_groupOrcidIdInverse/></a></td></tr>
      </viva:foreachspecial_groupOrcidIdInverseIterator>
   </table>
   </viva:special_group>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

