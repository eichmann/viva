<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>CollectedDocument - http://purl.org/ontology/bibo/CollectedDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:CollectedDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CollectedDocumentSubjectURI/>"><vivo:CollectedDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CollectedDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachCollectedDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:CollectedDocumentTheAbstract /></td></tr>
      </vivo:foreachCollectedDocumentTheAbstractIterator>
      <vivo:foreachCollectedDocumentDoiIterator>
         <tr><td>doi</td><td><vivo:CollectedDocumentDoi /></td></tr>
      </vivo:foreachCollectedDocumentDoiIterator>
      <vivo:foreachCollectedDocumentPmidIterator>
         <tr><td>pmid</td><td><vivo:CollectedDocumentPmid /></td></tr>
      </vivo:foreachCollectedDocumentPmidIterator>
      <vivo:foreachCollectedDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:CollectedDocumentARG_0000001 /></td></tr>
      </vivo:foreachCollectedDocumentARG_0000001Iterator>
      <vivo:foreachCollectedDocumentVolumeIterator>
         <tr><td>volume</td><td><vivo:CollectedDocumentVolume /></td></tr>
      </vivo:foreachCollectedDocumentVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCollectedDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:CollectedDocumentTranslatorType/>/<vivo:CollectedDocumentTranslatorType/>.jsp?uri=<vivo:CollectedDocumentTranslator/>"><vivo:CollectedDocumentTranslator /></a></td></tr>
      </vivo:foreachCollectedDocumentTranslatorIterator>
      <vivo:foreachCollectedDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:CollectedDocumentFeaturesType/>/<vivo:CollectedDocumentFeaturesType/>.jsp?uri=<vivo:CollectedDocumentFeatures/>"><vivo:CollectedDocumentFeatures /></a></td></tr>
      </vivo:foreachCollectedDocumentFeaturesIterator>
      <vivo:foreachCollectedDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:CollectedDocumentInformationResourceSupportedByType/>/<vivo:CollectedDocumentInformationResourceSupportedByType/>.jsp?uri=<vivo:CollectedDocumentInformationResourceSupportedBy/>"><vivo:CollectedDocumentInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachCollectedDocumentInformationResourceSupportedByIterator>
      <vivo:foreachCollectedDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:CollectedDocumentIAO_0000136Type/>/<vivo:CollectedDocumentIAO_0000136Type/>.jsp?uri=<vivo:CollectedDocumentIAO_0000136/>"><vivo:CollectedDocumentIAO_0000136 /></a></td></tr>
      </vivo:foreachCollectedDocumentIAO_0000136Iterator>
      <vivo:foreachCollectedDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:CollectedDocumentDocumentationForType/>/<vivo:CollectedDocumentDocumentationForType/>.jsp?uri=<vivo:CollectedDocumentDocumentationFor/>"><vivo:CollectedDocumentDocumentationFor /></a></td></tr>
      </vivo:foreachCollectedDocumentDocumentationForIterator>
      <vivo:foreachCollectedDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:CollectedDocumentCitedByType/>/<vivo:CollectedDocumentCitedByType/>.jsp?uri=<vivo:CollectedDocumentCitedBy/>"><vivo:CollectedDocumentCitedBy /></a></td></tr>
      </vivo:foreachCollectedDocumentCitedByIterator>
      <vivo:foreachCollectedDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:CollectedDocumentTranslationOfType/>/<vivo:CollectedDocumentTranslationOfType/>.jsp?uri=<vivo:CollectedDocumentTranslationOf/>"><vivo:CollectedDocumentTranslationOf /></a></td></tr>
      </vivo:foreachCollectedDocumentTranslationOfIterator>
      <vivo:foreachCollectedDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:CollectedDocumentReproducesType/>/<vivo:CollectedDocumentReproducesType/>.jsp?uri=<vivo:CollectedDocumentReproduces/>"><vivo:CollectedDocumentReproduces /></a></td></tr>
      </vivo:foreachCollectedDocumentReproducesIterator>
      <vivo:foreachCollectedDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:CollectedDocumentStatusType/>/<vivo:CollectedDocumentStatusType/>.jsp?uri=<vivo:CollectedDocumentStatus/>"><vivo:CollectedDocumentStatus /></a></td></tr>
      </vivo:foreachCollectedDocumentStatusIterator>
      <vivo:foreachCollectedDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:CollectedDocumentReproducedInType/>/<vivo:CollectedDocumentReproducedInType/>.jsp?uri=<vivo:CollectedDocumentReproducedIn/>"><vivo:CollectedDocumentReproducedIn /></a></td></tr>
      </vivo:foreachCollectedDocumentReproducedInIterator>
      <vivo:foreachCollectedDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:CollectedDocumentPresentedAtType/>/<vivo:CollectedDocumentPresentedAtType/>.jsp?uri=<vivo:CollectedDocumentPresentedAt/>"><vivo:CollectedDocumentPresentedAt /></a></td></tr>
      </vivo:foreachCollectedDocumentPresentedAtIterator>
      <vivo:foreachCollectedDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:CollectedDocumentHasTranslationType/>/<vivo:CollectedDocumentHasTranslationType/>.jsp?uri=<vivo:CollectedDocumentHasTranslation/>"><vivo:CollectedDocumentHasTranslation /></a></td></tr>
      </vivo:foreachCollectedDocumentHasTranslationIterator>
      <vivo:foreachCollectedDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:CollectedDocumentCitesType/>/<vivo:CollectedDocumentCitesType/>.jsp?uri=<vivo:CollectedDocumentCites/>"><vivo:CollectedDocumentCites /></a></td></tr>
      </vivo:foreachCollectedDocumentCitesIterator>
      <vivo:foreachCollectedDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CollectedDocumentRO_0000056Type/>/<vivo:CollectedDocumentRO_0000056Type/>.jsp?uri=<vivo:CollectedDocumentRO_0000056/>"><vivo:CollectedDocumentRO_0000056 /></a></td></tr>
      </vivo:foreachCollectedDocumentRO_0000056Iterator>
   </table>
   </vivo:CollectedDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

