<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Document - http://purl.org/ontology/bibo/Document</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Document&uri=${param.uri}">RDF dump</a></p>
   <viva:Document subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DocumentSubjectURI/>"><viva:DocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:DocumentPmid /></td></tr>
      </viva:foreachDocumentPmidIterator>
      <viva:foreachDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:DocumentARG_0000001 /></td></tr>
      </viva:foreachDocumentARG_0000001Iterator>
      <viva:foreachDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:DocumentVolume /></td></tr>
      </viva:foreachDocumentVolumeIterator>
      <viva:foreachDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:DocumentERO_0000045 /></td></tr>
      </viva:foreachDocumentERO_0000045Iterator>
      <viva:foreachDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:DocumentTheAbstract /></td></tr>
      </viva:foreachDocumentTheAbstractIterator>
      <viva:foreachDocumentDoiIterator>
         <tr><td>doi</td><td><viva:DocumentDoi /></td></tr>
      </viva:foreachDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:DocumentDocumentationForType/>/<viva:DocumentDocumentationForType/>.jsp?uri=<viva:DocumentDocumentationFor/>"><viva:DocumentDocumentationFor /></a></td></tr>
      </viva:foreachDocumentDocumentationForIterator>
      <viva:foreachDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:DocumentCitedByType/>/<viva:DocumentCitedByType/>.jsp?uri=<viva:DocumentCitedBy/>"><viva:DocumentCitedBy /></a></td></tr>
      </viva:foreachDocumentCitedByIterator>
      <viva:foreachDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:DocumentTranslationOfType/>/<viva:DocumentTranslationOfType/>.jsp?uri=<viva:DocumentTranslationOf/>"><viva:DocumentTranslationOf /></a></td></tr>
      </viva:foreachDocumentTranslationOfIterator>
      <viva:foreachDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:DocumentReproducesType/>/<viva:DocumentReproducesType/>.jsp?uri=<viva:DocumentReproduces/>"><viva:DocumentReproduces /></a></td></tr>
      </viva:foreachDocumentReproducesIterator>
      <viva:foreachDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:DocumentStatusType/>/<viva:DocumentStatusType/>.jsp?uri=<viva:DocumentStatus/>"><viva:DocumentStatus /></a></td></tr>
      </viva:foreachDocumentStatusIterator>
      <viva:foreachDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:DocumentReproducedInType/>/<viva:DocumentReproducedInType/>.jsp?uri=<viva:DocumentReproducedIn/>"><viva:DocumentReproducedIn /></a></td></tr>
      </viva:foreachDocumentReproducedInIterator>
      <viva:foreachDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:DocumentPresentedAtType/>/<viva:DocumentPresentedAtType/>.jsp?uri=<viva:DocumentPresentedAt/>"><viva:DocumentPresentedAt /></a></td></tr>
      </viva:foreachDocumentPresentedAtIterator>
      <viva:foreachDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:DocumentHasTranslationType/>/<viva:DocumentHasTranslationType/>.jsp?uri=<viva:DocumentHasTranslation/>"><viva:DocumentHasTranslation /></a></td></tr>
      </viva:foreachDocumentHasTranslationIterator>
      <viva:foreachDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:DocumentCitesType/>/<viva:DocumentCitesType/>.jsp?uri=<viva:DocumentCites/>"><viva:DocumentCites /></a></td></tr>
      </viva:foreachDocumentCitesIterator>
      <viva:foreachDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DocumentRO_0000056Type/>/<viva:DocumentRO_0000056Type/>.jsp?uri=<viva:DocumentRO_0000056/>"><viva:DocumentRO_0000056 /></a></td></tr>
      </viva:foreachDocumentRO_0000056Iterator>
      <viva:foreachDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:DocumentTranslatorType/>/<viva:DocumentTranslatorType/>.jsp?uri=<viva:DocumentTranslator/>"><viva:DocumentTranslator /></a></td></tr>
      </viva:foreachDocumentTranslatorIterator>
      <viva:foreachDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:DocumentFeaturesType/>/<viva:DocumentFeaturesType/>.jsp?uri=<viva:DocumentFeatures/>"><viva:DocumentFeatures /></a></td></tr>
      </viva:foreachDocumentFeaturesIterator>
      <viva:foreachDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:DocumentInformationResourceSupportedByType/>/<viva:DocumentInformationResourceSupportedByType/>.jsp?uri=<viva:DocumentInformationResourceSupportedBy/>"><viva:DocumentInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachDocumentInformationResourceSupportedByIterator>
      <viva:foreachDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:DocumentIAO_0000136Type/>/<viva:DocumentIAO_0000136Type/>.jsp?uri=<viva:DocumentIAO_0000136/>"><viva:DocumentIAO_0000136 /></a></td></tr>
      </viva:foreachDocumentIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Document>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

