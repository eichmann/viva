<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>PersonalCommunicationDocument - http://purl.org/ontology/bibo/PersonalCommunicationDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPersonalCommunicationDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:PersonalCommunicationDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:PersonalCommunicationDocumentSubjectURI/>"><vivo:PersonalCommunicationDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:PersonalCommunicationDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachPersonalCommunicationDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:PersonalCommunicationDocumentTheAbstract /></td></tr>
      </vivo:foreachPersonalCommunicationDocumentTheAbstractIterator>
      <vivo:foreachPersonalCommunicationDocumentDoiIterator>
         <tr><td>doi</td><td><vivo:PersonalCommunicationDocumentDoi /></td></tr>
      </vivo:foreachPersonalCommunicationDocumentDoiIterator>
      <vivo:foreachPersonalCommunicationDocumentPmidIterator>
         <tr><td>pmid</td><td><vivo:PersonalCommunicationDocumentPmid /></td></tr>
      </vivo:foreachPersonalCommunicationDocumentPmidIterator>
      <vivo:foreachPersonalCommunicationDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:PersonalCommunicationDocumentARG_0000001 /></td></tr>
      </vivo:foreachPersonalCommunicationDocumentARG_0000001Iterator>
      <vivo:foreachPersonalCommunicationDocumentVolumeIterator>
         <tr><td>volume</td><td><vivo:PersonalCommunicationDocumentVolume /></td></tr>
      </vivo:foreachPersonalCommunicationDocumentVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachPersonalCommunicationDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:PersonalCommunicationDocumentTranslatorType/>/<vivo:PersonalCommunicationDocumentTranslatorType/>.jsp?uri=<vivo:PersonalCommunicationDocumentTranslator/>"><vivo:PersonalCommunicationDocumentTranslator /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentTranslatorIterator>
      <vivo:foreachPersonalCommunicationDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:PersonalCommunicationDocumentFeaturesType/>/<vivo:PersonalCommunicationDocumentFeaturesType/>.jsp?uri=<vivo:PersonalCommunicationDocumentFeatures/>"><vivo:PersonalCommunicationDocumentFeatures /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentFeaturesIterator>
      <vivo:foreachPersonalCommunicationDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:PersonalCommunicationDocumentInformationResourceSupportedByType/>/<vivo:PersonalCommunicationDocumentInformationResourceSupportedByType/>.jsp?uri=<vivo:PersonalCommunicationDocumentInformationResourceSupportedBy/>"><vivo:PersonalCommunicationDocumentInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentInformationResourceSupportedByIterator>
      <vivo:foreachPersonalCommunicationDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:PersonalCommunicationDocumentIAO_0000136Type/>/<vivo:PersonalCommunicationDocumentIAO_0000136Type/>.jsp?uri=<vivo:PersonalCommunicationDocumentIAO_0000136/>"><vivo:PersonalCommunicationDocumentIAO_0000136 /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentIAO_0000136Iterator>
      <vivo:foreachPersonalCommunicationDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:PersonalCommunicationDocumentRO_0000056Type/>/<vivo:PersonalCommunicationDocumentRO_0000056Type/>.jsp?uri=<vivo:PersonalCommunicationDocumentRO_0000056/>"><vivo:PersonalCommunicationDocumentRO_0000056 /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentRO_0000056Iterator>
      <vivo:foreachPersonalCommunicationDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:PersonalCommunicationDocumentDocumentationForType/>/<vivo:PersonalCommunicationDocumentDocumentationForType/>.jsp?uri=<vivo:PersonalCommunicationDocumentDocumentationFor/>"><vivo:PersonalCommunicationDocumentDocumentationFor /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentDocumentationForIterator>
      <vivo:foreachPersonalCommunicationDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:PersonalCommunicationDocumentCitedByType/>/<vivo:PersonalCommunicationDocumentCitedByType/>.jsp?uri=<vivo:PersonalCommunicationDocumentCitedBy/>"><vivo:PersonalCommunicationDocumentCitedBy /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentCitedByIterator>
      <vivo:foreachPersonalCommunicationDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:PersonalCommunicationDocumentTranslationOfType/>/<vivo:PersonalCommunicationDocumentTranslationOfType/>.jsp?uri=<vivo:PersonalCommunicationDocumentTranslationOf/>"><vivo:PersonalCommunicationDocumentTranslationOf /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentTranslationOfIterator>
      <vivo:foreachPersonalCommunicationDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:PersonalCommunicationDocumentReproducesType/>/<vivo:PersonalCommunicationDocumentReproducesType/>.jsp?uri=<vivo:PersonalCommunicationDocumentReproduces/>"><vivo:PersonalCommunicationDocumentReproduces /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentReproducesIterator>
      <vivo:foreachPersonalCommunicationDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:PersonalCommunicationDocumentStatusType/>/<vivo:PersonalCommunicationDocumentStatusType/>.jsp?uri=<vivo:PersonalCommunicationDocumentStatus/>"><vivo:PersonalCommunicationDocumentStatus /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentStatusIterator>
      <vivo:foreachPersonalCommunicationDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:PersonalCommunicationDocumentReproducedInType/>/<vivo:PersonalCommunicationDocumentReproducedInType/>.jsp?uri=<vivo:PersonalCommunicationDocumentReproducedIn/>"><vivo:PersonalCommunicationDocumentReproducedIn /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentReproducedInIterator>
      <vivo:foreachPersonalCommunicationDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:PersonalCommunicationDocumentPresentedAtType/>/<vivo:PersonalCommunicationDocumentPresentedAtType/>.jsp?uri=<vivo:PersonalCommunicationDocumentPresentedAt/>"><vivo:PersonalCommunicationDocumentPresentedAt /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentPresentedAtIterator>
      <vivo:foreachPersonalCommunicationDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:PersonalCommunicationDocumentHasTranslationType/>/<vivo:PersonalCommunicationDocumentHasTranslationType/>.jsp?uri=<vivo:PersonalCommunicationDocumentHasTranslation/>"><vivo:PersonalCommunicationDocumentHasTranslation /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentHasTranslationIterator>
      <vivo:foreachPersonalCommunicationDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:PersonalCommunicationDocumentCitesType/>/<vivo:PersonalCommunicationDocumentCitesType/>.jsp?uri=<vivo:PersonalCommunicationDocumentCites/>"><vivo:PersonalCommunicationDocumentCites /></a></td></tr>
      </vivo:foreachPersonalCommunicationDocumentCitesIterator>
   </table>
   </vivo:PersonalCommunicationDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

