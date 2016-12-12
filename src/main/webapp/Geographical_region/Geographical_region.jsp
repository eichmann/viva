<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Geographical_region - http://aims.fao.org/aos/geopolitical.owl#geographical_region</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeographical_region.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Geographical_region&uri=${param.uri}">RDF dump</a></p>
   <viva:Geographical_region subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:Geographical_regionSubjectURI/>"><viva:Geographical_regionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:Geographical_regionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGeographical_regionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:Geographical_regionNameOfficialRU /></td></tr>
      </viva:foreachGeographical_regionNameOfficialRUIterator>
      <viva:foreachGeographical_regionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:Geographical_regionNameListEN /></td></tr>
      </viva:foreachGeographical_regionNameListENIterator>
      <viva:foreachGeographical_regionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:Geographical_regionNameOfficialZH /></td></tr>
      </viva:foreachGeographical_regionNameOfficialZHIterator>
      <viva:foreachGeographical_regionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:Geographical_regionNameListAR /></td></tr>
      </viva:foreachGeographical_regionNameListARIterator>
      <viva:foreachGeographical_regionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:Geographical_regionNameShortZH /></td></tr>
      </viva:foreachGeographical_regionNameShortZHIterator>
      <viva:foreachGeographical_regionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:Geographical_regionNameShortIT /></td></tr>
      </viva:foreachGeographical_regionNameShortITIterator>
      <viva:foreachGeographical_regionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:Geographical_regionCodeAGROVOC /></td></tr>
      </viva:foreachGeographical_regionCodeAGROVOCIterator>
      <viva:foreachGeographical_regionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:Geographical_regionNameListFR /></td></tr>
      </viva:foreachGeographical_regionNameListFRIterator>
      <viva:foreachGeographical_regionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:Geographical_regionNameOfficialES /></td></tr>
      </viva:foreachGeographical_regionNameOfficialESIterator>
      <viva:foreachGeographical_regionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:Geographical_regionCodeFAOTERM /></td></tr>
      </viva:foreachGeographical_regionCodeFAOTERMIterator>
      <viva:foreachGeographical_regionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:Geographical_regionNameOfficialIT /></td></tr>
      </viva:foreachGeographical_regionNameOfficialITIterator>
      <viva:foreachGeographical_regionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:Geographical_regionNameListRU /></td></tr>
      </viva:foreachGeographical_regionNameListRUIterator>
      <viva:foreachGeographical_regionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:Geographical_regionNameShortES /></td></tr>
      </viva:foreachGeographical_regionNameShortESIterator>
      <viva:foreachGeographical_regionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:Geographical_regionCodeFAOSTAT /></td></tr>
      </viva:foreachGeographical_regionCodeFAOSTATIterator>
      <viva:foreachGeographical_regionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:Geographical_regionNameListZH /></td></tr>
      </viva:foreachGeographical_regionNameListZHIterator>
      <viva:foreachGeographical_regionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:Geographical_regionNameShortEN /></td></tr>
      </viva:foreachGeographical_regionNameShortENIterator>
      <viva:foreachGeographical_regionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:Geographical_regionNameOfficialAR /></td></tr>
      </viva:foreachGeographical_regionNameOfficialARIterator>
      <viva:foreachGeographical_regionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:Geographical_regionNameShortAR /></td></tr>
      </viva:foreachGeographical_regionNameShortARIterator>
      <viva:foreachGeographical_regionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:Geographical_regionNameOfficialEN /></td></tr>
      </viva:foreachGeographical_regionNameOfficialENIterator>
      <viva:foreachGeographical_regionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:Geographical_regionNameShortFR /></td></tr>
      </viva:foreachGeographical_regionNameShortFRIterator>
      <viva:foreachGeographical_regionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:Geographical_regionNameOfficialFR /></td></tr>
      </viva:foreachGeographical_regionNameOfficialFRIterator>
      <viva:foreachGeographical_regionNameListESIterator>
         <tr><td>nameListES</td><td><viva:Geographical_regionNameListES /></td></tr>
      </viva:foreachGeographical_regionNameListESIterator>
      <viva:foreachGeographical_regionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:Geographical_regionNameListIT /></td></tr>
      </viva:foreachGeographical_regionNameListITIterator>
      <viva:foreachGeographical_regionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:Geographical_regionCodeUN /></td></tr>
      </viva:foreachGeographical_regionCodeUNIterator>
      <viva:foreachGeographical_regionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:Geographical_regionNameShortRU /></td></tr>
      </viva:foreachGeographical_regionNameShortRUIterator>
      <viva:foreachGeographical_regionValidUntilIterator>
         <tr><td>validUntil</td><td><viva:Geographical_regionValidUntil /></td></tr>
      </viva:foreachGeographical_regionValidUntilIterator>
      <viva:foreachGeographical_regionValidSinceIterator>
         <tr><td>validSince</td><td><viva:Geographical_regionValidSince /></td></tr>
      </viva:foreachGeographical_regionValidSinceIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGeographical_regionHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:Geographical_regionHasMemberType/>/<viva:Geographical_regionHasMemberType/>.jsp?uri=<viva:Geographical_regionHasMember/>"><viva:Geographical_regionHasMember /></a></td></tr>
      </viva:foreachGeographical_regionHasMemberIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Geographical_region>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

