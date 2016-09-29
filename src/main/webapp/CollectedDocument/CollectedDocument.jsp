<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CollectedDocument - http://purl.org/ontology/bibo/CollectedDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCollectedDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CollectedDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:CollectedDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CollectedDocumentSubjectURI/>"><viva:CollectedDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CollectedDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCollectedDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:CollectedDocumentTheAbstract /></td></tr>
      </viva:foreachCollectedDocumentTheAbstractIterator>
      <viva:foreachCollectedDocumentDoiIterator>
         <tr><td>doi</td><td><viva:CollectedDocumentDoi /></td></tr>
      </viva:foreachCollectedDocumentDoiIterator>
      <viva:foreachCollectedDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:CollectedDocumentPmid /></td></tr>
      </viva:foreachCollectedDocumentPmidIterator>
      <viva:foreachCollectedDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:CollectedDocumentARG_0000001 /></td></tr>
      </viva:foreachCollectedDocumentARG_0000001Iterator>
      <viva:foreachCollectedDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:CollectedDocumentVolume /></td></tr>
      </viva:foreachCollectedDocumentVolumeIterator>
      <viva:foreachCollectedDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:CollectedDocumentERO_0000045 /></td></tr>
      </viva:foreachCollectedDocumentERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCollectedDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CollectedDocumentTranslatorType/>/<viva:CollectedDocumentTranslatorType/>.jsp?uri=<viva:CollectedDocumentTranslator/>"><viva:CollectedDocumentTranslator /></a></td></tr>
      </viva:foreachCollectedDocumentTranslatorIterator>
      <viva:foreachCollectedDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CollectedDocumentFeaturesType/>/<viva:CollectedDocumentFeaturesType/>.jsp?uri=<viva:CollectedDocumentFeatures/>"><viva:CollectedDocumentFeatures /></a></td></tr>
      </viva:foreachCollectedDocumentFeaturesIterator>
      <viva:foreachCollectedDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:CollectedDocumentInformationResourceSupportedByType/>/<viva:CollectedDocumentInformationResourceSupportedByType/>.jsp?uri=<viva:CollectedDocumentInformationResourceSupportedBy/>"><viva:CollectedDocumentInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachCollectedDocumentInformationResourceSupportedByIterator>
      <viva:foreachCollectedDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:CollectedDocumentIAO_0000136Type/>/<viva:CollectedDocumentIAO_0000136Type/>.jsp?uri=<viva:CollectedDocumentIAO_0000136/>"><viva:CollectedDocumentIAO_0000136 /></a></td></tr>
      </viva:foreachCollectedDocumentIAO_0000136Iterator>
      <viva:foreachCollectedDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:CollectedDocumentDocumentationForType/>/<viva:CollectedDocumentDocumentationForType/>.jsp?uri=<viva:CollectedDocumentDocumentationFor/>"><viva:CollectedDocumentDocumentationFor /></a></td></tr>
      </viva:foreachCollectedDocumentDocumentationForIterator>
      <viva:foreachCollectedDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:CollectedDocumentCitedByType/>/<viva:CollectedDocumentCitedByType/>.jsp?uri=<viva:CollectedDocumentCitedBy/>"><viva:CollectedDocumentCitedBy /></a></td></tr>
      </viva:foreachCollectedDocumentCitedByIterator>
      <viva:foreachCollectedDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:CollectedDocumentTranslationOfType/>/<viva:CollectedDocumentTranslationOfType/>.jsp?uri=<viva:CollectedDocumentTranslationOf/>"><viva:CollectedDocumentTranslationOf /></a></td></tr>
      </viva:foreachCollectedDocumentTranslationOfIterator>
      <viva:foreachCollectedDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:CollectedDocumentReproducesType/>/<viva:CollectedDocumentReproducesType/>.jsp?uri=<viva:CollectedDocumentReproduces/>"><viva:CollectedDocumentReproduces /></a></td></tr>
      </viva:foreachCollectedDocumentReproducesIterator>
      <viva:foreachCollectedDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:CollectedDocumentStatusType/>/<viva:CollectedDocumentStatusType/>.jsp?uri=<viva:CollectedDocumentStatus/>"><viva:CollectedDocumentStatus /></a></td></tr>
      </viva:foreachCollectedDocumentStatusIterator>
      <viva:foreachCollectedDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:CollectedDocumentReproducedInType/>/<viva:CollectedDocumentReproducedInType/>.jsp?uri=<viva:CollectedDocumentReproducedIn/>"><viva:CollectedDocumentReproducedIn /></a></td></tr>
      </viva:foreachCollectedDocumentReproducedInIterator>
      <viva:foreachCollectedDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:CollectedDocumentPresentedAtType/>/<viva:CollectedDocumentPresentedAtType/>.jsp?uri=<viva:CollectedDocumentPresentedAt/>"><viva:CollectedDocumentPresentedAt /></a></td></tr>
      </viva:foreachCollectedDocumentPresentedAtIterator>
      <viva:foreachCollectedDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:CollectedDocumentHasTranslationType/>/<viva:CollectedDocumentHasTranslationType/>.jsp?uri=<viva:CollectedDocumentHasTranslation/>"><viva:CollectedDocumentHasTranslation /></a></td></tr>
      </viva:foreachCollectedDocumentHasTranslationIterator>
      <viva:foreachCollectedDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:CollectedDocumentCitesType/>/<viva:CollectedDocumentCitesType/>.jsp?uri=<viva:CollectedDocumentCites/>"><viva:CollectedDocumentCites /></a></td></tr>
      </viva:foreachCollectedDocumentCitesIterator>
      <viva:foreachCollectedDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CollectedDocumentRO_0000056Type/>/<viva:CollectedDocumentRO_0000056Type/>.jsp?uri=<viva:CollectedDocumentRO_0000056/>"><viva:CollectedDocumentRO_0000056 /></a></td></tr>
      </viva:foreachCollectedDocumentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:CollectedDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

