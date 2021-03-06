<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Continent - http://vivoweb.org/ontology/core#Continent</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altContinent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Continent&uri=${param.uri}">RDF dump</a></p>
   <viva:Continent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ContinentSubjectURI/>"><viva:ContinentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ContinentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachContinentNameListESIterator>
         <tr><td>nameListES</td><td><viva:ContinentNameListES /></td></tr>
      </viva:foreachContinentNameListESIterator>
      <viva:foreachContinentNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ContinentNameShortEN /></td></tr>
      </viva:foreachContinentNameShortENIterator>
      <viva:foreachContinentNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ContinentNameListEN /></td></tr>
      </viva:foreachContinentNameListENIterator>
      <viva:foreachContinentCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ContinentCodeISO3 /></td></tr>
      </viva:foreachContinentCodeISO3Iterator>
      <viva:foreachContinentCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ContinentCodeISO2 /></td></tr>
      </viva:foreachContinentCodeISO2Iterator>
      <viva:foreachContinentCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ContinentCodeFAOTERM /></td></tr>
      </viva:foreachContinentCodeFAOTERMIterator>
      <viva:foreachContinentNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ContinentNameOfficialAR /></td></tr>
      </viva:foreachContinentNameOfficialARIterator>
      <viva:foreachContinentNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ContinentNameOfficialZH /></td></tr>
      </viva:foreachContinentNameOfficialZHIterator>
      <viva:foreachContinentNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ContinentNameShortAR /></td></tr>
      </viva:foreachContinentNameShortARIterator>
      <viva:foreachContinentNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ContinentNameShortZH /></td></tr>
      </viva:foreachContinentNameShortZHIterator>
      <viva:foreachContinentNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ContinentNameListAR /></td></tr>
      </viva:foreachContinentNameListARIterator>
      <viva:foreachContinentNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ContinentNameListZH /></td></tr>
      </viva:foreachContinentNameListZHIterator>
      <viva:foreachContinentCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ContinentCodeUN /></td></tr>
      </viva:foreachContinentCodeUNIterator>
      <viva:foreachContinentCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ContinentCodeAGROVOC /></td></tr>
      </viva:foreachContinentCodeAGROVOCIterator>
      <viva:foreachContinentNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ContinentNameOfficialIT /></td></tr>
      </viva:foreachContinentNameOfficialITIterator>
      <viva:foreachContinentNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ContinentNameShortIT /></td></tr>
      </viva:foreachContinentNameShortITIterator>
      <viva:foreachContinentNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ContinentNameListIT /></td></tr>
      </viva:foreachContinentNameListITIterator>
      <viva:foreachContinentCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ContinentCodeFAOSTAT /></td></tr>
      </viva:foreachContinentCodeFAOSTATIterator>
      <viva:foreachContinentNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ContinentNameOfficialFR /></td></tr>
      </viva:foreachContinentNameOfficialFRIterator>
      <viva:foreachContinentNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ContinentNameOfficialRU /></td></tr>
      </viva:foreachContinentNameOfficialRUIterator>
      <viva:foreachContinentNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ContinentNameShortFR /></td></tr>
      </viva:foreachContinentNameShortFRIterator>
      <viva:foreachContinentNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ContinentNameListFR /></td></tr>
      </viva:foreachContinentNameListFRIterator>
      <viva:foreachContinentNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ContinentNameShortRU /></td></tr>
      </viva:foreachContinentNameShortRUIterator>
      <viva:foreachContinentNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ContinentNameOfficialES /></td></tr>
      </viva:foreachContinentNameOfficialESIterator>
      <viva:foreachContinentNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ContinentNameListRU /></td></tr>
      </viva:foreachContinentNameListRUIterator>
      <viva:foreachContinentNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ContinentNameOfficialEN /></td></tr>
      </viva:foreachContinentNameOfficialENIterator>
      <viva:foreachContinentNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ContinentNameShortES /></td></tr>
      </viva:foreachContinentNameShortESIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Continent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

