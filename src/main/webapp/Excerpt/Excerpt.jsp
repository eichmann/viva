<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Excerpt - http://purl.org/ontology/bibo/Excerpt</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altExcerpt.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Excerpt&uri=${param.uri}">RDF dump</a></p>
   <viva:Excerpt subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ExcerptSubjectURI/>"><viva:ExcerptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ExcerptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachExcerptTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ExcerptTheAbstract /></td></tr>
      </viva:foreachExcerptTheAbstractIterator>
      <viva:foreachExcerptDoiIterator>
         <tr><td>doi</td><td><viva:ExcerptDoi /></td></tr>
      </viva:foreachExcerptDoiIterator>
      <viva:foreachExcerptPmidIterator>
         <tr><td>pmid</td><td><viva:ExcerptPmid /></td></tr>
      </viva:foreachExcerptPmidIterator>
      <viva:foreachExcerptARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ExcerptARG_0000001 /></td></tr>
      </viva:foreachExcerptARG_0000001Iterator>
      <viva:foreachExcerptVolumeIterator>
         <tr><td>volume</td><td><viva:ExcerptVolume /></td></tr>
      </viva:foreachExcerptVolumeIterator>
      <viva:foreachExcerptERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ExcerptERO_0000045 /></td></tr>
      </viva:foreachExcerptERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachExcerptTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ExcerptTranslatorType/>/<viva:ExcerptTranslatorType/>.jsp?uri=<viva:ExcerptTranslator/>"><viva:ExcerptTranslator /></a></td></tr>
      </viva:foreachExcerptTranslatorIterator>
      <viva:foreachExcerptFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ExcerptFeaturesType/>/<viva:ExcerptFeaturesType/>.jsp?uri=<viva:ExcerptFeatures/>"><viva:ExcerptFeatures /></a></td></tr>
      </viva:foreachExcerptFeaturesIterator>
      <viva:foreachExcerptInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ExcerptInformationResourceSupportedByType/>/<viva:ExcerptInformationResourceSupportedByType/>.jsp?uri=<viva:ExcerptInformationResourceSupportedBy/>"><viva:ExcerptInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachExcerptInformationResourceSupportedByIterator>
      <viva:foreachExcerptIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ExcerptIAO_0000136Type/>/<viva:ExcerptIAO_0000136Type/>.jsp?uri=<viva:ExcerptIAO_0000136/>"><viva:ExcerptIAO_0000136 /></a></td></tr>
      </viva:foreachExcerptIAO_0000136Iterator>
      <viva:foreachExcerptDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ExcerptDocumentationForType/>/<viva:ExcerptDocumentationForType/>.jsp?uri=<viva:ExcerptDocumentationFor/>"><viva:ExcerptDocumentationFor /></a></td></tr>
      </viva:foreachExcerptDocumentationForIterator>
      <viva:foreachExcerptCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ExcerptCitedByType/>/<viva:ExcerptCitedByType/>.jsp?uri=<viva:ExcerptCitedBy/>"><viva:ExcerptCitedBy /></a></td></tr>
      </viva:foreachExcerptCitedByIterator>
      <viva:foreachExcerptTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ExcerptTranslationOfType/>/<viva:ExcerptTranslationOfType/>.jsp?uri=<viva:ExcerptTranslationOf/>"><viva:ExcerptTranslationOf /></a></td></tr>
      </viva:foreachExcerptTranslationOfIterator>
      <viva:foreachExcerptReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ExcerptReproducesType/>/<viva:ExcerptReproducesType/>.jsp?uri=<viva:ExcerptReproduces/>"><viva:ExcerptReproduces /></a></td></tr>
      </viva:foreachExcerptReproducesIterator>
      <viva:foreachExcerptStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ExcerptStatusType/>/<viva:ExcerptStatusType/>.jsp?uri=<viva:ExcerptStatus/>"><viva:ExcerptStatus /></a></td></tr>
      </viva:foreachExcerptStatusIterator>
      <viva:foreachExcerptReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ExcerptReproducedInType/>/<viva:ExcerptReproducedInType/>.jsp?uri=<viva:ExcerptReproducedIn/>"><viva:ExcerptReproducedIn /></a></td></tr>
      </viva:foreachExcerptReproducedInIterator>
      <viva:foreachExcerptPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ExcerptPresentedAtType/>/<viva:ExcerptPresentedAtType/>.jsp?uri=<viva:ExcerptPresentedAt/>"><viva:ExcerptPresentedAt /></a></td></tr>
      </viva:foreachExcerptPresentedAtIterator>
      <viva:foreachExcerptHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ExcerptHasTranslationType/>/<viva:ExcerptHasTranslationType/>.jsp?uri=<viva:ExcerptHasTranslation/>"><viva:ExcerptHasTranslation /></a></td></tr>
      </viva:foreachExcerptHasTranslationIterator>
      <viva:foreachExcerptCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ExcerptCitesType/>/<viva:ExcerptCitesType/>.jsp?uri=<viva:ExcerptCites/>"><viva:ExcerptCites /></a></td></tr>
      </viva:foreachExcerptCitesIterator>
      <viva:foreachExcerptRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ExcerptRO_0000056Type/>/<viva:ExcerptRO_0000056Type/>.jsp?uri=<viva:ExcerptRO_0000056/>"><viva:ExcerptRO_0000056 /></a></td></tr>
      </viva:foreachExcerptRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Excerpt>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

