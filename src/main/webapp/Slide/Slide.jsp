<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Slide - http://purl.org/ontology/bibo/Slide</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Slide subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:SlideSubjectURI/>"><vivo:SlideSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:SlideLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachSlideTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:SlideTheAbstract /></td></tr>
      </vivo:foreachSlideTheAbstractIterator>
      <vivo:foreachSlideDoiIterator>
         <tr><td>doi</td><td><vivo:SlideDoi /></td></tr>
      </vivo:foreachSlideDoiIterator>
      <vivo:foreachSlidePmidIterator>
         <tr><td>pmid</td><td><vivo:SlidePmid /></td></tr>
      </vivo:foreachSlidePmidIterator>
      <vivo:foreachSlideARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:SlideARG_0000001 /></td></tr>
      </vivo:foreachSlideARG_0000001Iterator>
      <vivo:foreachSlideVolumeIterator>
         <tr><td>volume</td><td><vivo:SlideVolume /></td></tr>
      </vivo:foreachSlideVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachSlideTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:SlideTranslatorType/>/<vivo:SlideTranslatorType/>.jsp?uri=<vivo:SlideTranslator/>"><vivo:SlideTranslator /></a></td></tr>
      </vivo:foreachSlideTranslatorIterator>
      <vivo:foreachSlideFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:SlideFeaturesType/>/<vivo:SlideFeaturesType/>.jsp?uri=<vivo:SlideFeatures/>"><vivo:SlideFeatures /></a></td></tr>
      </vivo:foreachSlideFeaturesIterator>
      <vivo:foreachSlideInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:SlideInformationResourceSupportedByType/>/<vivo:SlideInformationResourceSupportedByType/>.jsp?uri=<vivo:SlideInformationResourceSupportedBy/>"><vivo:SlideInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachSlideInformationResourceSupportedByIterator>
      <vivo:foreachSlideIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:SlideIAO_0000136Type/>/<vivo:SlideIAO_0000136Type/>.jsp?uri=<vivo:SlideIAO_0000136/>"><vivo:SlideIAO_0000136 /></a></td></tr>
      </vivo:foreachSlideIAO_0000136Iterator>
      <vivo:foreachSlideDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:SlideDocumentationForType/>/<vivo:SlideDocumentationForType/>.jsp?uri=<vivo:SlideDocumentationFor/>"><vivo:SlideDocumentationFor /></a></td></tr>
      </vivo:foreachSlideDocumentationForIterator>
      <vivo:foreachSlideCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:SlideCitedByType/>/<vivo:SlideCitedByType/>.jsp?uri=<vivo:SlideCitedBy/>"><vivo:SlideCitedBy /></a></td></tr>
      </vivo:foreachSlideCitedByIterator>
      <vivo:foreachSlideTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:SlideTranslationOfType/>/<vivo:SlideTranslationOfType/>.jsp?uri=<vivo:SlideTranslationOf/>"><vivo:SlideTranslationOf /></a></td></tr>
      </vivo:foreachSlideTranslationOfIterator>
      <vivo:foreachSlideReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:SlideReproducesType/>/<vivo:SlideReproducesType/>.jsp?uri=<vivo:SlideReproduces/>"><vivo:SlideReproduces /></a></td></tr>
      </vivo:foreachSlideReproducesIterator>
      <vivo:foreachSlideStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:SlideStatusType/>/<vivo:SlideStatusType/>.jsp?uri=<vivo:SlideStatus/>"><vivo:SlideStatus /></a></td></tr>
      </vivo:foreachSlideStatusIterator>
      <vivo:foreachSlideReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:SlideReproducedInType/>/<vivo:SlideReproducedInType/>.jsp?uri=<vivo:SlideReproducedIn/>"><vivo:SlideReproducedIn /></a></td></tr>
      </vivo:foreachSlideReproducedInIterator>
      <vivo:foreachSlidePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:SlidePresentedAtType/>/<vivo:SlidePresentedAtType/>.jsp?uri=<vivo:SlidePresentedAt/>"><vivo:SlidePresentedAt /></a></td></tr>
      </vivo:foreachSlidePresentedAtIterator>
      <vivo:foreachSlideHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:SlideHasTranslationType/>/<vivo:SlideHasTranslationType/>.jsp?uri=<vivo:SlideHasTranslation/>"><vivo:SlideHasTranslation /></a></td></tr>
      </vivo:foreachSlideHasTranslationIterator>
      <vivo:foreachSlideCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:SlideCitesType/>/<vivo:SlideCitesType/>.jsp?uri=<vivo:SlideCites/>"><vivo:SlideCites /></a></td></tr>
      </vivo:foreachSlideCitesIterator>
      <vivo:foreachSlideRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:SlideRO_0000056Type/>/<vivo:SlideRO_0000056Type/>.jsp?uri=<vivo:SlideRO_0000056/>"><vivo:SlideRO_0000056 /></a></td></tr>
      </vivo:foreachSlideRO_0000056Iterator>
   </table>
   </vivo:Slide>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

