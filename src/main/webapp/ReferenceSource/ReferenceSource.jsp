<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ReferenceSource - http://purl.org/ontology/bibo/ReferenceSource</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReferenceSource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ReferenceSource&uri=${param.uri}">RDF dump</a></p>
   <viva:ReferenceSource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ReferenceSourceSubjectURI/>"><viva:ReferenceSourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ReferenceSourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachReferenceSourcePmidIterator>
         <tr><td>pmid</td><td><viva:ReferenceSourcePmid /></td></tr>
      </viva:foreachReferenceSourcePmidIterator>
      <viva:foreachReferenceSourceARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ReferenceSourceARG_0000001 /></td></tr>
      </viva:foreachReferenceSourceARG_0000001Iterator>
      <viva:foreachReferenceSourceVolumeIterator>
         <tr><td>volume</td><td><viva:ReferenceSourceVolume /></td></tr>
      </viva:foreachReferenceSourceVolumeIterator>
      <viva:foreachReferenceSourceERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ReferenceSourceERO_0000045 /></td></tr>
      </viva:foreachReferenceSourceERO_0000045Iterator>
      <viva:foreachReferenceSourceTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ReferenceSourceTheAbstract /></td></tr>
      </viva:foreachReferenceSourceTheAbstractIterator>
      <viva:foreachReferenceSourceDoiIterator>
         <tr><td>doi</td><td><viva:ReferenceSourceDoi /></td></tr>
      </viva:foreachReferenceSourceDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachReferenceSourceDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ReferenceSourceDocumentationForType/>/<viva:ReferenceSourceDocumentationForType/>.jsp?uri=<viva:ReferenceSourceDocumentationFor/>"><viva:ReferenceSourceDocumentationFor /></a></td></tr>
      </viva:foreachReferenceSourceDocumentationForIterator>
      <viva:foreachReferenceSourceCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ReferenceSourceCitedByType/>/<viva:ReferenceSourceCitedByType/>.jsp?uri=<viva:ReferenceSourceCitedBy/>"><viva:ReferenceSourceCitedBy /></a></td></tr>
      </viva:foreachReferenceSourceCitedByIterator>
      <viva:foreachReferenceSourceTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ReferenceSourceTranslationOfType/>/<viva:ReferenceSourceTranslationOfType/>.jsp?uri=<viva:ReferenceSourceTranslationOf/>"><viva:ReferenceSourceTranslationOf /></a></td></tr>
      </viva:foreachReferenceSourceTranslationOfIterator>
      <viva:foreachReferenceSourceReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ReferenceSourceReproducesType/>/<viva:ReferenceSourceReproducesType/>.jsp?uri=<viva:ReferenceSourceReproduces/>"><viva:ReferenceSourceReproduces /></a></td></tr>
      </viva:foreachReferenceSourceReproducesIterator>
      <viva:foreachReferenceSourceStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ReferenceSourceStatusType/>/<viva:ReferenceSourceStatusType/>.jsp?uri=<viva:ReferenceSourceStatus/>"><viva:ReferenceSourceStatus /></a></td></tr>
      </viva:foreachReferenceSourceStatusIterator>
      <viva:foreachReferenceSourceReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ReferenceSourceReproducedInType/>/<viva:ReferenceSourceReproducedInType/>.jsp?uri=<viva:ReferenceSourceReproducedIn/>"><viva:ReferenceSourceReproducedIn /></a></td></tr>
      </viva:foreachReferenceSourceReproducedInIterator>
      <viva:foreachReferenceSourcePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ReferenceSourcePresentedAtType/>/<viva:ReferenceSourcePresentedAtType/>.jsp?uri=<viva:ReferenceSourcePresentedAt/>"><viva:ReferenceSourcePresentedAt /></a></td></tr>
      </viva:foreachReferenceSourcePresentedAtIterator>
      <viva:foreachReferenceSourceHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ReferenceSourceHasTranslationType/>/<viva:ReferenceSourceHasTranslationType/>.jsp?uri=<viva:ReferenceSourceHasTranslation/>"><viva:ReferenceSourceHasTranslation /></a></td></tr>
      </viva:foreachReferenceSourceHasTranslationIterator>
      <viva:foreachReferenceSourceCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ReferenceSourceCitesType/>/<viva:ReferenceSourceCitesType/>.jsp?uri=<viva:ReferenceSourceCites/>"><viva:ReferenceSourceCites /></a></td></tr>
      </viva:foreachReferenceSourceCitesIterator>
      <viva:foreachReferenceSourceRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ReferenceSourceRO_0000056Type/>/<viva:ReferenceSourceRO_0000056Type/>.jsp?uri=<viva:ReferenceSourceRO_0000056/>"><viva:ReferenceSourceRO_0000056 /></a></td></tr>
      </viva:foreachReferenceSourceRO_0000056Iterator>
      <viva:foreachReferenceSourceTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ReferenceSourceTranslatorType/>/<viva:ReferenceSourceTranslatorType/>.jsp?uri=<viva:ReferenceSourceTranslator/>"><viva:ReferenceSourceTranslator /></a></td></tr>
      </viva:foreachReferenceSourceTranslatorIterator>
      <viva:foreachReferenceSourceFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ReferenceSourceFeaturesType/>/<viva:ReferenceSourceFeaturesType/>.jsp?uri=<viva:ReferenceSourceFeatures/>"><viva:ReferenceSourceFeatures /></a></td></tr>
      </viva:foreachReferenceSourceFeaturesIterator>
      <viva:foreachReferenceSourceInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ReferenceSourceInformationResourceSupportedByType/>/<viva:ReferenceSourceInformationResourceSupportedByType/>.jsp?uri=<viva:ReferenceSourceInformationResourceSupportedBy/>"><viva:ReferenceSourceInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachReferenceSourceInformationResourceSupportedByIterator>
      <viva:foreachReferenceSourceIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ReferenceSourceIAO_0000136Type/>/<viva:ReferenceSourceIAO_0000136Type/>.jsp?uri=<viva:ReferenceSourceIAO_0000136/>"><viva:ReferenceSourceIAO_0000136 /></a></td></tr>
      </viva:foreachReferenceSourceIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ReferenceSource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

