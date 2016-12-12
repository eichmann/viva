<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Group - http://aims.fao.org/aos/geopolitical.owl#group</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGroup.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Group&uri=${param.uri}">RDF dump</a></p>
   <viva:Group subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GroupSubjectURI/>"><viva:GroupSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GroupLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGroupSourceIterator>
         <tr><td>source</td><td><viva:GroupSource /></td></tr>
      </viva:foreachGroupSourceIterator>
      <viva:foreachGroupNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:GroupNameOfficialRU /></td></tr>
      </viva:foreachGroupNameOfficialRUIterator>
      <viva:foreachGroupNameListENIterator>
         <tr><td>nameListEN</td><td><viva:GroupNameListEN /></td></tr>
      </viva:foreachGroupNameListENIterator>
      <viva:foreachGroupNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:GroupNameOfficialZH /></td></tr>
      </viva:foreachGroupNameOfficialZHIterator>
      <viva:foreachGroupNameListARIterator>
         <tr><td>nameListAR</td><td><viva:GroupNameListAR /></td></tr>
      </viva:foreachGroupNameListARIterator>
      <viva:foreachGroupNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:GroupNameShortZH /></td></tr>
      </viva:foreachGroupNameShortZHIterator>
      <viva:foreachGroupNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:GroupNameShortIT /></td></tr>
      </viva:foreachGroupNameShortITIterator>
      <viva:foreachGroupCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:GroupCodeAGROVOC /></td></tr>
      </viva:foreachGroupCodeAGROVOCIterator>
      <viva:foreachGroupNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:GroupNameListFR /></td></tr>
      </viva:foreachGroupNameListFRIterator>
      <viva:foreachGroupNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:GroupNameOfficialES /></td></tr>
      </viva:foreachGroupNameOfficialESIterator>
      <viva:foreachGroupCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:GroupCodeFAOTERM /></td></tr>
      </viva:foreachGroupCodeFAOTERMIterator>
      <viva:foreachGroupNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:GroupNameOfficialIT /></td></tr>
      </viva:foreachGroupNameOfficialITIterator>
      <viva:foreachGroupNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:GroupNameListRU /></td></tr>
      </viva:foreachGroupNameListRUIterator>
      <viva:foreachGroupNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:GroupNameShortES /></td></tr>
      </viva:foreachGroupNameShortESIterator>
      <viva:foreachGroupCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:GroupCodeFAOSTAT /></td></tr>
      </viva:foreachGroupCodeFAOSTATIterator>
      <viva:foreachGroupNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:GroupNameListZH /></td></tr>
      </viva:foreachGroupNameListZHIterator>
      <viva:foreachGroupNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:GroupNameShortEN /></td></tr>
      </viva:foreachGroupNameShortENIterator>
      <viva:foreachGroupNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:GroupNameOfficialAR /></td></tr>
      </viva:foreachGroupNameOfficialARIterator>
      <viva:foreachGroupNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:GroupNameShortAR /></td></tr>
      </viva:foreachGroupNameShortARIterator>
      <viva:foreachGroupNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:GroupNameOfficialEN /></td></tr>
      </viva:foreachGroupNameOfficialENIterator>
      <viva:foreachGroupNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:GroupNameShortFR /></td></tr>
      </viva:foreachGroupNameShortFRIterator>
      <viva:foreachGroupNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:GroupNameOfficialFR /></td></tr>
      </viva:foreachGroupNameOfficialFRIterator>
      <viva:foreachGroupNameListESIterator>
         <tr><td>nameListES</td><td><viva:GroupNameListES /></td></tr>
      </viva:foreachGroupNameListESIterator>
      <viva:foreachGroupNameListITIterator>
         <tr><td>nameListIT</td><td><viva:GroupNameListIT /></td></tr>
      </viva:foreachGroupNameListITIterator>
      <viva:foreachGroupCodeUNIterator>
         <tr><td>codeUN</td><td><viva:GroupCodeUN /></td></tr>
      </viva:foreachGroupCodeUNIterator>
      <viva:foreachGroupNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:GroupNameShortRU /></td></tr>
      </viva:foreachGroupNameShortRUIterator>
      <viva:foreachGroupSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:GroupSourceIdentifier /></td></tr>
      </viva:foreachGroupSourceIdentifierIterator>
      <viva:foreachGroupSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:GroupSourceCreator /></td></tr>
      </viva:foreachGroupSourceCreatorIterator>
      <viva:foreachGroupSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:GroupSourceModified /></td></tr>
      </viva:foreachGroupSourceModifiedIterator>
      <viva:foreachGroupValidUntilIterator>
         <tr><td>validUntil</td><td><viva:GroupValidUntil /></td></tr>
      </viva:foreachGroupValidUntilIterator>
      <viva:foreachGroupValidSinceIterator>
         <tr><td>validSince</td><td><viva:GroupValidSince /></td></tr>
      </viva:foreachGroupValidSinceIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGroupHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:GroupHasMemberType/>/<viva:GroupHasMemberType/>.jsp?uri=<viva:GroupHasMember/>"><viva:GroupHasMember /></a></td></tr>
      </viva:foreachGroupHasMemberIterator>
      <viva:foreachGroupIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:GroupIsSuccessorOfType/>/<viva:GroupIsSuccessorOfType/>.jsp?uri=<viva:GroupIsSuccessorOf/>"><viva:GroupIsSuccessorOf /></a></td></tr>
      </viva:foreachGroupIsSuccessorOfIterator>
      <viva:foreachGroupIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:GroupIsPredecessorOfType/>/<viva:GroupIsPredecessorOfType/>.jsp?uri=<viva:GroupIsPredecessorOf/>"><viva:GroupIsPredecessorOf /></a></td></tr>
      </viva:foreachGroupIsPredecessorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Group>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

