<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Continent - http://vivoweb.org/ontology/core#Continent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altContinent.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Continent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ContinentSubjectURI/>"><vivo:ContinentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ContinentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachContinentNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><vivo:ContinentNameOfficialRU /></td></tr>
      </vivo:foreachContinentNameOfficialRUIterator>
      <vivo:foreachContinentNameListENIterator>
         <tr><td>nameListEN</td><td><vivo:ContinentNameListEN /></td></tr>
      </vivo:foreachContinentNameListENIterator>
      <vivo:foreachContinentNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><vivo:ContinentNameOfficialZH /></td></tr>
      </vivo:foreachContinentNameOfficialZHIterator>
      <vivo:foreachContinentNameListARIterator>
         <tr><td>nameListAR</td><td><vivo:ContinentNameListAR /></td></tr>
      </vivo:foreachContinentNameListARIterator>
      <vivo:foreachContinentValidUntilIterator>
         <tr><td>validUntil</td><td><vivo:ContinentValidUntil /></td></tr>
      </vivo:foreachContinentValidUntilIterator>
      <vivo:foreachContinentNameShortZHIterator>
         <tr><td>nameShortZH</td><td><vivo:ContinentNameShortZH /></td></tr>
      </vivo:foreachContinentNameShortZHIterator>
      <vivo:foreachContinentNameShortITIterator>
         <tr><td>nameShortIT</td><td><vivo:ContinentNameShortIT /></td></tr>
      </vivo:foreachContinentNameShortITIterator>
      <vivo:foreachContinentCodeISO3Iterator>
         <tr><td>codeISO3</td><td><vivo:ContinentCodeISO3 /></td></tr>
      </vivo:foreachContinentCodeISO3Iterator>
      <vivo:foreachContinentCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><vivo:ContinentCodeAGROVOC /></td></tr>
      </vivo:foreachContinentCodeAGROVOCIterator>
      <vivo:foreachContinentNameListFRIterator>
         <tr><td>nameListFR</td><td><vivo:ContinentNameListFR /></td></tr>
      </vivo:foreachContinentNameListFRIterator>
      <vivo:foreachContinentNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><vivo:ContinentNameOfficialES /></td></tr>
      </vivo:foreachContinentNameOfficialESIterator>
      <vivo:foreachContinentCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><vivo:ContinentCodeFAOTERM /></td></tr>
      </vivo:foreachContinentCodeFAOTERMIterator>
      <vivo:foreachContinentNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><vivo:ContinentNameOfficialIT /></td></tr>
      </vivo:foreachContinentNameOfficialITIterator>
      <vivo:foreachContinentNameListRUIterator>
         <tr><td>nameListRU</td><td><vivo:ContinentNameListRU /></td></tr>
      </vivo:foreachContinentNameListRUIterator>
      <vivo:foreachContinentNameShortESIterator>
         <tr><td>nameShortES</td><td><vivo:ContinentNameShortES /></td></tr>
      </vivo:foreachContinentNameShortESIterator>
      <vivo:foreachContinentCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><vivo:ContinentCodeFAOSTAT /></td></tr>
      </vivo:foreachContinentCodeFAOSTATIterator>
      <vivo:foreachContinentNameListZHIterator>
         <tr><td>nameListZH</td><td><vivo:ContinentNameListZH /></td></tr>
      </vivo:foreachContinentNameListZHIterator>
      <vivo:foreachContinentNameShortENIterator>
         <tr><td>nameShortEN</td><td><vivo:ContinentNameShortEN /></td></tr>
      </vivo:foreachContinentNameShortENIterator>
      <vivo:foreachContinentNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><vivo:ContinentNameOfficialAR /></td></tr>
      </vivo:foreachContinentNameOfficialARIterator>
      <vivo:foreachContinentNameShortARIterator>
         <tr><td>nameShortAR</td><td><vivo:ContinentNameShortAR /></td></tr>
      </vivo:foreachContinentNameShortARIterator>
      <vivo:foreachContinentValidSinceIterator>
         <tr><td>validSince</td><td><vivo:ContinentValidSince /></td></tr>
      </vivo:foreachContinentValidSinceIterator>
      <vivo:foreachContinentNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><vivo:ContinentNameOfficialEN /></td></tr>
      </vivo:foreachContinentNameOfficialENIterator>
      <vivo:foreachContinentNameShortFRIterator>
         <tr><td>nameShortFR</td><td><vivo:ContinentNameShortFR /></td></tr>
      </vivo:foreachContinentNameShortFRIterator>
      <vivo:foreachContinentCodeISO2Iterator>
         <tr><td>codeISO2</td><td><vivo:ContinentCodeISO2 /></td></tr>
      </vivo:foreachContinentCodeISO2Iterator>
      <vivo:foreachContinentNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><vivo:ContinentNameOfficialFR /></td></tr>
      </vivo:foreachContinentNameOfficialFRIterator>
      <vivo:foreachContinentNameListESIterator>
         <tr><td>nameListES</td><td><vivo:ContinentNameListES /></td></tr>
      </vivo:foreachContinentNameListESIterator>
      <vivo:foreachContinentNameListITIterator>
         <tr><td>nameListIT</td><td><vivo:ContinentNameListIT /></td></tr>
      </vivo:foreachContinentNameListITIterator>
      <vivo:foreachContinentCodeUNIterator>
         <tr><td>codeUN</td><td><vivo:ContinentCodeUN /></td></tr>
      </vivo:foreachContinentCodeUNIterator>
      <vivo:foreachContinentNameShortRUIterator>
         <tr><td>nameShortRU</td><td><vivo:ContinentNameShortRU /></td></tr>
      </vivo:foreachContinentNameShortRUIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachContinentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:ContinentRO_0000053Type/>/<vivo:ContinentRO_0000053Type/>.jsp?uri=<vivo:ContinentRO_0000053/>"><vivo:ContinentRO_0000053 /></a></td></tr>
      </vivo:foreachContinentRO_0000053Iterator>
      <vivo:foreachContinentGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:ContinentGeographicFocusOfType/>/<vivo:ContinentGeographicFocusOfType/>.jsp?uri=<vivo:ContinentGeographicFocusOf/>"><vivo:ContinentGeographicFocusOf /></a></td></tr>
      </vivo:foreachContinentGeographicFocusOfIterator>
      <vivo:foreachContinentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ContinentRO_0000056Type/>/<vivo:ContinentRO_0000056Type/>.jsp?uri=<vivo:ContinentRO_0000056/>"><vivo:ContinentRO_0000056 /></a></td></tr>
      </vivo:foreachContinentRO_0000056Iterator>
   </table>
   </vivo:Continent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

