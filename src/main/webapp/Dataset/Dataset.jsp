<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dataset - http://vivoweb.org/ontology/core#Dataset</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDataset.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Dataset&uri=${param.uri}">RDF dump</a></p>
   <viva:Dataset subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DatasetSubjectURI/>"><viva:DatasetSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DatasetLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDatasetEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:DatasetEanucc13 /></td></tr>
      </viva:foreachDatasetEanucc13Iterator>
      <viva:foreachDatasetShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:DatasetShortDescription /></td></tr>
      </viva:foreachDatasetShortDescriptionIterator>
      <viva:foreachDatasetPageStartIterator>
         <tr><td>pageStart</td><td><viva:DatasetPageStart /></td></tr>
      </viva:foreachDatasetPageStartIterator>
      <viva:foreachDatasetOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:DatasetOclcnum /></td></tr>
      </viva:foreachDatasetOclcnumIterator>
      <viva:foreachDatasetPmidIterator>
         <tr><td>pmid</td><td><viva:DatasetPmid /></td></tr>
      </viva:foreachDatasetPmidIterator>
      <viva:foreachDatasetARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:DatasetARG_0000001 /></td></tr>
      </viva:foreachDatasetARG_0000001Iterator>
      <viva:foreachDatasetSectionIterator>
         <tr><td>section</td><td><viva:DatasetSection /></td></tr>
      </viva:foreachDatasetSectionIterator>
      <viva:foreachDatasetUriIterator>
         <tr><td>uri</td><td><viva:DatasetUri /></td></tr>
      </viva:foreachDatasetUriIterator>
      <viva:foreachDatasetIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:DatasetIsbn13 /></td></tr>
      </viva:foreachDatasetIsbn13Iterator>
      <viva:foreachDatasetVolumeIterator>
         <tr><td>volume</td><td><viva:DatasetVolume /></td></tr>
      </viva:foreachDatasetVolumeIterator>
      <viva:foreachDatasetLocatorIterator>
         <tr><td>locator</td><td><viva:DatasetLocator /></td></tr>
      </viva:foreachDatasetLocatorIterator>
      <viva:foreachDatasetPageEndIterator>
         <tr><td>pageEnd</td><td><viva:DatasetPageEnd /></td></tr>
      </viva:foreachDatasetPageEndIterator>
      <viva:foreachDatasetIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:DatasetIsbn10 /></td></tr>
      </viva:foreachDatasetIsbn10Iterator>
      <viva:foreachDatasetERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:DatasetERO_0000045 /></td></tr>
      </viva:foreachDatasetERO_0000045Iterator>
      <viva:foreachDatasetNumberIterator>
         <tr><td>number</td><td><viva:DatasetNumber /></td></tr>
      </viva:foreachDatasetNumberIterator>
      <viva:foreachDatasetEditionIterator>
         <tr><td>edition</td><td><viva:DatasetEdition /></td></tr>
      </viva:foreachDatasetEditionIterator>
      <viva:foreachDatasetSiciIterator>
         <tr><td>sici</td><td><viva:DatasetSici /></td></tr>
      </viva:foreachDatasetSiciIterator>
      <viva:foreachDatasetUpcIterator>
         <tr><td>upc</td><td><viva:DatasetUpc /></td></tr>
      </viva:foreachDatasetUpcIterator>
      <viva:foreachDatasetContentIterator>
         <tr><td>content</td><td><viva:DatasetContent /></td></tr>
      </viva:foreachDatasetContentIterator>
      <viva:foreachDatasetShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:DatasetShortTitle /></td></tr>
      </viva:foreachDatasetShortTitleIterator>
      <viva:foreachDatasetHandleIterator>
         <tr><td>handle</td><td><viva:DatasetHandle /></td></tr>
      </viva:foreachDatasetHandleIterator>
      <viva:foreachDatasetCodenIterator>
         <tr><td>coden</td><td><viva:DatasetCoden /></td></tr>
      </viva:foreachDatasetCodenIterator>
      <viva:foreachDatasetPagesIterator>
         <tr><td>pages</td><td><viva:DatasetPages /></td></tr>
      </viva:foreachDatasetPagesIterator>
      <viva:foreachDatasetIdentifierIterator>
         <tr><td>identifier</td><td><viva:DatasetIdentifier /></td></tr>
      </viva:foreachDatasetIdentifierIterator>
      <viva:foreachDatasetGtin14Iterator>
         <tr><td>gtin14</td><td><viva:DatasetGtin14 /></td></tr>
      </viva:foreachDatasetGtin14Iterator>
      <viva:foreachDatasetNumPagesIterator>
         <tr><td>numPages</td><td><viva:DatasetNumPages /></td></tr>
      </viva:foreachDatasetNumPagesIterator>
      <viva:foreachDatasetAsinIterator>
         <tr><td>asin</td><td><viva:DatasetAsin /></td></tr>
      </viva:foreachDatasetAsinIterator>
      <viva:foreachDatasetLccnIterator>
         <tr><td>lccn</td><td><viva:DatasetLccn /></td></tr>
      </viva:foreachDatasetLccnIterator>
      <viva:foreachDatasetDoiIterator>
         <tr><td>doi</td><td><viva:DatasetDoi /></td></tr>
      </viva:foreachDatasetDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDatasetDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DatasetDateTimeValueType/>/<viva:DatasetDateTimeValueType/>.jsp?uri=<viva:DatasetDateTimeValue/>"><viva:DatasetDateTimeValue /></a></td></tr>
      </viva:foreachDatasetDateTimeValueIterator>
      <viva:foreachDatasetRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:DatasetRO_0002353Type/>/<viva:DatasetRO_0002353Type/>.jsp?uri=<viva:DatasetRO_0002353/>"><viva:DatasetRO_0002353 /></a></td></tr>
      </viva:foreachDatasetRO_0002353Iterator>
      <viva:foreachDatasetARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:DatasetARG_2000028Type/>/<viva:DatasetARG_2000028Type/>.jsp?uri=<viva:DatasetARG_2000028/>"><viva:DatasetARG_2000028 /></a></td></tr>
      </viva:foreachDatasetARG_2000028Iterator>
      <viva:foreachDatasetRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DatasetRelatedByType/>/<viva:DatasetRelatedByType/>.jsp?uri=<viva:DatasetRelatedBy/>"><viva:DatasetRelatedBy /></a></td></tr>
      </viva:foreachDatasetRelatedByIterator>
      <viva:foreachDatasetRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:DatasetRelatesType/>/<viva:DatasetRelatesType/>.jsp?uri=<viva:DatasetRelates/>"><viva:DatasetRelates /></a></td></tr>
      </viva:foreachDatasetRelatesIterator>
      <viva:foreachDatasetFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:DatasetFeaturesType/>/<viva:DatasetFeaturesType/>.jsp?uri=<viva:DatasetFeatures/>"><viva:DatasetFeatures /></a></td></tr>
      </viva:foreachDatasetFeaturesIterator>
      <viva:foreachDatasetInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:DatasetInformationResourceSupportedByType/>/<viva:DatasetInformationResourceSupportedByType/>.jsp?uri=<viva:DatasetInformationResourceSupportedBy/>"><viva:DatasetInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachDatasetInformationResourceSupportedByIterator>
      <viva:foreachDatasetIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:DatasetIAO_0000136Type/>/<viva:DatasetIAO_0000136Type/>.jsp?uri=<viva:DatasetIAO_0000136/>"><viva:DatasetIAO_0000136 /></a></td></tr>
      </viva:foreachDatasetIAO_0000136Iterator>
      <viva:foreachDatasetEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:DatasetEditorType/>/<viva:DatasetEditorType/>.jsp?uri=<viva:DatasetEditor/>"><viva:DatasetEditor /></a></td></tr>
      </viva:foreachDatasetEditorIterator>
      <viva:foreachDatasetDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:DatasetDocumentationForType/>/<viva:DatasetDocumentationForType/>.jsp?uri=<viva:DatasetDocumentationFor/>"><viva:DatasetDocumentationFor /></a></td></tr>
      </viva:foreachDatasetDocumentationForIterator>
      <viva:foreachDatasetCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:DatasetCitedByType/>/<viva:DatasetCitedByType/>.jsp?uri=<viva:DatasetCitedBy/>"><viva:DatasetCitedBy /></a></td></tr>
      </viva:foreachDatasetCitedByIterator>
      <viva:foreachDatasetOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:DatasetOwnerType/>/<viva:DatasetOwnerType/>.jsp?uri=<viva:DatasetOwner/>"><viva:DatasetOwner /></a></td></tr>
      </viva:foreachDatasetOwnerIterator>
      <viva:foreachDatasetTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:DatasetTranslatorType/>/<viva:DatasetTranslatorType/>.jsp?uri=<viva:DatasetTranslator/>"><viva:DatasetTranslator /></a></td></tr>
      </viva:foreachDatasetTranslatorIterator>
      <viva:foreachDatasetTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:DatasetTranslationOfType/>/<viva:DatasetTranslationOfType/>.jsp?uri=<viva:DatasetTranslationOf/>"><viva:DatasetTranslationOf /></a></td></tr>
      </viva:foreachDatasetTranslationOfIterator>
      <viva:foreachDatasetEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:DatasetEditorListType/>/<viva:DatasetEditorListType/>.jsp?uri=<viva:DatasetEditorList/>"><viva:DatasetEditorList /></a></td></tr>
      </viva:foreachDatasetEditorListIterator>
      <viva:foreachDatasetReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:DatasetReproducesType/>/<viva:DatasetReproducesType/>.jsp?uri=<viva:DatasetReproduces/>"><viva:DatasetReproduces /></a></td></tr>
      </viva:foreachDatasetReproducesIterator>
      <viva:foreachDatasetStatusIterator>
         <tr><td>status</td><td><a href="../<viva:DatasetStatusType/>/<viva:DatasetStatusType/>.jsp?uri=<viva:DatasetStatus/>"><viva:DatasetStatus /></a></td></tr>
      </viva:foreachDatasetStatusIterator>
      <viva:foreachDatasetReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:DatasetReproducedInType/>/<viva:DatasetReproducedInType/>.jsp?uri=<viva:DatasetReproducedIn/>"><viva:DatasetReproducedIn /></a></td></tr>
      </viva:foreachDatasetReproducedInIterator>
      <viva:foreachDatasetIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:DatasetIssuerType/>/<viva:DatasetIssuerType/>.jsp?uri=<viva:DatasetIssuer/>"><viva:DatasetIssuer /></a></td></tr>
      </viva:foreachDatasetIssuerIterator>
      <viva:foreachDatasetAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:DatasetAuthorListType/>/<viva:DatasetAuthorListType/>.jsp?uri=<viva:DatasetAuthorList/>"><viva:DatasetAuthorList /></a></td></tr>
      </viva:foreachDatasetAuthorListIterator>
      <viva:foreachDatasetDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:DatasetDistributorType/>/<viva:DatasetDistributorType/>.jsp?uri=<viva:DatasetDistributor/>"><viva:DatasetDistributor /></a></td></tr>
      </viva:foreachDatasetDistributorIterator>
      <viva:foreachDatasetTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:DatasetTranscriptOfType/>/<viva:DatasetTranscriptOfType/>.jsp?uri=<viva:DatasetTranscriptOf/>"><viva:DatasetTranscriptOf /></a></td></tr>
      </viva:foreachDatasetTranscriptOfIterator>
      <viva:foreachDatasetPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:DatasetPresentedAtType/>/<viva:DatasetPresentedAtType/>.jsp?uri=<viva:DatasetPresentedAt/>"><viva:DatasetPresentedAt /></a></td></tr>
      </viva:foreachDatasetPresentedAtIterator>
      <viva:foreachDatasetHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:DatasetHasTranslationType/>/<viva:DatasetHasTranslationType/>.jsp?uri=<viva:DatasetHasTranslation/>"><viva:DatasetHasTranslation /></a></td></tr>
      </viva:foreachDatasetHasTranslationIterator>
      <viva:foreachDatasetContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:DatasetContributorListType/>/<viva:DatasetContributorListType/>.jsp?uri=<viva:DatasetContributorList/>"><viva:DatasetContributorList /></a></td></tr>
      </viva:foreachDatasetContributorListIterator>
      <viva:foreachDatasetProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:DatasetProducerType/>/<viva:DatasetProducerType/>.jsp?uri=<viva:DatasetProducer/>"><viva:DatasetProducer /></a></td></tr>
      </viva:foreachDatasetProducerIterator>
      <viva:foreachDatasetReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:DatasetReviewOfType/>/<viva:DatasetReviewOfType/>.jsp?uri=<viva:DatasetReviewOf/>"><viva:DatasetReviewOf /></a></td></tr>
      </viva:foreachDatasetReviewOfIterator>
      <viva:foreachDatasetCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:DatasetCitesType/>/<viva:DatasetCitesType/>.jsp?uri=<viva:DatasetCites/>"><viva:DatasetCites /></a></td></tr>
      </viva:foreachDatasetCitesIterator>
      <viva:foreachDatasetRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DatasetRO_0000056Type/>/<viva:DatasetRO_0000056Type/>.jsp?uri=<viva:DatasetRO_0000056/>"><viva:DatasetRO_0000056 /></a></td></tr>
      </viva:foreachDatasetRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Dataset>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

