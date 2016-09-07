<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Dataset - http://vivoweb.org/ontology/core#Dataset</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDataset.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Dataset subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DatasetSubjectURI/>"><vivo:DatasetSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DatasetLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachDatasetTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:DatasetTheAbstract /></td></tr>
      </vivo:foreachDatasetTheAbstractIterator>
      <vivo:foreachDatasetDoiIterator>
         <tr><td>doi</td><td><vivo:DatasetDoi /></td></tr>
      </vivo:foreachDatasetDoiIterator>
      <vivo:foreachDatasetPmidIterator>
         <tr><td>pmid</td><td><vivo:DatasetPmid /></td></tr>
      </vivo:foreachDatasetPmidIterator>
      <vivo:foreachDatasetARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:DatasetARG_0000001 /></td></tr>
      </vivo:foreachDatasetARG_0000001Iterator>
      <vivo:foreachDatasetVolumeIterator>
         <tr><td>volume</td><td><vivo:DatasetVolume /></td></tr>
      </vivo:foreachDatasetVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDatasetDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:DatasetDateTimeValueType/>/<vivo:DatasetDateTimeValueType/>.jsp?uri=<vivo:DatasetDateTimeValue/>"><vivo:DatasetDateTimeValue /></a></td></tr>
      </vivo:foreachDatasetDateTimeValueIterator>
      <vivo:foreachDatasetRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:DatasetRO_0002353Type/>/<vivo:DatasetRO_0002353Type/>.jsp?uri=<vivo:DatasetRO_0002353/>"><vivo:DatasetRO_0002353 /></a></td></tr>
      </vivo:foreachDatasetRO_0002353Iterator>
      <vivo:foreachDatasetARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:DatasetARG_2000028Type/>/<vivo:DatasetARG_2000028Type/>.jsp?uri=<vivo:DatasetARG_2000028/>"><vivo:DatasetARG_2000028 /></a></td></tr>
      </vivo:foreachDatasetARG_2000028Iterator>
      <vivo:foreachDatasetRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:DatasetRelatedByType/>/<vivo:DatasetRelatedByType/>.jsp?uri=<vivo:DatasetRelatedBy/>"><vivo:DatasetRelatedBy /></a></td></tr>
      </vivo:foreachDatasetRelatedByIterator>
      <vivo:foreachDatasetRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:DatasetRelatesType/>/<vivo:DatasetRelatesType/>.jsp?uri=<vivo:DatasetRelates/>"><vivo:DatasetRelates /></a></td></tr>
      </vivo:foreachDatasetRelatesIterator>
      <vivo:foreachDatasetTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:DatasetTranslatorType/>/<vivo:DatasetTranslatorType/>.jsp?uri=<vivo:DatasetTranslator/>"><vivo:DatasetTranslator /></a></td></tr>
      </vivo:foreachDatasetTranslatorIterator>
      <vivo:foreachDatasetFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:DatasetFeaturesType/>/<vivo:DatasetFeaturesType/>.jsp?uri=<vivo:DatasetFeatures/>"><vivo:DatasetFeatures /></a></td></tr>
      </vivo:foreachDatasetFeaturesIterator>
      <vivo:foreachDatasetInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:DatasetInformationResourceSupportedByType/>/<vivo:DatasetInformationResourceSupportedByType/>.jsp?uri=<vivo:DatasetInformationResourceSupportedBy/>"><vivo:DatasetInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachDatasetInformationResourceSupportedByIterator>
      <vivo:foreachDatasetIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:DatasetIAO_0000136Type/>/<vivo:DatasetIAO_0000136Type/>.jsp?uri=<vivo:DatasetIAO_0000136/>"><vivo:DatasetIAO_0000136 /></a></td></tr>
      </vivo:foreachDatasetIAO_0000136Iterator>
      <vivo:foreachDatasetRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:DatasetRO_0000056Type/>/<vivo:DatasetRO_0000056Type/>.jsp?uri=<vivo:DatasetRO_0000056/>"><vivo:DatasetRO_0000056 /></a></td></tr>
      </vivo:foreachDatasetRO_0000056Iterator>
      <vivo:foreachDatasetDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:DatasetDocumentationForType/>/<vivo:DatasetDocumentationForType/>.jsp?uri=<vivo:DatasetDocumentationFor/>"><vivo:DatasetDocumentationFor /></a></td></tr>
      </vivo:foreachDatasetDocumentationForIterator>
      <vivo:foreachDatasetCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:DatasetCitedByType/>/<vivo:DatasetCitedByType/>.jsp?uri=<vivo:DatasetCitedBy/>"><vivo:DatasetCitedBy /></a></td></tr>
      </vivo:foreachDatasetCitedByIterator>
      <vivo:foreachDatasetTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:DatasetTranslationOfType/>/<vivo:DatasetTranslationOfType/>.jsp?uri=<vivo:DatasetTranslationOf/>"><vivo:DatasetTranslationOf /></a></td></tr>
      </vivo:foreachDatasetTranslationOfIterator>
      <vivo:foreachDatasetReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:DatasetReproducesType/>/<vivo:DatasetReproducesType/>.jsp?uri=<vivo:DatasetReproduces/>"><vivo:DatasetReproduces /></a></td></tr>
      </vivo:foreachDatasetReproducesIterator>
      <vivo:foreachDatasetStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:DatasetStatusType/>/<vivo:DatasetStatusType/>.jsp?uri=<vivo:DatasetStatus/>"><vivo:DatasetStatus /></a></td></tr>
      </vivo:foreachDatasetStatusIterator>
      <vivo:foreachDatasetReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:DatasetReproducedInType/>/<vivo:DatasetReproducedInType/>.jsp?uri=<vivo:DatasetReproducedIn/>"><vivo:DatasetReproducedIn /></a></td></tr>
      </vivo:foreachDatasetReproducedInIterator>
      <vivo:foreachDatasetPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:DatasetPresentedAtType/>/<vivo:DatasetPresentedAtType/>.jsp?uri=<vivo:DatasetPresentedAt/>"><vivo:DatasetPresentedAt /></a></td></tr>
      </vivo:foreachDatasetPresentedAtIterator>
      <vivo:foreachDatasetHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:DatasetHasTranslationType/>/<vivo:DatasetHasTranslationType/>.jsp?uri=<vivo:DatasetHasTranslation/>"><vivo:DatasetHasTranslation /></a></td></tr>
      </vivo:foreachDatasetHasTranslationIterator>
      <vivo:foreachDatasetCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:DatasetCitesType/>/<vivo:DatasetCitesType/>.jsp?uri=<vivo:DatasetCites/>"><vivo:DatasetCites /></a></td></tr>
      </vivo:foreachDatasetCitesIterator>
   </table>
   </vivo:Dataset>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

