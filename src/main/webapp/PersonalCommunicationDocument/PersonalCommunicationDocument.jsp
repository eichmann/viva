<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PersonalCommunicationDocument - http://purl.org/ontology/bibo/PersonalCommunicationDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPersonalCommunicationDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PersonalCommunicationDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:PersonalCommunicationDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PersonalCommunicationDocumentSubjectURI/>"><viva:PersonalCommunicationDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PersonalCommunicationDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPersonalCommunicationDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:PersonalCommunicationDocumentPmid /></td></tr>
      </viva:foreachPersonalCommunicationDocumentPmidIterator>
      <viva:foreachPersonalCommunicationDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:PersonalCommunicationDocumentARG_0000001 /></td></tr>
      </viva:foreachPersonalCommunicationDocumentARG_0000001Iterator>
      <viva:foreachPersonalCommunicationDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:PersonalCommunicationDocumentVolume /></td></tr>
      </viva:foreachPersonalCommunicationDocumentVolumeIterator>
      <viva:foreachPersonalCommunicationDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:PersonalCommunicationDocumentERO_0000045 /></td></tr>
      </viva:foreachPersonalCommunicationDocumentERO_0000045Iterator>
      <viva:foreachPersonalCommunicationDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:PersonalCommunicationDocumentTheAbstract /></td></tr>
      </viva:foreachPersonalCommunicationDocumentTheAbstractIterator>
      <viva:foreachPersonalCommunicationDocumentDoiIterator>
         <tr><td>doi</td><td><viva:PersonalCommunicationDocumentDoi /></td></tr>
      </viva:foreachPersonalCommunicationDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPersonalCommunicationDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:PersonalCommunicationDocumentDocumentationForType/>/<viva:PersonalCommunicationDocumentDocumentationForType/>.jsp?uri=<viva:PersonalCommunicationDocumentDocumentationFor/>"><viva:PersonalCommunicationDocumentDocumentationFor /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentDocumentationForIterator>
      <viva:foreachPersonalCommunicationDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:PersonalCommunicationDocumentCitedByType/>/<viva:PersonalCommunicationDocumentCitedByType/>.jsp?uri=<viva:PersonalCommunicationDocumentCitedBy/>"><viva:PersonalCommunicationDocumentCitedBy /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentCitedByIterator>
      <viva:foreachPersonalCommunicationDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:PersonalCommunicationDocumentTranslationOfType/>/<viva:PersonalCommunicationDocumentTranslationOfType/>.jsp?uri=<viva:PersonalCommunicationDocumentTranslationOf/>"><viva:PersonalCommunicationDocumentTranslationOf /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentTranslationOfIterator>
      <viva:foreachPersonalCommunicationDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:PersonalCommunicationDocumentReproducesType/>/<viva:PersonalCommunicationDocumentReproducesType/>.jsp?uri=<viva:PersonalCommunicationDocumentReproduces/>"><viva:PersonalCommunicationDocumentReproduces /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentReproducesIterator>
      <viva:foreachPersonalCommunicationDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:PersonalCommunicationDocumentStatusType/>/<viva:PersonalCommunicationDocumentStatusType/>.jsp?uri=<viva:PersonalCommunicationDocumentStatus/>"><viva:PersonalCommunicationDocumentStatus /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentStatusIterator>
      <viva:foreachPersonalCommunicationDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:PersonalCommunicationDocumentReproducedInType/>/<viva:PersonalCommunicationDocumentReproducedInType/>.jsp?uri=<viva:PersonalCommunicationDocumentReproducedIn/>"><viva:PersonalCommunicationDocumentReproducedIn /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentReproducedInIterator>
      <viva:foreachPersonalCommunicationDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:PersonalCommunicationDocumentPresentedAtType/>/<viva:PersonalCommunicationDocumentPresentedAtType/>.jsp?uri=<viva:PersonalCommunicationDocumentPresentedAt/>"><viva:PersonalCommunicationDocumentPresentedAt /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentPresentedAtIterator>
      <viva:foreachPersonalCommunicationDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:PersonalCommunicationDocumentHasTranslationType/>/<viva:PersonalCommunicationDocumentHasTranslationType/>.jsp?uri=<viva:PersonalCommunicationDocumentHasTranslation/>"><viva:PersonalCommunicationDocumentHasTranslation /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentHasTranslationIterator>
      <viva:foreachPersonalCommunicationDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:PersonalCommunicationDocumentCitesType/>/<viva:PersonalCommunicationDocumentCitesType/>.jsp?uri=<viva:PersonalCommunicationDocumentCites/>"><viva:PersonalCommunicationDocumentCites /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentCitesIterator>
      <viva:foreachPersonalCommunicationDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PersonalCommunicationDocumentRO_0000056Type/>/<viva:PersonalCommunicationDocumentRO_0000056Type/>.jsp?uri=<viva:PersonalCommunicationDocumentRO_0000056/>"><viva:PersonalCommunicationDocumentRO_0000056 /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentRO_0000056Iterator>
      <viva:foreachPersonalCommunicationDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:PersonalCommunicationDocumentTranslatorType/>/<viva:PersonalCommunicationDocumentTranslatorType/>.jsp?uri=<viva:PersonalCommunicationDocumentTranslator/>"><viva:PersonalCommunicationDocumentTranslator /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentTranslatorIterator>
      <viva:foreachPersonalCommunicationDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:PersonalCommunicationDocumentFeaturesType/>/<viva:PersonalCommunicationDocumentFeaturesType/>.jsp?uri=<viva:PersonalCommunicationDocumentFeatures/>"><viva:PersonalCommunicationDocumentFeatures /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentFeaturesIterator>
      <viva:foreachPersonalCommunicationDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:PersonalCommunicationDocumentInformationResourceSupportedByType/>/<viva:PersonalCommunicationDocumentInformationResourceSupportedByType/>.jsp?uri=<viva:PersonalCommunicationDocumentInformationResourceSupportedBy/>"><viva:PersonalCommunicationDocumentInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentInformationResourceSupportedByIterator>
      <viva:foreachPersonalCommunicationDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:PersonalCommunicationDocumentIAO_0000136Type/>/<viva:PersonalCommunicationDocumentIAO_0000136Type/>.jsp?uri=<viva:PersonalCommunicationDocumentIAO_0000136/>"><viva:PersonalCommunicationDocumentIAO_0000136 /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:PersonalCommunicationDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

