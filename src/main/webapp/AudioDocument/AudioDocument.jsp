<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>AudioDocument - http://purl.org/ontology/bibo/AudioDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAudioDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:AudioDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AudioDocumentSubjectURI/>"><vivo:AudioDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AudioDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachAudioDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:AudioDocumentTheAbstract /></td></tr>
      </vivo:foreachAudioDocumentTheAbstractIterator>
      <vivo:foreachAudioDocumentDoiIterator>
         <tr><td>doi</td><td><vivo:AudioDocumentDoi /></td></tr>
      </vivo:foreachAudioDocumentDoiIterator>
      <vivo:foreachAudioDocumentPmidIterator>
         <tr><td>pmid</td><td><vivo:AudioDocumentPmid /></td></tr>
      </vivo:foreachAudioDocumentPmidIterator>
      <vivo:foreachAudioDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:AudioDocumentARG_0000001 /></td></tr>
      </vivo:foreachAudioDocumentARG_0000001Iterator>
      <vivo:foreachAudioDocumentVolumeIterator>
         <tr><td>volume</td><td><vivo:AudioDocumentVolume /></td></tr>
      </vivo:foreachAudioDocumentVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAudioDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:AudioDocumentTranslatorType/>/<vivo:AudioDocumentTranslatorType/>.jsp?uri=<vivo:AudioDocumentTranslator/>"><vivo:AudioDocumentTranslator /></a></td></tr>
      </vivo:foreachAudioDocumentTranslatorIterator>
      <vivo:foreachAudioDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:AudioDocumentFeaturesType/>/<vivo:AudioDocumentFeaturesType/>.jsp?uri=<vivo:AudioDocumentFeatures/>"><vivo:AudioDocumentFeatures /></a></td></tr>
      </vivo:foreachAudioDocumentFeaturesIterator>
      <vivo:foreachAudioDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:AudioDocumentInformationResourceSupportedByType/>/<vivo:AudioDocumentInformationResourceSupportedByType/>.jsp?uri=<vivo:AudioDocumentInformationResourceSupportedBy/>"><vivo:AudioDocumentInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachAudioDocumentInformationResourceSupportedByIterator>
      <vivo:foreachAudioDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:AudioDocumentIAO_0000136Type/>/<vivo:AudioDocumentIAO_0000136Type/>.jsp?uri=<vivo:AudioDocumentIAO_0000136/>"><vivo:AudioDocumentIAO_0000136 /></a></td></tr>
      </vivo:foreachAudioDocumentIAO_0000136Iterator>
      <vivo:foreachAudioDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:AudioDocumentDocumentationForType/>/<vivo:AudioDocumentDocumentationForType/>.jsp?uri=<vivo:AudioDocumentDocumentationFor/>"><vivo:AudioDocumentDocumentationFor /></a></td></tr>
      </vivo:foreachAudioDocumentDocumentationForIterator>
      <vivo:foreachAudioDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:AudioDocumentCitedByType/>/<vivo:AudioDocumentCitedByType/>.jsp?uri=<vivo:AudioDocumentCitedBy/>"><vivo:AudioDocumentCitedBy /></a></td></tr>
      </vivo:foreachAudioDocumentCitedByIterator>
      <vivo:foreachAudioDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:AudioDocumentTranslationOfType/>/<vivo:AudioDocumentTranslationOfType/>.jsp?uri=<vivo:AudioDocumentTranslationOf/>"><vivo:AudioDocumentTranslationOf /></a></td></tr>
      </vivo:foreachAudioDocumentTranslationOfIterator>
      <vivo:foreachAudioDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:AudioDocumentReproducesType/>/<vivo:AudioDocumentReproducesType/>.jsp?uri=<vivo:AudioDocumentReproduces/>"><vivo:AudioDocumentReproduces /></a></td></tr>
      </vivo:foreachAudioDocumentReproducesIterator>
      <vivo:foreachAudioDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:AudioDocumentStatusType/>/<vivo:AudioDocumentStatusType/>.jsp?uri=<vivo:AudioDocumentStatus/>"><vivo:AudioDocumentStatus /></a></td></tr>
      </vivo:foreachAudioDocumentStatusIterator>
      <vivo:foreachAudioDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:AudioDocumentReproducedInType/>/<vivo:AudioDocumentReproducedInType/>.jsp?uri=<vivo:AudioDocumentReproducedIn/>"><vivo:AudioDocumentReproducedIn /></a></td></tr>
      </vivo:foreachAudioDocumentReproducedInIterator>
      <vivo:foreachAudioDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:AudioDocumentPresentedAtType/>/<vivo:AudioDocumentPresentedAtType/>.jsp?uri=<vivo:AudioDocumentPresentedAt/>"><vivo:AudioDocumentPresentedAt /></a></td></tr>
      </vivo:foreachAudioDocumentPresentedAtIterator>
      <vivo:foreachAudioDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:AudioDocumentHasTranslationType/>/<vivo:AudioDocumentHasTranslationType/>.jsp?uri=<vivo:AudioDocumentHasTranslation/>"><vivo:AudioDocumentHasTranslation /></a></td></tr>
      </vivo:foreachAudioDocumentHasTranslationIterator>
      <vivo:foreachAudioDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:AudioDocumentCitesType/>/<vivo:AudioDocumentCitesType/>.jsp?uri=<vivo:AudioDocumentCites/>"><vivo:AudioDocumentCites /></a></td></tr>
      </vivo:foreachAudioDocumentCitesIterator>
      <vivo:foreachAudioDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:AudioDocumentRO_0000056Type/>/<vivo:AudioDocumentRO_0000056Type/>.jsp?uri=<vivo:AudioDocumentRO_0000056/>"><vivo:AudioDocumentRO_0000056 /></a></td></tr>
      </vivo:foreachAudioDocumentRO_0000056Iterator>
   </table>
   </vivo:AudioDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

