<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Excerpt - http://purl.org/ontology/bibo/Excerpt</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altExcerpt.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Excerpt subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ExcerptSubjectURI/>"><vivo:ExcerptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ExcerptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachExcerptPmidIterator>
         <tr><td>pmid</td><td><vivo:ExcerptPmid /></td></tr>
      </vivo:foreachExcerptPmidIterator>
      <vivo:foreachExcerptARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ExcerptARG_0000001 /></td></tr>
      </vivo:foreachExcerptARG_0000001Iterator>
      <vivo:foreachExcerptVolumeIterator>
         <tr><td>volume</td><td><vivo:ExcerptVolume /></td></tr>
      </vivo:foreachExcerptVolumeIterator>
      <vivo:foreachExcerptTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ExcerptTheAbstract /></td></tr>
      </vivo:foreachExcerptTheAbstractIterator>
      <vivo:foreachExcerptDoiIterator>
         <tr><td>doi</td><td><vivo:ExcerptDoi /></td></tr>
      </vivo:foreachExcerptDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachExcerptRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ExcerptRO_0000056Type/>/<vivo:ExcerptRO_0000056Type/>.jsp?uri=<vivo:ExcerptRO_0000056/>"><vivo:ExcerptRO_0000056 /></a></td></tr>
      </vivo:foreachExcerptRO_0000056Iterator>
      <vivo:foreachExcerptDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ExcerptDocumentationForType/>/<vivo:ExcerptDocumentationForType/>.jsp?uri=<vivo:ExcerptDocumentationFor/>"><vivo:ExcerptDocumentationFor /></a></td></tr>
      </vivo:foreachExcerptDocumentationForIterator>
      <vivo:foreachExcerptCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ExcerptCitedByType/>/<vivo:ExcerptCitedByType/>.jsp?uri=<vivo:ExcerptCitedBy/>"><vivo:ExcerptCitedBy /></a></td></tr>
      </vivo:foreachExcerptCitedByIterator>
      <vivo:foreachExcerptTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ExcerptTranslationOfType/>/<vivo:ExcerptTranslationOfType/>.jsp?uri=<vivo:ExcerptTranslationOf/>"><vivo:ExcerptTranslationOf /></a></td></tr>
      </vivo:foreachExcerptTranslationOfIterator>
      <vivo:foreachExcerptReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ExcerptReproducesType/>/<vivo:ExcerptReproducesType/>.jsp?uri=<vivo:ExcerptReproduces/>"><vivo:ExcerptReproduces /></a></td></tr>
      </vivo:foreachExcerptReproducesIterator>
      <vivo:foreachExcerptStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ExcerptStatusType/>/<vivo:ExcerptStatusType/>.jsp?uri=<vivo:ExcerptStatus/>"><vivo:ExcerptStatus /></a></td></tr>
      </vivo:foreachExcerptStatusIterator>
      <vivo:foreachExcerptReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ExcerptReproducedInType/>/<vivo:ExcerptReproducedInType/>.jsp?uri=<vivo:ExcerptReproducedIn/>"><vivo:ExcerptReproducedIn /></a></td></tr>
      </vivo:foreachExcerptReproducedInIterator>
      <vivo:foreachExcerptPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ExcerptPresentedAtType/>/<vivo:ExcerptPresentedAtType/>.jsp?uri=<vivo:ExcerptPresentedAt/>"><vivo:ExcerptPresentedAt /></a></td></tr>
      </vivo:foreachExcerptPresentedAtIterator>
      <vivo:foreachExcerptHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ExcerptHasTranslationType/>/<vivo:ExcerptHasTranslationType/>.jsp?uri=<vivo:ExcerptHasTranslation/>"><vivo:ExcerptHasTranslation /></a></td></tr>
      </vivo:foreachExcerptHasTranslationIterator>
      <vivo:foreachExcerptCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ExcerptCitesType/>/<vivo:ExcerptCitesType/>.jsp?uri=<vivo:ExcerptCites/>"><vivo:ExcerptCites /></a></td></tr>
      </vivo:foreachExcerptCitesIterator>
      <vivo:foreachExcerptTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ExcerptTranslatorType/>/<vivo:ExcerptTranslatorType/>.jsp?uri=<vivo:ExcerptTranslator/>"><vivo:ExcerptTranslator /></a></td></tr>
      </vivo:foreachExcerptTranslatorIterator>
      <vivo:foreachExcerptFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ExcerptFeaturesType/>/<vivo:ExcerptFeaturesType/>.jsp?uri=<vivo:ExcerptFeatures/>"><vivo:ExcerptFeatures /></a></td></tr>
      </vivo:foreachExcerptFeaturesIterator>
      <vivo:foreachExcerptInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ExcerptInformationResourceSupportedByType/>/<vivo:ExcerptInformationResourceSupportedByType/>.jsp?uri=<vivo:ExcerptInformationResourceSupportedBy/>"><vivo:ExcerptInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachExcerptInformationResourceSupportedByIterator>
      <vivo:foreachExcerptIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ExcerptIAO_0000136Type/>/<vivo:ExcerptIAO_0000136Type/>.jsp?uri=<vivo:ExcerptIAO_0000136/>"><vivo:ExcerptIAO_0000136 /></a></td></tr>
      </vivo:foreachExcerptIAO_0000136Iterator>
   </table>
   </vivo:Excerpt>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

