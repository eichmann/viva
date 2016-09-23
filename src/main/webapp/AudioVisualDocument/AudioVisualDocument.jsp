<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AudioVisualDocument - http://purl.org/ontology/bibo/AudioVisualDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAudioVisualDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AudioVisualDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:AudioVisualDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AudioVisualDocumentSubjectURI/>"><viva:AudioVisualDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AudioVisualDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAudioVisualDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:AudioVisualDocumentPmid /></td></tr>
      </viva:foreachAudioVisualDocumentPmidIterator>
      <viva:foreachAudioVisualDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:AudioVisualDocumentARG_0000001 /></td></tr>
      </viva:foreachAudioVisualDocumentARG_0000001Iterator>
      <viva:foreachAudioVisualDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:AudioVisualDocumentVolume /></td></tr>
      </viva:foreachAudioVisualDocumentVolumeIterator>
      <viva:foreachAudioVisualDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:AudioVisualDocumentERO_0000045 /></td></tr>
      </viva:foreachAudioVisualDocumentERO_0000045Iterator>
      <viva:foreachAudioVisualDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:AudioVisualDocumentTheAbstract /></td></tr>
      </viva:foreachAudioVisualDocumentTheAbstractIterator>
      <viva:foreachAudioVisualDocumentDoiIterator>
         <tr><td>doi</td><td><viva:AudioVisualDocumentDoi /></td></tr>
      </viva:foreachAudioVisualDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAudioVisualDocumentDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:AudioVisualDocumentDateTimeValueType/>/<viva:AudioVisualDocumentDateTimeValueType/>.jsp?uri=<viva:AudioVisualDocumentDateTimeValue/>"><viva:AudioVisualDocumentDateTimeValue /></a></td></tr>
      </viva:foreachAudioVisualDocumentDateTimeValueIterator>
      <viva:foreachAudioVisualDocumentRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:AudioVisualDocumentRO_0002353Type/>/<viva:AudioVisualDocumentRO_0002353Type/>.jsp?uri=<viva:AudioVisualDocumentRO_0002353/>"><viva:AudioVisualDocumentRO_0002353 /></a></td></tr>
      </viva:foreachAudioVisualDocumentRO_0002353Iterator>
      <viva:foreachAudioVisualDocumentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:AudioVisualDocumentARG_2000028Type/>/<viva:AudioVisualDocumentARG_2000028Type/>.jsp?uri=<viva:AudioVisualDocumentARG_2000028/>"><viva:AudioVisualDocumentARG_2000028 /></a></td></tr>
      </viva:foreachAudioVisualDocumentARG_2000028Iterator>
      <viva:foreachAudioVisualDocumentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AudioVisualDocumentRelatedByType/>/<viva:AudioVisualDocumentRelatedByType/>.jsp?uri=<viva:AudioVisualDocumentRelatedBy/>"><viva:AudioVisualDocumentRelatedBy /></a></td></tr>
      </viva:foreachAudioVisualDocumentRelatedByIterator>
      <viva:foreachAudioVisualDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:AudioVisualDocumentDocumentationForType/>/<viva:AudioVisualDocumentDocumentationForType/>.jsp?uri=<viva:AudioVisualDocumentDocumentationFor/>"><viva:AudioVisualDocumentDocumentationFor /></a></td></tr>
      </viva:foreachAudioVisualDocumentDocumentationForIterator>
      <viva:foreachAudioVisualDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:AudioVisualDocumentCitedByType/>/<viva:AudioVisualDocumentCitedByType/>.jsp?uri=<viva:AudioVisualDocumentCitedBy/>"><viva:AudioVisualDocumentCitedBy /></a></td></tr>
      </viva:foreachAudioVisualDocumentCitedByIterator>
      <viva:foreachAudioVisualDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:AudioVisualDocumentTranslationOfType/>/<viva:AudioVisualDocumentTranslationOfType/>.jsp?uri=<viva:AudioVisualDocumentTranslationOf/>"><viva:AudioVisualDocumentTranslationOf /></a></td></tr>
      </viva:foreachAudioVisualDocumentTranslationOfIterator>
      <viva:foreachAudioVisualDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:AudioVisualDocumentReproducesType/>/<viva:AudioVisualDocumentReproducesType/>.jsp?uri=<viva:AudioVisualDocumentReproduces/>"><viva:AudioVisualDocumentReproduces /></a></td></tr>
      </viva:foreachAudioVisualDocumentReproducesIterator>
      <viva:foreachAudioVisualDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:AudioVisualDocumentStatusType/>/<viva:AudioVisualDocumentStatusType/>.jsp?uri=<viva:AudioVisualDocumentStatus/>"><viva:AudioVisualDocumentStatus /></a></td></tr>
      </viva:foreachAudioVisualDocumentStatusIterator>
      <viva:foreachAudioVisualDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:AudioVisualDocumentReproducedInType/>/<viva:AudioVisualDocumentReproducedInType/>.jsp?uri=<viva:AudioVisualDocumentReproducedIn/>"><viva:AudioVisualDocumentReproducedIn /></a></td></tr>
      </viva:foreachAudioVisualDocumentReproducedInIterator>
      <viva:foreachAudioVisualDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:AudioVisualDocumentPresentedAtType/>/<viva:AudioVisualDocumentPresentedAtType/>.jsp?uri=<viva:AudioVisualDocumentPresentedAt/>"><viva:AudioVisualDocumentPresentedAt /></a></td></tr>
      </viva:foreachAudioVisualDocumentPresentedAtIterator>
      <viva:foreachAudioVisualDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:AudioVisualDocumentHasTranslationType/>/<viva:AudioVisualDocumentHasTranslationType/>.jsp?uri=<viva:AudioVisualDocumentHasTranslation/>"><viva:AudioVisualDocumentHasTranslation /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasTranslationIterator>
      <viva:foreachAudioVisualDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:AudioVisualDocumentCitesType/>/<viva:AudioVisualDocumentCitesType/>.jsp?uri=<viva:AudioVisualDocumentCites/>"><viva:AudioVisualDocumentCites /></a></td></tr>
      </viva:foreachAudioVisualDocumentCitesIterator>
      <viva:foreachAudioVisualDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AudioVisualDocumentRO_0000056Type/>/<viva:AudioVisualDocumentRO_0000056Type/>.jsp?uri=<viva:AudioVisualDocumentRO_0000056/>"><viva:AudioVisualDocumentRO_0000056 /></a></td></tr>
      </viva:foreachAudioVisualDocumentRO_0000056Iterator>
      <viva:foreachAudioVisualDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:AudioVisualDocumentTranslatorType/>/<viva:AudioVisualDocumentTranslatorType/>.jsp?uri=<viva:AudioVisualDocumentTranslator/>"><viva:AudioVisualDocumentTranslator /></a></td></tr>
      </viva:foreachAudioVisualDocumentTranslatorIterator>
      <viva:foreachAudioVisualDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:AudioVisualDocumentFeaturesType/>/<viva:AudioVisualDocumentFeaturesType/>.jsp?uri=<viva:AudioVisualDocumentFeatures/>"><viva:AudioVisualDocumentFeatures /></a></td></tr>
      </viva:foreachAudioVisualDocumentFeaturesIterator>
      <viva:foreachAudioVisualDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:AudioVisualDocumentInformationResourceSupportedByType/>/<viva:AudioVisualDocumentInformationResourceSupportedByType/>.jsp?uri=<viva:AudioVisualDocumentInformationResourceSupportedBy/>"><viva:AudioVisualDocumentInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachAudioVisualDocumentInformationResourceSupportedByIterator>
      <viva:foreachAudioVisualDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:AudioVisualDocumentIAO_0000136Type/>/<viva:AudioVisualDocumentIAO_0000136Type/>.jsp?uri=<viva:AudioVisualDocumentIAO_0000136/>"><viva:AudioVisualDocumentIAO_0000136 /></a></td></tr>
      </viva:foreachAudioVisualDocumentIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:AudioVisualDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

