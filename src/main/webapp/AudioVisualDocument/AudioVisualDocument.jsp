<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>AudioVisualDocument - http://purl.org/ontology/bibo/AudioVisualDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAudioVisualDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:AudioVisualDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AudioVisualDocumentSubjectURI/>"><vivo:AudioVisualDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AudioVisualDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachAudioVisualDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:AudioVisualDocumentTheAbstract /></td></tr>
      </vivo:foreachAudioVisualDocumentTheAbstractIterator>
      <vivo:foreachAudioVisualDocumentDoiIterator>
         <tr><td>doi</td><td><vivo:AudioVisualDocumentDoi /></td></tr>
      </vivo:foreachAudioVisualDocumentDoiIterator>
      <vivo:foreachAudioVisualDocumentPmidIterator>
         <tr><td>pmid</td><td><vivo:AudioVisualDocumentPmid /></td></tr>
      </vivo:foreachAudioVisualDocumentPmidIterator>
      <vivo:foreachAudioVisualDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:AudioVisualDocumentARG_0000001 /></td></tr>
      </vivo:foreachAudioVisualDocumentARG_0000001Iterator>
      <vivo:foreachAudioVisualDocumentVolumeIterator>
         <tr><td>volume</td><td><vivo:AudioVisualDocumentVolume /></td></tr>
      </vivo:foreachAudioVisualDocumentVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAudioVisualDocumentDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:AudioVisualDocumentDateTimeValueType/>/<vivo:AudioVisualDocumentDateTimeValueType/>.jsp?uri=<vivo:AudioVisualDocumentDateTimeValue/>"><vivo:AudioVisualDocumentDateTimeValue /></a></td></tr>
      </vivo:foreachAudioVisualDocumentDateTimeValueIterator>
      <vivo:foreachAudioVisualDocumentRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:AudioVisualDocumentRO_0002353Type/>/<vivo:AudioVisualDocumentRO_0002353Type/>.jsp?uri=<vivo:AudioVisualDocumentRO_0002353/>"><vivo:AudioVisualDocumentRO_0002353 /></a></td></tr>
      </vivo:foreachAudioVisualDocumentRO_0002353Iterator>
      <vivo:foreachAudioVisualDocumentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:AudioVisualDocumentARG_2000028Type/>/<vivo:AudioVisualDocumentARG_2000028Type/>.jsp?uri=<vivo:AudioVisualDocumentARG_2000028/>"><vivo:AudioVisualDocumentARG_2000028 /></a></td></tr>
      </vivo:foreachAudioVisualDocumentARG_2000028Iterator>
      <vivo:foreachAudioVisualDocumentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:AudioVisualDocumentRelatedByType/>/<vivo:AudioVisualDocumentRelatedByType/>.jsp?uri=<vivo:AudioVisualDocumentRelatedBy/>"><vivo:AudioVisualDocumentRelatedBy /></a></td></tr>
      </vivo:foreachAudioVisualDocumentRelatedByIterator>
      <vivo:foreachAudioVisualDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:AudioVisualDocumentTranslatorType/>/<vivo:AudioVisualDocumentTranslatorType/>.jsp?uri=<vivo:AudioVisualDocumentTranslator/>"><vivo:AudioVisualDocumentTranslator /></a></td></tr>
      </vivo:foreachAudioVisualDocumentTranslatorIterator>
      <vivo:foreachAudioVisualDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:AudioVisualDocumentFeaturesType/>/<vivo:AudioVisualDocumentFeaturesType/>.jsp?uri=<vivo:AudioVisualDocumentFeatures/>"><vivo:AudioVisualDocumentFeatures /></a></td></tr>
      </vivo:foreachAudioVisualDocumentFeaturesIterator>
      <vivo:foreachAudioVisualDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:AudioVisualDocumentInformationResourceSupportedByType/>/<vivo:AudioVisualDocumentInformationResourceSupportedByType/>.jsp?uri=<vivo:AudioVisualDocumentInformationResourceSupportedBy/>"><vivo:AudioVisualDocumentInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachAudioVisualDocumentInformationResourceSupportedByIterator>
      <vivo:foreachAudioVisualDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:AudioVisualDocumentIAO_0000136Type/>/<vivo:AudioVisualDocumentIAO_0000136Type/>.jsp?uri=<vivo:AudioVisualDocumentIAO_0000136/>"><vivo:AudioVisualDocumentIAO_0000136 /></a></td></tr>
      </vivo:foreachAudioVisualDocumentIAO_0000136Iterator>
      <vivo:foreachAudioVisualDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:AudioVisualDocumentRO_0000056Type/>/<vivo:AudioVisualDocumentRO_0000056Type/>.jsp?uri=<vivo:AudioVisualDocumentRO_0000056/>"><vivo:AudioVisualDocumentRO_0000056 /></a></td></tr>
      </vivo:foreachAudioVisualDocumentRO_0000056Iterator>
      <vivo:foreachAudioVisualDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:AudioVisualDocumentDocumentationForType/>/<vivo:AudioVisualDocumentDocumentationForType/>.jsp?uri=<vivo:AudioVisualDocumentDocumentationFor/>"><vivo:AudioVisualDocumentDocumentationFor /></a></td></tr>
      </vivo:foreachAudioVisualDocumentDocumentationForIterator>
      <vivo:foreachAudioVisualDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:AudioVisualDocumentCitedByType/>/<vivo:AudioVisualDocumentCitedByType/>.jsp?uri=<vivo:AudioVisualDocumentCitedBy/>"><vivo:AudioVisualDocumentCitedBy /></a></td></tr>
      </vivo:foreachAudioVisualDocumentCitedByIterator>
      <vivo:foreachAudioVisualDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:AudioVisualDocumentTranslationOfType/>/<vivo:AudioVisualDocumentTranslationOfType/>.jsp?uri=<vivo:AudioVisualDocumentTranslationOf/>"><vivo:AudioVisualDocumentTranslationOf /></a></td></tr>
      </vivo:foreachAudioVisualDocumentTranslationOfIterator>
      <vivo:foreachAudioVisualDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:AudioVisualDocumentReproducesType/>/<vivo:AudioVisualDocumentReproducesType/>.jsp?uri=<vivo:AudioVisualDocumentReproduces/>"><vivo:AudioVisualDocumentReproduces /></a></td></tr>
      </vivo:foreachAudioVisualDocumentReproducesIterator>
      <vivo:foreachAudioVisualDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:AudioVisualDocumentStatusType/>/<vivo:AudioVisualDocumentStatusType/>.jsp?uri=<vivo:AudioVisualDocumentStatus/>"><vivo:AudioVisualDocumentStatus /></a></td></tr>
      </vivo:foreachAudioVisualDocumentStatusIterator>
      <vivo:foreachAudioVisualDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:AudioVisualDocumentReproducedInType/>/<vivo:AudioVisualDocumentReproducedInType/>.jsp?uri=<vivo:AudioVisualDocumentReproducedIn/>"><vivo:AudioVisualDocumentReproducedIn /></a></td></tr>
      </vivo:foreachAudioVisualDocumentReproducedInIterator>
      <vivo:foreachAudioVisualDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:AudioVisualDocumentPresentedAtType/>/<vivo:AudioVisualDocumentPresentedAtType/>.jsp?uri=<vivo:AudioVisualDocumentPresentedAt/>"><vivo:AudioVisualDocumentPresentedAt /></a></td></tr>
      </vivo:foreachAudioVisualDocumentPresentedAtIterator>
      <vivo:foreachAudioVisualDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:AudioVisualDocumentHasTranslationType/>/<vivo:AudioVisualDocumentHasTranslationType/>.jsp?uri=<vivo:AudioVisualDocumentHasTranslation/>"><vivo:AudioVisualDocumentHasTranslation /></a></td></tr>
      </vivo:foreachAudioVisualDocumentHasTranslationIterator>
      <vivo:foreachAudioVisualDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:AudioVisualDocumentCitesType/>/<vivo:AudioVisualDocumentCitesType/>.jsp?uri=<vivo:AudioVisualDocumentCites/>"><vivo:AudioVisualDocumentCites /></a></td></tr>
      </vivo:foreachAudioVisualDocumentCitesIterator>
   </table>
   </vivo:AudioVisualDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

