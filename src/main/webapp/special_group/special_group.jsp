<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>special_group - http://aims.fao.org/aos/geopolitical.owl#special_group</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altspecial_group.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:special_group subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:special_groupSubjectURI/>"><vivo:special_groupSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:special_groupLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachspecial_groupNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><vivo:special_groupNameOfficialRU /></td></tr>
      </vivo:foreachspecial_groupNameOfficialRUIterator>
      <vivo:foreachspecial_groupNameListENIterator>
         <tr><td>nameListEN</td><td><vivo:special_groupNameListEN /></td></tr>
      </vivo:foreachspecial_groupNameListENIterator>
      <vivo:foreachspecial_groupNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><vivo:special_groupNameOfficialZH /></td></tr>
      </vivo:foreachspecial_groupNameOfficialZHIterator>
      <vivo:foreachspecial_groupNameListARIterator>
         <tr><td>nameListAR</td><td><vivo:special_groupNameListAR /></td></tr>
      </vivo:foreachspecial_groupNameListARIterator>
      <vivo:foreachspecial_groupValidUntilIterator>
         <tr><td>validUntil</td><td><vivo:special_groupValidUntil /></td></tr>
      </vivo:foreachspecial_groupValidUntilIterator>
      <vivo:foreachspecial_groupNameShortZHIterator>
         <tr><td>nameShortZH</td><td><vivo:special_groupNameShortZH /></td></tr>
      </vivo:foreachspecial_groupNameShortZHIterator>
      <vivo:foreachspecial_groupNameShortITIterator>
         <tr><td>nameShortIT</td><td><vivo:special_groupNameShortIT /></td></tr>
      </vivo:foreachspecial_groupNameShortITIterator>
      <vivo:foreachspecial_groupCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><vivo:special_groupCodeAGROVOC /></td></tr>
      </vivo:foreachspecial_groupCodeAGROVOCIterator>
      <vivo:foreachspecial_groupNameListFRIterator>
         <tr><td>nameListFR</td><td><vivo:special_groupNameListFR /></td></tr>
      </vivo:foreachspecial_groupNameListFRIterator>
      <vivo:foreachspecial_groupNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><vivo:special_groupNameOfficialES /></td></tr>
      </vivo:foreachspecial_groupNameOfficialESIterator>
      <vivo:foreachspecial_groupCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><vivo:special_groupCodeFAOTERM /></td></tr>
      </vivo:foreachspecial_groupCodeFAOTERMIterator>
      <vivo:foreachspecial_groupNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><vivo:special_groupNameOfficialIT /></td></tr>
      </vivo:foreachspecial_groupNameOfficialITIterator>
      <vivo:foreachspecial_groupNameListRUIterator>
         <tr><td>nameListRU</td><td><vivo:special_groupNameListRU /></td></tr>
      </vivo:foreachspecial_groupNameListRUIterator>
      <vivo:foreachspecial_groupNameShortESIterator>
         <tr><td>nameShortES</td><td><vivo:special_groupNameShortES /></td></tr>
      </vivo:foreachspecial_groupNameShortESIterator>
      <vivo:foreachspecial_groupCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><vivo:special_groupCodeFAOSTAT /></td></tr>
      </vivo:foreachspecial_groupCodeFAOSTATIterator>
      <vivo:foreachspecial_groupNameListZHIterator>
         <tr><td>nameListZH</td><td><vivo:special_groupNameListZH /></td></tr>
      </vivo:foreachspecial_groupNameListZHIterator>
      <vivo:foreachspecial_groupNameShortENIterator>
         <tr><td>nameShortEN</td><td><vivo:special_groupNameShortEN /></td></tr>
      </vivo:foreachspecial_groupNameShortENIterator>
      <vivo:foreachspecial_groupNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><vivo:special_groupNameOfficialAR /></td></tr>
      </vivo:foreachspecial_groupNameOfficialARIterator>
      <vivo:foreachspecial_groupNameShortARIterator>
         <tr><td>nameShortAR</td><td><vivo:special_groupNameShortAR /></td></tr>
      </vivo:foreachspecial_groupNameShortARIterator>
      <vivo:foreachspecial_groupValidSinceIterator>
         <tr><td>validSince</td><td><vivo:special_groupValidSince /></td></tr>
      </vivo:foreachspecial_groupValidSinceIterator>
      <vivo:foreachspecial_groupNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><vivo:special_groupNameOfficialEN /></td></tr>
      </vivo:foreachspecial_groupNameOfficialENIterator>
      <vivo:foreachspecial_groupNameShortFRIterator>
         <tr><td>nameShortFR</td><td><vivo:special_groupNameShortFR /></td></tr>
      </vivo:foreachspecial_groupNameShortFRIterator>
      <vivo:foreachspecial_groupNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><vivo:special_groupNameOfficialFR /></td></tr>
      </vivo:foreachspecial_groupNameOfficialFRIterator>
      <vivo:foreachspecial_groupNameListESIterator>
         <tr><td>nameListES</td><td><vivo:special_groupNameListES /></td></tr>
      </vivo:foreachspecial_groupNameListESIterator>
      <vivo:foreachspecial_groupNameListITIterator>
         <tr><td>nameListIT</td><td><vivo:special_groupNameListIT /></td></tr>
      </vivo:foreachspecial_groupNameListITIterator>
      <vivo:foreachspecial_groupCodeUNIterator>
         <tr><td>codeUN</td><td><vivo:special_groupCodeUN /></td></tr>
      </vivo:foreachspecial_groupCodeUNIterator>
      <vivo:foreachspecial_groupNameShortRUIterator>
         <tr><td>nameShortRU</td><td><vivo:special_groupNameShortRU /></td></tr>
      </vivo:foreachspecial_groupNameShortRUIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachspecial_groupHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<vivo:special_groupHasMemberType/>/<vivo:special_groupHasMemberType/>.jsp?uri=<vivo:special_groupHasMember/>"><vivo:special_groupHasMember /></a></td></tr>
      </vivo:foreachspecial_groupHasMemberIterator>
      <vivo:foreachspecial_groupIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<vivo:special_groupIsSuccessorOfType/>/<vivo:special_groupIsSuccessorOfType/>.jsp?uri=<vivo:special_groupIsSuccessorOf/>"><vivo:special_groupIsSuccessorOf /></a></td></tr>
      </vivo:foreachspecial_groupIsSuccessorOfIterator>
      <vivo:foreachspecial_groupIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<vivo:special_groupIsPredecessorOfType/>/<vivo:special_groupIsPredecessorOfType/>.jsp?uri=<vivo:special_groupIsPredecessorOf/>"><vivo:special_groupIsPredecessorOf /></a></td></tr>
      </vivo:foreachspecial_groupIsPredecessorOfIterator>
   </table>
   </vivo:special_group>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

