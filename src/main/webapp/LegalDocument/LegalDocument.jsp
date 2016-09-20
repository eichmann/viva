<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LegalDocument - http://purl.org/ontology/bibo/LegalDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLegalDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=LegalDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:LegalDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LegalDocumentSubjectURI/>"><viva:LegalDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LegalDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLegalDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:LegalDocumentTheAbstract /></td></tr>
      </viva:foreachLegalDocumentTheAbstractIterator>
      <viva:foreachLegalDocumentDoiIterator>
         <tr><td>doi</td><td><viva:LegalDocumentDoi /></td></tr>
      </viva:foreachLegalDocumentDoiIterator>
      <viva:foreachLegalDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:LegalDocumentPmid /></td></tr>
      </viva:foreachLegalDocumentPmidIterator>
      <viva:foreachLegalDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LegalDocumentARG_0000001 /></td></tr>
      </viva:foreachLegalDocumentARG_0000001Iterator>
      <viva:foreachLegalDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:LegalDocumentVolume /></td></tr>
      </viva:foreachLegalDocumentVolumeIterator>
      <viva:foreachLegalDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LegalDocumentERO_0000045 /></td></tr>
      </viva:foreachLegalDocumentERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLegalDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LegalDocumentRO_0000056Type/>/<viva:LegalDocumentRO_0000056Type/>.jsp?uri=<viva:LegalDocumentRO_0000056/>"><viva:LegalDocumentRO_0000056 /></a></td></tr>
      </viva:foreachLegalDocumentRO_0000056Iterator>
      <viva:foreachLegalDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LegalDocumentTranslatorType/>/<viva:LegalDocumentTranslatorType/>.jsp?uri=<viva:LegalDocumentTranslator/>"><viva:LegalDocumentTranslator /></a></td></tr>
      </viva:foreachLegalDocumentTranslatorIterator>
      <viva:foreachLegalDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LegalDocumentFeaturesType/>/<viva:LegalDocumentFeaturesType/>.jsp?uri=<viva:LegalDocumentFeatures/>"><viva:LegalDocumentFeatures /></a></td></tr>
      </viva:foreachLegalDocumentFeaturesIterator>
      <viva:foreachLegalDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:LegalDocumentInformationResourceSupportedByType/>/<viva:LegalDocumentInformationResourceSupportedByType/>.jsp?uri=<viva:LegalDocumentInformationResourceSupportedBy/>"><viva:LegalDocumentInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachLegalDocumentInformationResourceSupportedByIterator>
      <viva:foreachLegalDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:LegalDocumentIAO_0000136Type/>/<viva:LegalDocumentIAO_0000136Type/>.jsp?uri=<viva:LegalDocumentIAO_0000136/>"><viva:LegalDocumentIAO_0000136 /></a></td></tr>
      </viva:foreachLegalDocumentIAO_0000136Iterator>
      <viva:foreachLegalDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LegalDocumentDocumentationForType/>/<viva:LegalDocumentDocumentationForType/>.jsp?uri=<viva:LegalDocumentDocumentationFor/>"><viva:LegalDocumentDocumentationFor /></a></td></tr>
      </viva:foreachLegalDocumentDocumentationForIterator>
      <viva:foreachLegalDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LegalDocumentCitedByType/>/<viva:LegalDocumentCitedByType/>.jsp?uri=<viva:LegalDocumentCitedBy/>"><viva:LegalDocumentCitedBy /></a></td></tr>
      </viva:foreachLegalDocumentCitedByIterator>
      <viva:foreachLegalDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LegalDocumentTranslationOfType/>/<viva:LegalDocumentTranslationOfType/>.jsp?uri=<viva:LegalDocumentTranslationOf/>"><viva:LegalDocumentTranslationOf /></a></td></tr>
      </viva:foreachLegalDocumentTranslationOfIterator>
      <viva:foreachLegalDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LegalDocumentReproducesType/>/<viva:LegalDocumentReproducesType/>.jsp?uri=<viva:LegalDocumentReproduces/>"><viva:LegalDocumentReproduces /></a></td></tr>
      </viva:foreachLegalDocumentReproducesIterator>
      <viva:foreachLegalDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LegalDocumentStatusType/>/<viva:LegalDocumentStatusType/>.jsp?uri=<viva:LegalDocumentStatus/>"><viva:LegalDocumentStatus /></a></td></tr>
      </viva:foreachLegalDocumentStatusIterator>
      <viva:foreachLegalDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LegalDocumentReproducedInType/>/<viva:LegalDocumentReproducedInType/>.jsp?uri=<viva:LegalDocumentReproducedIn/>"><viva:LegalDocumentReproducedIn /></a></td></tr>
      </viva:foreachLegalDocumentReproducedInIterator>
      <viva:foreachLegalDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LegalDocumentPresentedAtType/>/<viva:LegalDocumentPresentedAtType/>.jsp?uri=<viva:LegalDocumentPresentedAt/>"><viva:LegalDocumentPresentedAt /></a></td></tr>
      </viva:foreachLegalDocumentPresentedAtIterator>
      <viva:foreachLegalDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LegalDocumentHasTranslationType/>/<viva:LegalDocumentHasTranslationType/>.jsp?uri=<viva:LegalDocumentHasTranslation/>"><viva:LegalDocumentHasTranslation /></a></td></tr>
      </viva:foreachLegalDocumentHasTranslationIterator>
      <viva:foreachLegalDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LegalDocumentCitesType/>/<viva:LegalDocumentCitesType/>.jsp?uri=<viva:LegalDocumentCites/>"><viva:LegalDocumentCites /></a></td></tr>
      </viva:foreachLegalDocumentCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:LegalDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

