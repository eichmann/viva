<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>LegalDocument - http://purl.org/ontology/bibo/LegalDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:LegalDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LegalDocumentSubjectURI/>"><vivo:LegalDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LegalDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachLegalDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:LegalDocumentTheAbstract /></td></tr>
      </vivo:foreachLegalDocumentTheAbstractIterator>
      <vivo:foreachLegalDocumentDoiIterator>
         <tr><td>doi</td><td><vivo:LegalDocumentDoi /></td></tr>
      </vivo:foreachLegalDocumentDoiIterator>
      <vivo:foreachLegalDocumentPmidIterator>
         <tr><td>pmid</td><td><vivo:LegalDocumentPmid /></td></tr>
      </vivo:foreachLegalDocumentPmidIterator>
      <vivo:foreachLegalDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:LegalDocumentARG_0000001 /></td></tr>
      </vivo:foreachLegalDocumentARG_0000001Iterator>
      <vivo:foreachLegalDocumentVolumeIterator>
         <tr><td>volume</td><td><vivo:LegalDocumentVolume /></td></tr>
      </vivo:foreachLegalDocumentVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLegalDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:LegalDocumentTranslatorType/>/<vivo:LegalDocumentTranslatorType/>.jsp?uri=<vivo:LegalDocumentTranslator/>"><vivo:LegalDocumentTranslator /></a></td></tr>
      </vivo:foreachLegalDocumentTranslatorIterator>
      <vivo:foreachLegalDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:LegalDocumentFeaturesType/>/<vivo:LegalDocumentFeaturesType/>.jsp?uri=<vivo:LegalDocumentFeatures/>"><vivo:LegalDocumentFeatures /></a></td></tr>
      </vivo:foreachLegalDocumentFeaturesIterator>
      <vivo:foreachLegalDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:LegalDocumentInformationResourceSupportedByType/>/<vivo:LegalDocumentInformationResourceSupportedByType/>.jsp?uri=<vivo:LegalDocumentInformationResourceSupportedBy/>"><vivo:LegalDocumentInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachLegalDocumentInformationResourceSupportedByIterator>
      <vivo:foreachLegalDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:LegalDocumentIAO_0000136Type/>/<vivo:LegalDocumentIAO_0000136Type/>.jsp?uri=<vivo:LegalDocumentIAO_0000136/>"><vivo:LegalDocumentIAO_0000136 /></a></td></tr>
      </vivo:foreachLegalDocumentIAO_0000136Iterator>
      <vivo:foreachLegalDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:LegalDocumentDocumentationForType/>/<vivo:LegalDocumentDocumentationForType/>.jsp?uri=<vivo:LegalDocumentDocumentationFor/>"><vivo:LegalDocumentDocumentationFor /></a></td></tr>
      </vivo:foreachLegalDocumentDocumentationForIterator>
      <vivo:foreachLegalDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:LegalDocumentCitedByType/>/<vivo:LegalDocumentCitedByType/>.jsp?uri=<vivo:LegalDocumentCitedBy/>"><vivo:LegalDocumentCitedBy /></a></td></tr>
      </vivo:foreachLegalDocumentCitedByIterator>
      <vivo:foreachLegalDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:LegalDocumentTranslationOfType/>/<vivo:LegalDocumentTranslationOfType/>.jsp?uri=<vivo:LegalDocumentTranslationOf/>"><vivo:LegalDocumentTranslationOf /></a></td></tr>
      </vivo:foreachLegalDocumentTranslationOfIterator>
      <vivo:foreachLegalDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:LegalDocumentReproducesType/>/<vivo:LegalDocumentReproducesType/>.jsp?uri=<vivo:LegalDocumentReproduces/>"><vivo:LegalDocumentReproduces /></a></td></tr>
      </vivo:foreachLegalDocumentReproducesIterator>
      <vivo:foreachLegalDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:LegalDocumentStatusType/>/<vivo:LegalDocumentStatusType/>.jsp?uri=<vivo:LegalDocumentStatus/>"><vivo:LegalDocumentStatus /></a></td></tr>
      </vivo:foreachLegalDocumentStatusIterator>
      <vivo:foreachLegalDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:LegalDocumentReproducedInType/>/<vivo:LegalDocumentReproducedInType/>.jsp?uri=<vivo:LegalDocumentReproducedIn/>"><vivo:LegalDocumentReproducedIn /></a></td></tr>
      </vivo:foreachLegalDocumentReproducedInIterator>
      <vivo:foreachLegalDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:LegalDocumentPresentedAtType/>/<vivo:LegalDocumentPresentedAtType/>.jsp?uri=<vivo:LegalDocumentPresentedAt/>"><vivo:LegalDocumentPresentedAt /></a></td></tr>
      </vivo:foreachLegalDocumentPresentedAtIterator>
      <vivo:foreachLegalDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:LegalDocumentHasTranslationType/>/<vivo:LegalDocumentHasTranslationType/>.jsp?uri=<vivo:LegalDocumentHasTranslation/>"><vivo:LegalDocumentHasTranslation /></a></td></tr>
      </vivo:foreachLegalDocumentHasTranslationIterator>
      <vivo:foreachLegalDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:LegalDocumentCitesType/>/<vivo:LegalDocumentCitesType/>.jsp?uri=<vivo:LegalDocumentCites/>"><vivo:LegalDocumentCites /></a></td></tr>
      </vivo:foreachLegalDocumentCitesIterator>
      <vivo:foreachLegalDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LegalDocumentRO_0000056Type/>/<vivo:LegalDocumentRO_0000056Type/>.jsp?uri=<vivo:LegalDocumentRO_0000056/>"><vivo:LegalDocumentRO_0000056 /></a></td></tr>
      </vivo:foreachLegalDocumentRO_0000056Iterator>
   </table>
   </vivo:LegalDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

