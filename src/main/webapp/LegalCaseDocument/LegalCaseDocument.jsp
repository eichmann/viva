<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>LegalCaseDocument - http://purl.org/ontology/bibo/LegalCaseDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:LegalCaseDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LegalCaseDocumentSubjectURI/>"><vivo:LegalCaseDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LegalCaseDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachLegalCaseDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:LegalCaseDocumentTheAbstract /></td></tr>
      </vivo:foreachLegalCaseDocumentTheAbstractIterator>
      <vivo:foreachLegalCaseDocumentDoiIterator>
         <tr><td>doi</td><td><vivo:LegalCaseDocumentDoi /></td></tr>
      </vivo:foreachLegalCaseDocumentDoiIterator>
      <vivo:foreachLegalCaseDocumentPmidIterator>
         <tr><td>pmid</td><td><vivo:LegalCaseDocumentPmid /></td></tr>
      </vivo:foreachLegalCaseDocumentPmidIterator>
      <vivo:foreachLegalCaseDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:LegalCaseDocumentARG_0000001 /></td></tr>
      </vivo:foreachLegalCaseDocumentARG_0000001Iterator>
      <vivo:foreachLegalCaseDocumentVolumeIterator>
         <tr><td>volume</td><td><vivo:LegalCaseDocumentVolume /></td></tr>
      </vivo:foreachLegalCaseDocumentVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLegalCaseDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:LegalCaseDocumentTranslatorType/>/<vivo:LegalCaseDocumentTranslatorType/>.jsp?uri=<vivo:LegalCaseDocumentTranslator/>"><vivo:LegalCaseDocumentTranslator /></a></td></tr>
      </vivo:foreachLegalCaseDocumentTranslatorIterator>
      <vivo:foreachLegalCaseDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:LegalCaseDocumentFeaturesType/>/<vivo:LegalCaseDocumentFeaturesType/>.jsp?uri=<vivo:LegalCaseDocumentFeatures/>"><vivo:LegalCaseDocumentFeatures /></a></td></tr>
      </vivo:foreachLegalCaseDocumentFeaturesIterator>
      <vivo:foreachLegalCaseDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:LegalCaseDocumentInformationResourceSupportedByType/>/<vivo:LegalCaseDocumentInformationResourceSupportedByType/>.jsp?uri=<vivo:LegalCaseDocumentInformationResourceSupportedBy/>"><vivo:LegalCaseDocumentInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachLegalCaseDocumentInformationResourceSupportedByIterator>
      <vivo:foreachLegalCaseDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:LegalCaseDocumentIAO_0000136Type/>/<vivo:LegalCaseDocumentIAO_0000136Type/>.jsp?uri=<vivo:LegalCaseDocumentIAO_0000136/>"><vivo:LegalCaseDocumentIAO_0000136 /></a></td></tr>
      </vivo:foreachLegalCaseDocumentIAO_0000136Iterator>
      <vivo:foreachLegalCaseDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:LegalCaseDocumentDocumentationForType/>/<vivo:LegalCaseDocumentDocumentationForType/>.jsp?uri=<vivo:LegalCaseDocumentDocumentationFor/>"><vivo:LegalCaseDocumentDocumentationFor /></a></td></tr>
      </vivo:foreachLegalCaseDocumentDocumentationForIterator>
      <vivo:foreachLegalCaseDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:LegalCaseDocumentCitedByType/>/<vivo:LegalCaseDocumentCitedByType/>.jsp?uri=<vivo:LegalCaseDocumentCitedBy/>"><vivo:LegalCaseDocumentCitedBy /></a></td></tr>
      </vivo:foreachLegalCaseDocumentCitedByIterator>
      <vivo:foreachLegalCaseDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:LegalCaseDocumentTranslationOfType/>/<vivo:LegalCaseDocumentTranslationOfType/>.jsp?uri=<vivo:LegalCaseDocumentTranslationOf/>"><vivo:LegalCaseDocumentTranslationOf /></a></td></tr>
      </vivo:foreachLegalCaseDocumentTranslationOfIterator>
      <vivo:foreachLegalCaseDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:LegalCaseDocumentReproducesType/>/<vivo:LegalCaseDocumentReproducesType/>.jsp?uri=<vivo:LegalCaseDocumentReproduces/>"><vivo:LegalCaseDocumentReproduces /></a></td></tr>
      </vivo:foreachLegalCaseDocumentReproducesIterator>
      <vivo:foreachLegalCaseDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:LegalCaseDocumentStatusType/>/<vivo:LegalCaseDocumentStatusType/>.jsp?uri=<vivo:LegalCaseDocumentStatus/>"><vivo:LegalCaseDocumentStatus /></a></td></tr>
      </vivo:foreachLegalCaseDocumentStatusIterator>
      <vivo:foreachLegalCaseDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:LegalCaseDocumentReproducedInType/>/<vivo:LegalCaseDocumentReproducedInType/>.jsp?uri=<vivo:LegalCaseDocumentReproducedIn/>"><vivo:LegalCaseDocumentReproducedIn /></a></td></tr>
      </vivo:foreachLegalCaseDocumentReproducedInIterator>
      <vivo:foreachLegalCaseDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:LegalCaseDocumentPresentedAtType/>/<vivo:LegalCaseDocumentPresentedAtType/>.jsp?uri=<vivo:LegalCaseDocumentPresentedAt/>"><vivo:LegalCaseDocumentPresentedAt /></a></td></tr>
      </vivo:foreachLegalCaseDocumentPresentedAtIterator>
      <vivo:foreachLegalCaseDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:LegalCaseDocumentHasTranslationType/>/<vivo:LegalCaseDocumentHasTranslationType/>.jsp?uri=<vivo:LegalCaseDocumentHasTranslation/>"><vivo:LegalCaseDocumentHasTranslation /></a></td></tr>
      </vivo:foreachLegalCaseDocumentHasTranslationIterator>
      <vivo:foreachLegalCaseDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:LegalCaseDocumentCitesType/>/<vivo:LegalCaseDocumentCitesType/>.jsp?uri=<vivo:LegalCaseDocumentCites/>"><vivo:LegalCaseDocumentCites /></a></td></tr>
      </vivo:foreachLegalCaseDocumentCitesIterator>
      <vivo:foreachLegalCaseDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LegalCaseDocumentRO_0000056Type/>/<vivo:LegalCaseDocumentRO_0000056Type/>.jsp?uri=<vivo:LegalCaseDocumentRO_0000056/>"><vivo:LegalCaseDocumentRO_0000056 /></a></td></tr>
      </vivo:foreachLegalCaseDocumentRO_0000056Iterator>
   </table>
   </vivo:LegalCaseDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

