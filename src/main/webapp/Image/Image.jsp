<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Image - http://purl.org/ontology/bibo/Image</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altImage.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Image subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ImageSubjectURI/>"><vivo:ImageSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ImageLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachImagePmidIterator>
         <tr><td>pmid</td><td><vivo:ImagePmid /></td></tr>
      </vivo:foreachImagePmidIterator>
      <vivo:foreachImageARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ImageARG_0000001 /></td></tr>
      </vivo:foreachImageARG_0000001Iterator>
      <vivo:foreachImageVolumeIterator>
         <tr><td>volume</td><td><vivo:ImageVolume /></td></tr>
      </vivo:foreachImageVolumeIterator>
      <vivo:foreachImageTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ImageTheAbstract /></td></tr>
      </vivo:foreachImageTheAbstractIterator>
      <vivo:foreachImageDoiIterator>
         <tr><td>doi</td><td><vivo:ImageDoi /></td></tr>
      </vivo:foreachImageDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachImageRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ImageRO_0000056Type/>/<vivo:ImageRO_0000056Type/>.jsp?uri=<vivo:ImageRO_0000056/>"><vivo:ImageRO_0000056 /></a></td></tr>
      </vivo:foreachImageRO_0000056Iterator>
      <vivo:foreachImageDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ImageDocumentationForType/>/<vivo:ImageDocumentationForType/>.jsp?uri=<vivo:ImageDocumentationFor/>"><vivo:ImageDocumentationFor /></a></td></tr>
      </vivo:foreachImageDocumentationForIterator>
      <vivo:foreachImageCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ImageCitedByType/>/<vivo:ImageCitedByType/>.jsp?uri=<vivo:ImageCitedBy/>"><vivo:ImageCitedBy /></a></td></tr>
      </vivo:foreachImageCitedByIterator>
      <vivo:foreachImageTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ImageTranslationOfType/>/<vivo:ImageTranslationOfType/>.jsp?uri=<vivo:ImageTranslationOf/>"><vivo:ImageTranslationOf /></a></td></tr>
      </vivo:foreachImageTranslationOfIterator>
      <vivo:foreachImageReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ImageReproducesType/>/<vivo:ImageReproducesType/>.jsp?uri=<vivo:ImageReproduces/>"><vivo:ImageReproduces /></a></td></tr>
      </vivo:foreachImageReproducesIterator>
      <vivo:foreachImageStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ImageStatusType/>/<vivo:ImageStatusType/>.jsp?uri=<vivo:ImageStatus/>"><vivo:ImageStatus /></a></td></tr>
      </vivo:foreachImageStatusIterator>
      <vivo:foreachImageReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ImageReproducedInType/>/<vivo:ImageReproducedInType/>.jsp?uri=<vivo:ImageReproducedIn/>"><vivo:ImageReproducedIn /></a></td></tr>
      </vivo:foreachImageReproducedInIterator>
      <vivo:foreachImagePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ImagePresentedAtType/>/<vivo:ImagePresentedAtType/>.jsp?uri=<vivo:ImagePresentedAt/>"><vivo:ImagePresentedAt /></a></td></tr>
      </vivo:foreachImagePresentedAtIterator>
      <vivo:foreachImageHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ImageHasTranslationType/>/<vivo:ImageHasTranslationType/>.jsp?uri=<vivo:ImageHasTranslation/>"><vivo:ImageHasTranslation /></a></td></tr>
      </vivo:foreachImageHasTranslationIterator>
      <vivo:foreachImageCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ImageCitesType/>/<vivo:ImageCitesType/>.jsp?uri=<vivo:ImageCites/>"><vivo:ImageCites /></a></td></tr>
      </vivo:foreachImageCitesIterator>
      <vivo:foreachImageTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ImageTranslatorType/>/<vivo:ImageTranslatorType/>.jsp?uri=<vivo:ImageTranslator/>"><vivo:ImageTranslator /></a></td></tr>
      </vivo:foreachImageTranslatorIterator>
      <vivo:foreachImageFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ImageFeaturesType/>/<vivo:ImageFeaturesType/>.jsp?uri=<vivo:ImageFeatures/>"><vivo:ImageFeatures /></a></td></tr>
      </vivo:foreachImageFeaturesIterator>
      <vivo:foreachImageInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ImageInformationResourceSupportedByType/>/<vivo:ImageInformationResourceSupportedByType/>.jsp?uri=<vivo:ImageInformationResourceSupportedBy/>"><vivo:ImageInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachImageInformationResourceSupportedByIterator>
      <vivo:foreachImageIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ImageIAO_0000136Type/>/<vivo:ImageIAO_0000136Type/>.jsp?uri=<vivo:ImageIAO_0000136/>"><vivo:ImageIAO_0000136 /></a></td></tr>
      </vivo:foreachImageIAO_0000136Iterator>
   </table>
   </vivo:Image>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

