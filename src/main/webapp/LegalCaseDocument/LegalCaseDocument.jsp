<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LegalCaseDocument - http://purl.org/ontology/bibo/LegalCaseDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLegalCaseDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=LegalCaseDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:LegalCaseDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LegalCaseDocumentSubjectURI/>"><viva:LegalCaseDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LegalCaseDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLegalCaseDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:LegalCaseDocumentPmid /></td></tr>
      </viva:foreachLegalCaseDocumentPmidIterator>
      <viva:foreachLegalCaseDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LegalCaseDocumentARG_0000001 /></td></tr>
      </viva:foreachLegalCaseDocumentARG_0000001Iterator>
      <viva:foreachLegalCaseDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:LegalCaseDocumentVolume /></td></tr>
      </viva:foreachLegalCaseDocumentVolumeIterator>
      <viva:foreachLegalCaseDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LegalCaseDocumentERO_0000045 /></td></tr>
      </viva:foreachLegalCaseDocumentERO_0000045Iterator>
      <viva:foreachLegalCaseDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:LegalCaseDocumentTheAbstract /></td></tr>
      </viva:foreachLegalCaseDocumentTheAbstractIterator>
      <viva:foreachLegalCaseDocumentDoiIterator>
         <tr><td>doi</td><td><viva:LegalCaseDocumentDoi /></td></tr>
      </viva:foreachLegalCaseDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLegalCaseDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LegalCaseDocumentDocumentationForType/>/<viva:LegalCaseDocumentDocumentationForType/>.jsp?uri=<viva:LegalCaseDocumentDocumentationFor/>"><viva:LegalCaseDocumentDocumentationFor /></a></td></tr>
      </viva:foreachLegalCaseDocumentDocumentationForIterator>
      <viva:foreachLegalCaseDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LegalCaseDocumentCitedByType/>/<viva:LegalCaseDocumentCitedByType/>.jsp?uri=<viva:LegalCaseDocumentCitedBy/>"><viva:LegalCaseDocumentCitedBy /></a></td></tr>
      </viva:foreachLegalCaseDocumentCitedByIterator>
      <viva:foreachLegalCaseDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LegalCaseDocumentTranslationOfType/>/<viva:LegalCaseDocumentTranslationOfType/>.jsp?uri=<viva:LegalCaseDocumentTranslationOf/>"><viva:LegalCaseDocumentTranslationOf /></a></td></tr>
      </viva:foreachLegalCaseDocumentTranslationOfIterator>
      <viva:foreachLegalCaseDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LegalCaseDocumentReproducesType/>/<viva:LegalCaseDocumentReproducesType/>.jsp?uri=<viva:LegalCaseDocumentReproduces/>"><viva:LegalCaseDocumentReproduces /></a></td></tr>
      </viva:foreachLegalCaseDocumentReproducesIterator>
      <viva:foreachLegalCaseDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LegalCaseDocumentStatusType/>/<viva:LegalCaseDocumentStatusType/>.jsp?uri=<viva:LegalCaseDocumentStatus/>"><viva:LegalCaseDocumentStatus /></a></td></tr>
      </viva:foreachLegalCaseDocumentStatusIterator>
      <viva:foreachLegalCaseDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LegalCaseDocumentReproducedInType/>/<viva:LegalCaseDocumentReproducedInType/>.jsp?uri=<viva:LegalCaseDocumentReproducedIn/>"><viva:LegalCaseDocumentReproducedIn /></a></td></tr>
      </viva:foreachLegalCaseDocumentReproducedInIterator>
      <viva:foreachLegalCaseDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LegalCaseDocumentPresentedAtType/>/<viva:LegalCaseDocumentPresentedAtType/>.jsp?uri=<viva:LegalCaseDocumentPresentedAt/>"><viva:LegalCaseDocumentPresentedAt /></a></td></tr>
      </viva:foreachLegalCaseDocumentPresentedAtIterator>
      <viva:foreachLegalCaseDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LegalCaseDocumentHasTranslationType/>/<viva:LegalCaseDocumentHasTranslationType/>.jsp?uri=<viva:LegalCaseDocumentHasTranslation/>"><viva:LegalCaseDocumentHasTranslation /></a></td></tr>
      </viva:foreachLegalCaseDocumentHasTranslationIterator>
      <viva:foreachLegalCaseDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LegalCaseDocumentCitesType/>/<viva:LegalCaseDocumentCitesType/>.jsp?uri=<viva:LegalCaseDocumentCites/>"><viva:LegalCaseDocumentCites /></a></td></tr>
      </viva:foreachLegalCaseDocumentCitesIterator>
      <viva:foreachLegalCaseDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LegalCaseDocumentRO_0000056Type/>/<viva:LegalCaseDocumentRO_0000056Type/>.jsp?uri=<viva:LegalCaseDocumentRO_0000056/>"><viva:LegalCaseDocumentRO_0000056 /></a></td></tr>
      </viva:foreachLegalCaseDocumentRO_0000056Iterator>
      <viva:foreachLegalCaseDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LegalCaseDocumentTranslatorType/>/<viva:LegalCaseDocumentTranslatorType/>.jsp?uri=<viva:LegalCaseDocumentTranslator/>"><viva:LegalCaseDocumentTranslator /></a></td></tr>
      </viva:foreachLegalCaseDocumentTranslatorIterator>
      <viva:foreachLegalCaseDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LegalCaseDocumentFeaturesType/>/<viva:LegalCaseDocumentFeaturesType/>.jsp?uri=<viva:LegalCaseDocumentFeatures/>"><viva:LegalCaseDocumentFeatures /></a></td></tr>
      </viva:foreachLegalCaseDocumentFeaturesIterator>
      <viva:foreachLegalCaseDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:LegalCaseDocumentInformationResourceSupportedByType/>/<viva:LegalCaseDocumentInformationResourceSupportedByType/>.jsp?uri=<viva:LegalCaseDocumentInformationResourceSupportedBy/>"><viva:LegalCaseDocumentInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachLegalCaseDocumentInformationResourceSupportedByIterator>
      <viva:foreachLegalCaseDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:LegalCaseDocumentIAO_0000136Type/>/<viva:LegalCaseDocumentIAO_0000136Type/>.jsp?uri=<viva:LegalCaseDocumentIAO_0000136/>"><viva:LegalCaseDocumentIAO_0000136 /></a></td></tr>
      </viva:foreachLegalCaseDocumentIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:LegalCaseDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

