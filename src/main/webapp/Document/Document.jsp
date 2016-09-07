<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Document - http://purl.org/ontology/bibo/Document</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Document subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DocumentSubjectURI/>"><vivo:DocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachDocumentPmidIterator>
         <tr><td>pmid</td><td><vivo:DocumentPmid /></td></tr>
      </vivo:foreachDocumentPmidIterator>
      <vivo:foreachDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:DocumentARG_0000001 /></td></tr>
      </vivo:foreachDocumentARG_0000001Iterator>
      <vivo:foreachDocumentVolumeIterator>
         <tr><td>volume</td><td><vivo:DocumentVolume /></td></tr>
      </vivo:foreachDocumentVolumeIterator>
      <vivo:foreachDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:DocumentTheAbstract /></td></tr>
      </vivo:foreachDocumentTheAbstractIterator>
      <vivo:foreachDocumentDoiIterator>
         <tr><td>doi</td><td><vivo:DocumentDoi /></td></tr>
      </vivo:foreachDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:DocumentDocumentationForType/>/<vivo:DocumentDocumentationForType/>.jsp?uri=<vivo:DocumentDocumentationFor/>"><vivo:DocumentDocumentationFor /></a></td></tr>
      </vivo:foreachDocumentDocumentationForIterator>
      <vivo:foreachDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:DocumentCitedByType/>/<vivo:DocumentCitedByType/>.jsp?uri=<vivo:DocumentCitedBy/>"><vivo:DocumentCitedBy /></a></td></tr>
      </vivo:foreachDocumentCitedByIterator>
      <vivo:foreachDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:DocumentTranslationOfType/>/<vivo:DocumentTranslationOfType/>.jsp?uri=<vivo:DocumentTranslationOf/>"><vivo:DocumentTranslationOf /></a></td></tr>
      </vivo:foreachDocumentTranslationOfIterator>
      <vivo:foreachDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:DocumentReproducesType/>/<vivo:DocumentReproducesType/>.jsp?uri=<vivo:DocumentReproduces/>"><vivo:DocumentReproduces /></a></td></tr>
      </vivo:foreachDocumentReproducesIterator>
      <vivo:foreachDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:DocumentStatusType/>/<vivo:DocumentStatusType/>.jsp?uri=<vivo:DocumentStatus/>"><vivo:DocumentStatus /></a></td></tr>
      </vivo:foreachDocumentStatusIterator>
      <vivo:foreachDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:DocumentReproducedInType/>/<vivo:DocumentReproducedInType/>.jsp?uri=<vivo:DocumentReproducedIn/>"><vivo:DocumentReproducedIn /></a></td></tr>
      </vivo:foreachDocumentReproducedInIterator>
      <vivo:foreachDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:DocumentPresentedAtType/>/<vivo:DocumentPresentedAtType/>.jsp?uri=<vivo:DocumentPresentedAt/>"><vivo:DocumentPresentedAt /></a></td></tr>
      </vivo:foreachDocumentPresentedAtIterator>
      <vivo:foreachDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:DocumentHasTranslationType/>/<vivo:DocumentHasTranslationType/>.jsp?uri=<vivo:DocumentHasTranslation/>"><vivo:DocumentHasTranslation /></a></td></tr>
      </vivo:foreachDocumentHasTranslationIterator>
      <vivo:foreachDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:DocumentCitesType/>/<vivo:DocumentCitesType/>.jsp?uri=<vivo:DocumentCites/>"><vivo:DocumentCites /></a></td></tr>
      </vivo:foreachDocumentCitesIterator>
      <vivo:foreachDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:DocumentTranslatorType/>/<vivo:DocumentTranslatorType/>.jsp?uri=<vivo:DocumentTranslator/>"><vivo:DocumentTranslator /></a></td></tr>
      </vivo:foreachDocumentTranslatorIterator>
      <vivo:foreachDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:DocumentFeaturesType/>/<vivo:DocumentFeaturesType/>.jsp?uri=<vivo:DocumentFeatures/>"><vivo:DocumentFeatures /></a></td></tr>
      </vivo:foreachDocumentFeaturesIterator>
      <vivo:foreachDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:DocumentInformationResourceSupportedByType/>/<vivo:DocumentInformationResourceSupportedByType/>.jsp?uri=<vivo:DocumentInformationResourceSupportedBy/>"><vivo:DocumentInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachDocumentInformationResourceSupportedByIterator>
      <vivo:foreachDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:DocumentIAO_0000136Type/>/<vivo:DocumentIAO_0000136Type/>.jsp?uri=<vivo:DocumentIAO_0000136/>"><vivo:DocumentIAO_0000136 /></a></td></tr>
      </vivo:foreachDocumentIAO_0000136Iterator>
      <vivo:foreachDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:DocumentRO_0000056Type/>/<vivo:DocumentRO_0000056Type/>.jsp?uri=<vivo:DocumentRO_0000056/>"><vivo:DocumentRO_0000056 /></a></td></tr>
      </vivo:foreachDocumentRO_0000056Iterator>
   </table>
   </vivo:Document>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

