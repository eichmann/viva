<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Slideshow - http://purl.org/ontology/bibo/Slideshow</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSlideshow.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Slideshow subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:SlideshowSubjectURI/>"><vivo:SlideshowSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:SlideshowLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachSlideshowPmidIterator>
         <tr><td>pmid</td><td><vivo:SlideshowPmid /></td></tr>
      </vivo:foreachSlideshowPmidIterator>
      <vivo:foreachSlideshowARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:SlideshowARG_0000001 /></td></tr>
      </vivo:foreachSlideshowARG_0000001Iterator>
      <vivo:foreachSlideshowVolumeIterator>
         <tr><td>volume</td><td><vivo:SlideshowVolume /></td></tr>
      </vivo:foreachSlideshowVolumeIterator>
      <vivo:foreachSlideshowTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:SlideshowTheAbstract /></td></tr>
      </vivo:foreachSlideshowTheAbstractIterator>
      <vivo:foreachSlideshowDoiIterator>
         <tr><td>doi</td><td><vivo:SlideshowDoi /></td></tr>
      </vivo:foreachSlideshowDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachSlideshowDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:SlideshowDateTimeValueType/>/<vivo:SlideshowDateTimeValueType/>.jsp?uri=<vivo:SlideshowDateTimeValue/>"><vivo:SlideshowDateTimeValue /></a></td></tr>
      </vivo:foreachSlideshowDateTimeValueIterator>
      <vivo:foreachSlideshowRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:SlideshowRO_0002353Type/>/<vivo:SlideshowRO_0002353Type/>.jsp?uri=<vivo:SlideshowRO_0002353/>"><vivo:SlideshowRO_0002353 /></a></td></tr>
      </vivo:foreachSlideshowRO_0002353Iterator>
      <vivo:foreachSlideshowARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:SlideshowARG_2000028Type/>/<vivo:SlideshowARG_2000028Type/>.jsp?uri=<vivo:SlideshowARG_2000028/>"><vivo:SlideshowARG_2000028 /></a></td></tr>
      </vivo:foreachSlideshowARG_2000028Iterator>
      <vivo:foreachSlideshowRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:SlideshowRelatedByType/>/<vivo:SlideshowRelatedByType/>.jsp?uri=<vivo:SlideshowRelatedBy/>"><vivo:SlideshowRelatedBy /></a></td></tr>
      </vivo:foreachSlideshowRelatedByIterator>
      <vivo:foreachSlideshowRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:SlideshowRO_0000056Type/>/<vivo:SlideshowRO_0000056Type/>.jsp?uri=<vivo:SlideshowRO_0000056/>"><vivo:SlideshowRO_0000056 /></a></td></tr>
      </vivo:foreachSlideshowRO_0000056Iterator>
      <vivo:foreachSlideshowDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:SlideshowDocumentationForType/>/<vivo:SlideshowDocumentationForType/>.jsp?uri=<vivo:SlideshowDocumentationFor/>"><vivo:SlideshowDocumentationFor /></a></td></tr>
      </vivo:foreachSlideshowDocumentationForIterator>
      <vivo:foreachSlideshowCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:SlideshowCitedByType/>/<vivo:SlideshowCitedByType/>.jsp?uri=<vivo:SlideshowCitedBy/>"><vivo:SlideshowCitedBy /></a></td></tr>
      </vivo:foreachSlideshowCitedByIterator>
      <vivo:foreachSlideshowTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:SlideshowTranslationOfType/>/<vivo:SlideshowTranslationOfType/>.jsp?uri=<vivo:SlideshowTranslationOf/>"><vivo:SlideshowTranslationOf /></a></td></tr>
      </vivo:foreachSlideshowTranslationOfIterator>
      <vivo:foreachSlideshowReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:SlideshowReproducesType/>/<vivo:SlideshowReproducesType/>.jsp?uri=<vivo:SlideshowReproduces/>"><vivo:SlideshowReproduces /></a></td></tr>
      </vivo:foreachSlideshowReproducesIterator>
      <vivo:foreachSlideshowStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:SlideshowStatusType/>/<vivo:SlideshowStatusType/>.jsp?uri=<vivo:SlideshowStatus/>"><vivo:SlideshowStatus /></a></td></tr>
      </vivo:foreachSlideshowStatusIterator>
      <vivo:foreachSlideshowReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:SlideshowReproducedInType/>/<vivo:SlideshowReproducedInType/>.jsp?uri=<vivo:SlideshowReproducedIn/>"><vivo:SlideshowReproducedIn /></a></td></tr>
      </vivo:foreachSlideshowReproducedInIterator>
      <vivo:foreachSlideshowPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:SlideshowPresentedAtType/>/<vivo:SlideshowPresentedAtType/>.jsp?uri=<vivo:SlideshowPresentedAt/>"><vivo:SlideshowPresentedAt /></a></td></tr>
      </vivo:foreachSlideshowPresentedAtIterator>
      <vivo:foreachSlideshowHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:SlideshowHasTranslationType/>/<vivo:SlideshowHasTranslationType/>.jsp?uri=<vivo:SlideshowHasTranslation/>"><vivo:SlideshowHasTranslation /></a></td></tr>
      </vivo:foreachSlideshowHasTranslationIterator>
      <vivo:foreachSlideshowCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:SlideshowCitesType/>/<vivo:SlideshowCitesType/>.jsp?uri=<vivo:SlideshowCites/>"><vivo:SlideshowCites /></a></td></tr>
      </vivo:foreachSlideshowCitesIterator>
      <vivo:foreachSlideshowTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:SlideshowTranslatorType/>/<vivo:SlideshowTranslatorType/>.jsp?uri=<vivo:SlideshowTranslator/>"><vivo:SlideshowTranslator /></a></td></tr>
      </vivo:foreachSlideshowTranslatorIterator>
      <vivo:foreachSlideshowFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:SlideshowFeaturesType/>/<vivo:SlideshowFeaturesType/>.jsp?uri=<vivo:SlideshowFeatures/>"><vivo:SlideshowFeatures /></a></td></tr>
      </vivo:foreachSlideshowFeaturesIterator>
      <vivo:foreachSlideshowInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:SlideshowInformationResourceSupportedByType/>/<vivo:SlideshowInformationResourceSupportedByType/>.jsp?uri=<vivo:SlideshowInformationResourceSupportedBy/>"><vivo:SlideshowInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachSlideshowInformationResourceSupportedByIterator>
      <vivo:foreachSlideshowIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:SlideshowIAO_0000136Type/>/<vivo:SlideshowIAO_0000136Type/>.jsp?uri=<vivo:SlideshowIAO_0000136/>"><vivo:SlideshowIAO_0000136 /></a></td></tr>
      </vivo:foreachSlideshowIAO_0000136Iterator>
   </table>
   </vivo:Slideshow>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

