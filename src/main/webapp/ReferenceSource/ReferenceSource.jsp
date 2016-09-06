<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ReferenceSource - http://purl.org/ontology/bibo/ReferenceSource</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:ReferenceSource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ReferenceSourceSubjectURI/>"><vivo:ReferenceSourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ReferenceSourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachReferenceSourceTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ReferenceSourceTheAbstract /></td></tr>
      </vivo:foreachReferenceSourceTheAbstractIterator>
      <vivo:foreachReferenceSourceDoiIterator>
         <tr><td>doi</td><td><vivo:ReferenceSourceDoi /></td></tr>
      </vivo:foreachReferenceSourceDoiIterator>
      <vivo:foreachReferenceSourcePmidIterator>
         <tr><td>pmid</td><td><vivo:ReferenceSourcePmid /></td></tr>
      </vivo:foreachReferenceSourcePmidIterator>
      <vivo:foreachReferenceSourceARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ReferenceSourceARG_0000001 /></td></tr>
      </vivo:foreachReferenceSourceARG_0000001Iterator>
      <vivo:foreachReferenceSourceVolumeIterator>
         <tr><td>volume</td><td><vivo:ReferenceSourceVolume /></td></tr>
      </vivo:foreachReferenceSourceVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachReferenceSourceTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ReferenceSourceTranslatorType/>/<vivo:ReferenceSourceTranslatorType/>.jsp?uri=<vivo:ReferenceSourceTranslator/>"><vivo:ReferenceSourceTranslator /></a></td></tr>
      </vivo:foreachReferenceSourceTranslatorIterator>
      <vivo:foreachReferenceSourceFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ReferenceSourceFeaturesType/>/<vivo:ReferenceSourceFeaturesType/>.jsp?uri=<vivo:ReferenceSourceFeatures/>"><vivo:ReferenceSourceFeatures /></a></td></tr>
      </vivo:foreachReferenceSourceFeaturesIterator>
      <vivo:foreachReferenceSourceInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ReferenceSourceInformationResourceSupportedByType/>/<vivo:ReferenceSourceInformationResourceSupportedByType/>.jsp?uri=<vivo:ReferenceSourceInformationResourceSupportedBy/>"><vivo:ReferenceSourceInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachReferenceSourceInformationResourceSupportedByIterator>
      <vivo:foreachReferenceSourceIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ReferenceSourceIAO_0000136Type/>/<vivo:ReferenceSourceIAO_0000136Type/>.jsp?uri=<vivo:ReferenceSourceIAO_0000136/>"><vivo:ReferenceSourceIAO_0000136 /></a></td></tr>
      </vivo:foreachReferenceSourceIAO_0000136Iterator>
      <vivo:foreachReferenceSourceDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ReferenceSourceDocumentationForType/>/<vivo:ReferenceSourceDocumentationForType/>.jsp?uri=<vivo:ReferenceSourceDocumentationFor/>"><vivo:ReferenceSourceDocumentationFor /></a></td></tr>
      </vivo:foreachReferenceSourceDocumentationForIterator>
      <vivo:foreachReferenceSourceCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ReferenceSourceCitedByType/>/<vivo:ReferenceSourceCitedByType/>.jsp?uri=<vivo:ReferenceSourceCitedBy/>"><vivo:ReferenceSourceCitedBy /></a></td></tr>
      </vivo:foreachReferenceSourceCitedByIterator>
      <vivo:foreachReferenceSourceTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ReferenceSourceTranslationOfType/>/<vivo:ReferenceSourceTranslationOfType/>.jsp?uri=<vivo:ReferenceSourceTranslationOf/>"><vivo:ReferenceSourceTranslationOf /></a></td></tr>
      </vivo:foreachReferenceSourceTranslationOfIterator>
      <vivo:foreachReferenceSourceReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ReferenceSourceReproducesType/>/<vivo:ReferenceSourceReproducesType/>.jsp?uri=<vivo:ReferenceSourceReproduces/>"><vivo:ReferenceSourceReproduces /></a></td></tr>
      </vivo:foreachReferenceSourceReproducesIterator>
      <vivo:foreachReferenceSourceStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ReferenceSourceStatusType/>/<vivo:ReferenceSourceStatusType/>.jsp?uri=<vivo:ReferenceSourceStatus/>"><vivo:ReferenceSourceStatus /></a></td></tr>
      </vivo:foreachReferenceSourceStatusIterator>
      <vivo:foreachReferenceSourceReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ReferenceSourceReproducedInType/>/<vivo:ReferenceSourceReproducedInType/>.jsp?uri=<vivo:ReferenceSourceReproducedIn/>"><vivo:ReferenceSourceReproducedIn /></a></td></tr>
      </vivo:foreachReferenceSourceReproducedInIterator>
      <vivo:foreachReferenceSourcePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ReferenceSourcePresentedAtType/>/<vivo:ReferenceSourcePresentedAtType/>.jsp?uri=<vivo:ReferenceSourcePresentedAt/>"><vivo:ReferenceSourcePresentedAt /></a></td></tr>
      </vivo:foreachReferenceSourcePresentedAtIterator>
      <vivo:foreachReferenceSourceHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ReferenceSourceHasTranslationType/>/<vivo:ReferenceSourceHasTranslationType/>.jsp?uri=<vivo:ReferenceSourceHasTranslation/>"><vivo:ReferenceSourceHasTranslation /></a></td></tr>
      </vivo:foreachReferenceSourceHasTranslationIterator>
      <vivo:foreachReferenceSourceCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ReferenceSourceCitesType/>/<vivo:ReferenceSourceCitesType/>.jsp?uri=<vivo:ReferenceSourceCites/>"><vivo:ReferenceSourceCites /></a></td></tr>
      </vivo:foreachReferenceSourceCitesIterator>
      <vivo:foreachReferenceSourceRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ReferenceSourceRO_0000056Type/>/<vivo:ReferenceSourceRO_0000056Type/>.jsp?uri=<vivo:ReferenceSourceRO_0000056/>"><vivo:ReferenceSourceRO_0000056 /></a></td></tr>
      </vivo:foreachReferenceSourceRO_0000056Iterator>
   </table>
   </vivo:ReferenceSource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

