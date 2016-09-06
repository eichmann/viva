<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>WorkingPaper - http://vivoweb.org/ontology/core#WorkingPaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:WorkingPaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:WorkingPaperSubjectURI/>"><vivo:WorkingPaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:WorkingPaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachWorkingPaperTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:WorkingPaperTheAbstract /></td></tr>
      </vivo:foreachWorkingPaperTheAbstractIterator>
      <vivo:foreachWorkingPaperDoiIterator>
         <tr><td>doi</td><td><vivo:WorkingPaperDoi /></td></tr>
      </vivo:foreachWorkingPaperDoiIterator>
      <vivo:foreachWorkingPaperPmidIterator>
         <tr><td>pmid</td><td><vivo:WorkingPaperPmid /></td></tr>
      </vivo:foreachWorkingPaperPmidIterator>
      <vivo:foreachWorkingPaperARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:WorkingPaperARG_0000001 /></td></tr>
      </vivo:foreachWorkingPaperARG_0000001Iterator>
      <vivo:foreachWorkingPaperVolumeIterator>
         <tr><td>volume</td><td><vivo:WorkingPaperVolume /></td></tr>
      </vivo:foreachWorkingPaperVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachWorkingPaperTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:WorkingPaperTranslatorType/>/<vivo:WorkingPaperTranslatorType/>.jsp?uri=<vivo:WorkingPaperTranslator/>"><vivo:WorkingPaperTranslator /></a></td></tr>
      </vivo:foreachWorkingPaperTranslatorIterator>
      <vivo:foreachWorkingPaperFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:WorkingPaperFeaturesType/>/<vivo:WorkingPaperFeaturesType/>.jsp?uri=<vivo:WorkingPaperFeatures/>"><vivo:WorkingPaperFeatures /></a></td></tr>
      </vivo:foreachWorkingPaperFeaturesIterator>
      <vivo:foreachWorkingPaperInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:WorkingPaperInformationResourceSupportedByType/>/<vivo:WorkingPaperInformationResourceSupportedByType/>.jsp?uri=<vivo:WorkingPaperInformationResourceSupportedBy/>"><vivo:WorkingPaperInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachWorkingPaperInformationResourceSupportedByIterator>
      <vivo:foreachWorkingPaperIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:WorkingPaperIAO_0000136Type/>/<vivo:WorkingPaperIAO_0000136Type/>.jsp?uri=<vivo:WorkingPaperIAO_0000136/>"><vivo:WorkingPaperIAO_0000136 /></a></td></tr>
      </vivo:foreachWorkingPaperIAO_0000136Iterator>
      <vivo:foreachWorkingPaperDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:WorkingPaperDocumentationForType/>/<vivo:WorkingPaperDocumentationForType/>.jsp?uri=<vivo:WorkingPaperDocumentationFor/>"><vivo:WorkingPaperDocumentationFor /></a></td></tr>
      </vivo:foreachWorkingPaperDocumentationForIterator>
      <vivo:foreachWorkingPaperCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:WorkingPaperCitedByType/>/<vivo:WorkingPaperCitedByType/>.jsp?uri=<vivo:WorkingPaperCitedBy/>"><vivo:WorkingPaperCitedBy /></a></td></tr>
      </vivo:foreachWorkingPaperCitedByIterator>
      <vivo:foreachWorkingPaperTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:WorkingPaperTranslationOfType/>/<vivo:WorkingPaperTranslationOfType/>.jsp?uri=<vivo:WorkingPaperTranslationOf/>"><vivo:WorkingPaperTranslationOf /></a></td></tr>
      </vivo:foreachWorkingPaperTranslationOfIterator>
      <vivo:foreachWorkingPaperReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:WorkingPaperReproducesType/>/<vivo:WorkingPaperReproducesType/>.jsp?uri=<vivo:WorkingPaperReproduces/>"><vivo:WorkingPaperReproduces /></a></td></tr>
      </vivo:foreachWorkingPaperReproducesIterator>
      <vivo:foreachWorkingPaperStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:WorkingPaperStatusType/>/<vivo:WorkingPaperStatusType/>.jsp?uri=<vivo:WorkingPaperStatus/>"><vivo:WorkingPaperStatus /></a></td></tr>
      </vivo:foreachWorkingPaperStatusIterator>
      <vivo:foreachWorkingPaperReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:WorkingPaperReproducedInType/>/<vivo:WorkingPaperReproducedInType/>.jsp?uri=<vivo:WorkingPaperReproducedIn/>"><vivo:WorkingPaperReproducedIn /></a></td></tr>
      </vivo:foreachWorkingPaperReproducedInIterator>
      <vivo:foreachWorkingPaperPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:WorkingPaperPresentedAtType/>/<vivo:WorkingPaperPresentedAtType/>.jsp?uri=<vivo:WorkingPaperPresentedAt/>"><vivo:WorkingPaperPresentedAt /></a></td></tr>
      </vivo:foreachWorkingPaperPresentedAtIterator>
      <vivo:foreachWorkingPaperHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:WorkingPaperHasTranslationType/>/<vivo:WorkingPaperHasTranslationType/>.jsp?uri=<vivo:WorkingPaperHasTranslation/>"><vivo:WorkingPaperHasTranslation /></a></td></tr>
      </vivo:foreachWorkingPaperHasTranslationIterator>
      <vivo:foreachWorkingPaperCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:WorkingPaperCitesType/>/<vivo:WorkingPaperCitesType/>.jsp?uri=<vivo:WorkingPaperCites/>"><vivo:WorkingPaperCites /></a></td></tr>
      </vivo:foreachWorkingPaperCitesIterator>
      <vivo:foreachWorkingPaperRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:WorkingPaperRO_0000056Type/>/<vivo:WorkingPaperRO_0000056Type/>.jsp?uri=<vivo:WorkingPaperRO_0000056/>"><vivo:WorkingPaperRO_0000056 /></a></td></tr>
      </vivo:foreachWorkingPaperRO_0000056Iterator>
   </table>
   </vivo:WorkingPaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

