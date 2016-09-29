<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Slide - http://purl.org/ontology/bibo/Slide</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSlide.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Slide&uri=${param.uri}">RDF dump</a></p>
   <viva:Slide subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SlideSubjectURI/>"><viva:SlideSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SlideLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSlideTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:SlideTheAbstract /></td></tr>
      </viva:foreachSlideTheAbstractIterator>
      <viva:foreachSlideDoiIterator>
         <tr><td>doi</td><td><viva:SlideDoi /></td></tr>
      </viva:foreachSlideDoiIterator>
      <viva:foreachSlidePmidIterator>
         <tr><td>pmid</td><td><viva:SlidePmid /></td></tr>
      </viva:foreachSlidePmidIterator>
      <viva:foreachSlideARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:SlideARG_0000001 /></td></tr>
      </viva:foreachSlideARG_0000001Iterator>
      <viva:foreachSlideVolumeIterator>
         <tr><td>volume</td><td><viva:SlideVolume /></td></tr>
      </viva:foreachSlideVolumeIterator>
      <viva:foreachSlideERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:SlideERO_0000045 /></td></tr>
      </viva:foreachSlideERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSlideTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:SlideTranslatorType/>/<viva:SlideTranslatorType/>.jsp?uri=<viva:SlideTranslator/>"><viva:SlideTranslator /></a></td></tr>
      </viva:foreachSlideTranslatorIterator>
      <viva:foreachSlideFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:SlideFeaturesType/>/<viva:SlideFeaturesType/>.jsp?uri=<viva:SlideFeatures/>"><viva:SlideFeatures /></a></td></tr>
      </viva:foreachSlideFeaturesIterator>
      <viva:foreachSlideInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:SlideInformationResourceSupportedByType/>/<viva:SlideInformationResourceSupportedByType/>.jsp?uri=<viva:SlideInformationResourceSupportedBy/>"><viva:SlideInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachSlideInformationResourceSupportedByIterator>
      <viva:foreachSlideIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:SlideIAO_0000136Type/>/<viva:SlideIAO_0000136Type/>.jsp?uri=<viva:SlideIAO_0000136/>"><viva:SlideIAO_0000136 /></a></td></tr>
      </viva:foreachSlideIAO_0000136Iterator>
      <viva:foreachSlideDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:SlideDocumentationForType/>/<viva:SlideDocumentationForType/>.jsp?uri=<viva:SlideDocumentationFor/>"><viva:SlideDocumentationFor /></a></td></tr>
      </viva:foreachSlideDocumentationForIterator>
      <viva:foreachSlideCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:SlideCitedByType/>/<viva:SlideCitedByType/>.jsp?uri=<viva:SlideCitedBy/>"><viva:SlideCitedBy /></a></td></tr>
      </viva:foreachSlideCitedByIterator>
      <viva:foreachSlideTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:SlideTranslationOfType/>/<viva:SlideTranslationOfType/>.jsp?uri=<viva:SlideTranslationOf/>"><viva:SlideTranslationOf /></a></td></tr>
      </viva:foreachSlideTranslationOfIterator>
      <viva:foreachSlideReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:SlideReproducesType/>/<viva:SlideReproducesType/>.jsp?uri=<viva:SlideReproduces/>"><viva:SlideReproduces /></a></td></tr>
      </viva:foreachSlideReproducesIterator>
      <viva:foreachSlideStatusIterator>
         <tr><td>status</td><td><a href="../<viva:SlideStatusType/>/<viva:SlideStatusType/>.jsp?uri=<viva:SlideStatus/>"><viva:SlideStatus /></a></td></tr>
      </viva:foreachSlideStatusIterator>
      <viva:foreachSlideReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:SlideReproducedInType/>/<viva:SlideReproducedInType/>.jsp?uri=<viva:SlideReproducedIn/>"><viva:SlideReproducedIn /></a></td></tr>
      </viva:foreachSlideReproducedInIterator>
      <viva:foreachSlidePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:SlidePresentedAtType/>/<viva:SlidePresentedAtType/>.jsp?uri=<viva:SlidePresentedAt/>"><viva:SlidePresentedAt /></a></td></tr>
      </viva:foreachSlidePresentedAtIterator>
      <viva:foreachSlideHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:SlideHasTranslationType/>/<viva:SlideHasTranslationType/>.jsp?uri=<viva:SlideHasTranslation/>"><viva:SlideHasTranslation /></a></td></tr>
      </viva:foreachSlideHasTranslationIterator>
      <viva:foreachSlideCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:SlideCitesType/>/<viva:SlideCitesType/>.jsp?uri=<viva:SlideCites/>"><viva:SlideCites /></a></td></tr>
      </viva:foreachSlideCitesIterator>
      <viva:foreachSlideRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SlideRO_0000056Type/>/<viva:SlideRO_0000056Type/>.jsp?uri=<viva:SlideRO_0000056/>"><viva:SlideRO_0000056 /></a></td></tr>
      </viva:foreachSlideRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Slide>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

