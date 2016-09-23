<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WorkingPaper - http://vivoweb.org/ontology/core#WorkingPaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWorkingPaper.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=WorkingPaper&uri=${param.uri}">RDF dump</a></p>
   <viva:WorkingPaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:WorkingPaperSubjectURI/>"><viva:WorkingPaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:WorkingPaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachWorkingPaperPmidIterator>
         <tr><td>pmid</td><td><viva:WorkingPaperPmid /></td></tr>
      </viva:foreachWorkingPaperPmidIterator>
      <viva:foreachWorkingPaperARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:WorkingPaperARG_0000001 /></td></tr>
      </viva:foreachWorkingPaperARG_0000001Iterator>
      <viva:foreachWorkingPaperVolumeIterator>
         <tr><td>volume</td><td><viva:WorkingPaperVolume /></td></tr>
      </viva:foreachWorkingPaperVolumeIterator>
      <viva:foreachWorkingPaperERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:WorkingPaperERO_0000045 /></td></tr>
      </viva:foreachWorkingPaperERO_0000045Iterator>
      <viva:foreachWorkingPaperTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:WorkingPaperTheAbstract /></td></tr>
      </viva:foreachWorkingPaperTheAbstractIterator>
      <viva:foreachWorkingPaperDoiIterator>
         <tr><td>doi</td><td><viva:WorkingPaperDoi /></td></tr>
      </viva:foreachWorkingPaperDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachWorkingPaperDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:WorkingPaperDocumentationForType/>/<viva:WorkingPaperDocumentationForType/>.jsp?uri=<viva:WorkingPaperDocumentationFor/>"><viva:WorkingPaperDocumentationFor /></a></td></tr>
      </viva:foreachWorkingPaperDocumentationForIterator>
      <viva:foreachWorkingPaperCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:WorkingPaperCitedByType/>/<viva:WorkingPaperCitedByType/>.jsp?uri=<viva:WorkingPaperCitedBy/>"><viva:WorkingPaperCitedBy /></a></td></tr>
      </viva:foreachWorkingPaperCitedByIterator>
      <viva:foreachWorkingPaperTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:WorkingPaperTranslationOfType/>/<viva:WorkingPaperTranslationOfType/>.jsp?uri=<viva:WorkingPaperTranslationOf/>"><viva:WorkingPaperTranslationOf /></a></td></tr>
      </viva:foreachWorkingPaperTranslationOfIterator>
      <viva:foreachWorkingPaperReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:WorkingPaperReproducesType/>/<viva:WorkingPaperReproducesType/>.jsp?uri=<viva:WorkingPaperReproduces/>"><viva:WorkingPaperReproduces /></a></td></tr>
      </viva:foreachWorkingPaperReproducesIterator>
      <viva:foreachWorkingPaperStatusIterator>
         <tr><td>status</td><td><a href="../<viva:WorkingPaperStatusType/>/<viva:WorkingPaperStatusType/>.jsp?uri=<viva:WorkingPaperStatus/>"><viva:WorkingPaperStatus /></a></td></tr>
      </viva:foreachWorkingPaperStatusIterator>
      <viva:foreachWorkingPaperReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:WorkingPaperReproducedInType/>/<viva:WorkingPaperReproducedInType/>.jsp?uri=<viva:WorkingPaperReproducedIn/>"><viva:WorkingPaperReproducedIn /></a></td></tr>
      </viva:foreachWorkingPaperReproducedInIterator>
      <viva:foreachWorkingPaperPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:WorkingPaperPresentedAtType/>/<viva:WorkingPaperPresentedAtType/>.jsp?uri=<viva:WorkingPaperPresentedAt/>"><viva:WorkingPaperPresentedAt /></a></td></tr>
      </viva:foreachWorkingPaperPresentedAtIterator>
      <viva:foreachWorkingPaperHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:WorkingPaperHasTranslationType/>/<viva:WorkingPaperHasTranslationType/>.jsp?uri=<viva:WorkingPaperHasTranslation/>"><viva:WorkingPaperHasTranslation /></a></td></tr>
      </viva:foreachWorkingPaperHasTranslationIterator>
      <viva:foreachWorkingPaperCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:WorkingPaperCitesType/>/<viva:WorkingPaperCitesType/>.jsp?uri=<viva:WorkingPaperCites/>"><viva:WorkingPaperCites /></a></td></tr>
      </viva:foreachWorkingPaperCitesIterator>
      <viva:foreachWorkingPaperRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:WorkingPaperRO_0000056Type/>/<viva:WorkingPaperRO_0000056Type/>.jsp?uri=<viva:WorkingPaperRO_0000056/>"><viva:WorkingPaperRO_0000056 /></a></td></tr>
      </viva:foreachWorkingPaperRO_0000056Iterator>
      <viva:foreachWorkingPaperTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:WorkingPaperTranslatorType/>/<viva:WorkingPaperTranslatorType/>.jsp?uri=<viva:WorkingPaperTranslator/>"><viva:WorkingPaperTranslator /></a></td></tr>
      </viva:foreachWorkingPaperTranslatorIterator>
      <viva:foreachWorkingPaperFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:WorkingPaperFeaturesType/>/<viva:WorkingPaperFeaturesType/>.jsp?uri=<viva:WorkingPaperFeatures/>"><viva:WorkingPaperFeatures /></a></td></tr>
      </viva:foreachWorkingPaperFeaturesIterator>
      <viva:foreachWorkingPaperInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:WorkingPaperInformationResourceSupportedByType/>/<viva:WorkingPaperInformationResourceSupportedByType/>.jsp?uri=<viva:WorkingPaperInformationResourceSupportedBy/>"><viva:WorkingPaperInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachWorkingPaperInformationResourceSupportedByIterator>
      <viva:foreachWorkingPaperIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:WorkingPaperIAO_0000136Type/>/<viva:WorkingPaperIAO_0000136Type/>.jsp?uri=<viva:WorkingPaperIAO_0000136/>"><viva:WorkingPaperIAO_0000136 /></a></td></tr>
      </viva:foreachWorkingPaperIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:WorkingPaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

