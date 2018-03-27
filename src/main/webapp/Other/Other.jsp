<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Other - http://aims.fao.org/aos/geopolitical.owl#other</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOther.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Other&uri=${param.uri}">RDF dump</a></p>
   <viva:Other subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OtherSubjectURI/>"><viva:OtherSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OtherLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachOtherNameListESIterator>
         <tr><td>nameListES</td><td><viva:OtherNameListES /></td></tr>
      </viva:foreachOtherNameListESIterator>
      <viva:foreachOtherNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:OtherNameShortEN /></td></tr>
      </viva:foreachOtherNameShortENIterator>
      <viva:foreachOtherNameListENIterator>
         <tr><td>nameListEN</td><td><viva:OtherNameListEN /></td></tr>
      </viva:foreachOtherNameListENIterator>
      <viva:foreachOtherCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:OtherCodeISO3 /></td></tr>
      </viva:foreachOtherCodeISO3Iterator>
      <viva:foreachOtherCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:OtherCodeISO2 /></td></tr>
      </viva:foreachOtherCodeISO2Iterator>
      <viva:foreachOtherNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:OtherNameOfficialAR /></td></tr>
      </viva:foreachOtherNameOfficialARIterator>
      <viva:foreachOtherNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:OtherNameOfficialZH /></td></tr>
      </viva:foreachOtherNameOfficialZHIterator>
      <viva:foreachOtherNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:OtherNameShortAR /></td></tr>
      </viva:foreachOtherNameShortARIterator>
      <viva:foreachOtherNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:OtherNameShortZH /></td></tr>
      </viva:foreachOtherNameShortZHIterator>
      <viva:foreachOtherNameListARIterator>
         <tr><td>nameListAR</td><td><viva:OtherNameListAR /></td></tr>
      </viva:foreachOtherNameListARIterator>
      <viva:foreachOtherNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:OtherNameListZH /></td></tr>
      </viva:foreachOtherNameListZHIterator>
      <viva:foreachOtherCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:OtherCodeAGROVOC /></td></tr>
      </viva:foreachOtherCodeAGROVOCIterator>
      <viva:foreachOtherNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:OtherNameOfficialFR /></td></tr>
      </viva:foreachOtherNameOfficialFRIterator>
      <viva:foreachOtherNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:OtherNameOfficialRU /></td></tr>
      </viva:foreachOtherNameOfficialRUIterator>
      <viva:foreachOtherNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:OtherNameShortFR /></td></tr>
      </viva:foreachOtherNameShortFRIterator>
      <viva:foreachOtherNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:OtherNameListFR /></td></tr>
      </viva:foreachOtherNameListFRIterator>
      <viva:foreachOtherNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:OtherNameShortRU /></td></tr>
      </viva:foreachOtherNameShortRUIterator>
      <viva:foreachOtherNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:OtherNameOfficialES /></td></tr>
      </viva:foreachOtherNameOfficialESIterator>
      <viva:foreachOtherNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:OtherNameListRU /></td></tr>
      </viva:foreachOtherNameListRUIterator>
      <viva:foreachOtherNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:OtherNameOfficialEN /></td></tr>
      </viva:foreachOtherNameOfficialENIterator>
      <viva:foreachOtherNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:OtherNameShortES /></td></tr>
      </viva:foreachOtherNameShortESIterator>
      <viva:foreachOtherValidUntilIterator>
         <tr><td>validUntil</td><td><viva:OtherValidUntil /></td></tr>
      </viva:foreachOtherValidUntilIterator>
      <viva:foreachOtherValidSinceIterator>
         <tr><td>validSince</td><td><viva:OtherValidSince /></td></tr>
      </viva:foreachOtherValidSinceIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Other>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

