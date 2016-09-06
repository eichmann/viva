<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Speech - http://vivoweb.org/ontology/core#Speech</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSpeech.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Speech subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:SpeechSubjectURI/>"><vivo:SpeechSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:SpeechLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachSpeechTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:SpeechTheAbstract /></td></tr>
      </vivo:foreachSpeechTheAbstractIterator>
      <vivo:foreachSpeechDoiIterator>
         <tr><td>doi</td><td><vivo:SpeechDoi /></td></tr>
      </vivo:foreachSpeechDoiIterator>
      <vivo:foreachSpeechPmidIterator>
         <tr><td>pmid</td><td><vivo:SpeechPmid /></td></tr>
      </vivo:foreachSpeechPmidIterator>
      <vivo:foreachSpeechARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:SpeechARG_0000001 /></td></tr>
      </vivo:foreachSpeechARG_0000001Iterator>
      <vivo:foreachSpeechVolumeIterator>
         <tr><td>volume</td><td><vivo:SpeechVolume /></td></tr>
      </vivo:foreachSpeechVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachSpeechTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:SpeechTranslatorType/>/<vivo:SpeechTranslatorType/>.jsp?uri=<vivo:SpeechTranslator/>"><vivo:SpeechTranslator /></a></td></tr>
      </vivo:foreachSpeechTranslatorIterator>
      <vivo:foreachSpeechFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:SpeechFeaturesType/>/<vivo:SpeechFeaturesType/>.jsp?uri=<vivo:SpeechFeatures/>"><vivo:SpeechFeatures /></a></td></tr>
      </vivo:foreachSpeechFeaturesIterator>
      <vivo:foreachSpeechInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:SpeechInformationResourceSupportedByType/>/<vivo:SpeechInformationResourceSupportedByType/>.jsp?uri=<vivo:SpeechInformationResourceSupportedBy/>"><vivo:SpeechInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachSpeechInformationResourceSupportedByIterator>
      <vivo:foreachSpeechIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:SpeechIAO_0000136Type/>/<vivo:SpeechIAO_0000136Type/>.jsp?uri=<vivo:SpeechIAO_0000136/>"><vivo:SpeechIAO_0000136 /></a></td></tr>
      </vivo:foreachSpeechIAO_0000136Iterator>
      <vivo:foreachSpeechDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:SpeechDocumentationForType/>/<vivo:SpeechDocumentationForType/>.jsp?uri=<vivo:SpeechDocumentationFor/>"><vivo:SpeechDocumentationFor /></a></td></tr>
      </vivo:foreachSpeechDocumentationForIterator>
      <vivo:foreachSpeechCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:SpeechCitedByType/>/<vivo:SpeechCitedByType/>.jsp?uri=<vivo:SpeechCitedBy/>"><vivo:SpeechCitedBy /></a></td></tr>
      </vivo:foreachSpeechCitedByIterator>
      <vivo:foreachSpeechTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:SpeechTranslationOfType/>/<vivo:SpeechTranslationOfType/>.jsp?uri=<vivo:SpeechTranslationOf/>"><vivo:SpeechTranslationOf /></a></td></tr>
      </vivo:foreachSpeechTranslationOfIterator>
      <vivo:foreachSpeechReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:SpeechReproducesType/>/<vivo:SpeechReproducesType/>.jsp?uri=<vivo:SpeechReproduces/>"><vivo:SpeechReproduces /></a></td></tr>
      </vivo:foreachSpeechReproducesIterator>
      <vivo:foreachSpeechStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:SpeechStatusType/>/<vivo:SpeechStatusType/>.jsp?uri=<vivo:SpeechStatus/>"><vivo:SpeechStatus /></a></td></tr>
      </vivo:foreachSpeechStatusIterator>
      <vivo:foreachSpeechReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:SpeechReproducedInType/>/<vivo:SpeechReproducedInType/>.jsp?uri=<vivo:SpeechReproducedIn/>"><vivo:SpeechReproducedIn /></a></td></tr>
      </vivo:foreachSpeechReproducedInIterator>
      <vivo:foreachSpeechPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:SpeechPresentedAtType/>/<vivo:SpeechPresentedAtType/>.jsp?uri=<vivo:SpeechPresentedAt/>"><vivo:SpeechPresentedAt /></a></td></tr>
      </vivo:foreachSpeechPresentedAtIterator>
      <vivo:foreachSpeechHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:SpeechHasTranslationType/>/<vivo:SpeechHasTranslationType/>.jsp?uri=<vivo:SpeechHasTranslation/>"><vivo:SpeechHasTranslation /></a></td></tr>
      </vivo:foreachSpeechHasTranslationIterator>
      <vivo:foreachSpeechCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:SpeechCitesType/>/<vivo:SpeechCitesType/>.jsp?uri=<vivo:SpeechCites/>"><vivo:SpeechCites /></a></td></tr>
      </vivo:foreachSpeechCitesIterator>
      <vivo:foreachSpeechRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:SpeechRO_0000056Type/>/<vivo:SpeechRO_0000056Type/>.jsp?uri=<vivo:SpeechRO_0000056/>"><vivo:SpeechRO_0000056 /></a></td></tr>
      </vivo:foreachSpeechRO_0000056Iterator>
   </table>
   </vivo:Speech>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

