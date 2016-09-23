<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Image - http://purl.org/ontology/bibo/Image</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altImage.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Image&uri=${param.uri}">RDF dump</a></p>
   <viva:Image subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ImageSubjectURI/>"><viva:ImageSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ImageLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachImagePmidIterator>
         <tr><td>pmid</td><td><viva:ImagePmid /></td></tr>
      </viva:foreachImagePmidIterator>
      <viva:foreachImageARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ImageARG_0000001 /></td></tr>
      </viva:foreachImageARG_0000001Iterator>
      <viva:foreachImageVolumeIterator>
         <tr><td>volume</td><td><viva:ImageVolume /></td></tr>
      </viva:foreachImageVolumeIterator>
      <viva:foreachImageERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ImageERO_0000045 /></td></tr>
      </viva:foreachImageERO_0000045Iterator>
      <viva:foreachImageTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ImageTheAbstract /></td></tr>
      </viva:foreachImageTheAbstractIterator>
      <viva:foreachImageDoiIterator>
         <tr><td>doi</td><td><viva:ImageDoi /></td></tr>
      </viva:foreachImageDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachImageDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ImageDocumentationForType/>/<viva:ImageDocumentationForType/>.jsp?uri=<viva:ImageDocumentationFor/>"><viva:ImageDocumentationFor /></a></td></tr>
      </viva:foreachImageDocumentationForIterator>
      <viva:foreachImageCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ImageCitedByType/>/<viva:ImageCitedByType/>.jsp?uri=<viva:ImageCitedBy/>"><viva:ImageCitedBy /></a></td></tr>
      </viva:foreachImageCitedByIterator>
      <viva:foreachImageTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ImageTranslationOfType/>/<viva:ImageTranslationOfType/>.jsp?uri=<viva:ImageTranslationOf/>"><viva:ImageTranslationOf /></a></td></tr>
      </viva:foreachImageTranslationOfIterator>
      <viva:foreachImageReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ImageReproducesType/>/<viva:ImageReproducesType/>.jsp?uri=<viva:ImageReproduces/>"><viva:ImageReproduces /></a></td></tr>
      </viva:foreachImageReproducesIterator>
      <viva:foreachImageStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ImageStatusType/>/<viva:ImageStatusType/>.jsp?uri=<viva:ImageStatus/>"><viva:ImageStatus /></a></td></tr>
      </viva:foreachImageStatusIterator>
      <viva:foreachImageReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ImageReproducedInType/>/<viva:ImageReproducedInType/>.jsp?uri=<viva:ImageReproducedIn/>"><viva:ImageReproducedIn /></a></td></tr>
      </viva:foreachImageReproducedInIterator>
      <viva:foreachImagePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ImagePresentedAtType/>/<viva:ImagePresentedAtType/>.jsp?uri=<viva:ImagePresentedAt/>"><viva:ImagePresentedAt /></a></td></tr>
      </viva:foreachImagePresentedAtIterator>
      <viva:foreachImageHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ImageHasTranslationType/>/<viva:ImageHasTranslationType/>.jsp?uri=<viva:ImageHasTranslation/>"><viva:ImageHasTranslation /></a></td></tr>
      </viva:foreachImageHasTranslationIterator>
      <viva:foreachImageCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ImageCitesType/>/<viva:ImageCitesType/>.jsp?uri=<viva:ImageCites/>"><viva:ImageCites /></a></td></tr>
      </viva:foreachImageCitesIterator>
      <viva:foreachImageRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ImageRO_0000056Type/>/<viva:ImageRO_0000056Type/>.jsp?uri=<viva:ImageRO_0000056/>"><viva:ImageRO_0000056 /></a></td></tr>
      </viva:foreachImageRO_0000056Iterator>
      <viva:foreachImageTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ImageTranslatorType/>/<viva:ImageTranslatorType/>.jsp?uri=<viva:ImageTranslator/>"><viva:ImageTranslator /></a></td></tr>
      </viva:foreachImageTranslatorIterator>
      <viva:foreachImageFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ImageFeaturesType/>/<viva:ImageFeaturesType/>.jsp?uri=<viva:ImageFeatures/>"><viva:ImageFeatures /></a></td></tr>
      </viva:foreachImageFeaturesIterator>
      <viva:foreachImageInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ImageInformationResourceSupportedByType/>/<viva:ImageInformationResourceSupportedByType/>.jsp?uri=<viva:ImageInformationResourceSupportedBy/>"><viva:ImageInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachImageInformationResourceSupportedByIterator>
      <viva:foreachImageIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ImageIAO_0000136Type/>/<viva:ImageIAO_0000136Type/>.jsp?uri=<viva:ImageIAO_0000136/>"><viva:ImageIAO_0000136 /></a></td></tr>
      </viva:foreachImageIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Image>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

