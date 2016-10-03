<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Manual - http://purl.org/ontology/bibo/Manual</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altManual.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Manual&uri=${param.uri}">RDF dump</a></p>
   <viva:Manual subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ManualSubjectURI/>"><viva:ManualSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ManualLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachManualEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ManualEanucc13 /></td></tr>
      </viva:foreachManualEanucc13Iterator>
      <viva:foreachManualShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ManualShortDescription /></td></tr>
      </viva:foreachManualShortDescriptionIterator>
      <viva:foreachManualPageStartIterator>
         <tr><td>pageStart</td><td><viva:ManualPageStart /></td></tr>
      </viva:foreachManualPageStartIterator>
      <viva:foreachManualOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ManualOclcnum /></td></tr>
      </viva:foreachManualOclcnumIterator>
      <viva:foreachManualPmidIterator>
         <tr><td>pmid</td><td><viva:ManualPmid /></td></tr>
      </viva:foreachManualPmidIterator>
      <viva:foreachManualARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ManualARG_0000001 /></td></tr>
      </viva:foreachManualARG_0000001Iterator>
      <viva:foreachManualSectionIterator>
         <tr><td>section</td><td><viva:ManualSection /></td></tr>
      </viva:foreachManualSectionIterator>
      <viva:foreachManualUriIterator>
         <tr><td>uri</td><td><viva:ManualUri /></td></tr>
      </viva:foreachManualUriIterator>
      <viva:foreachManualIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ManualIsbn13 /></td></tr>
      </viva:foreachManualIsbn13Iterator>
      <viva:foreachManualVolumeIterator>
         <tr><td>volume</td><td><viva:ManualVolume /></td></tr>
      </viva:foreachManualVolumeIterator>
      <viva:foreachManualLocatorIterator>
         <tr><td>locator</td><td><viva:ManualLocator /></td></tr>
      </viva:foreachManualLocatorIterator>
      <viva:foreachManualPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ManualPageEnd /></td></tr>
      </viva:foreachManualPageEndIterator>
      <viva:foreachManualIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ManualIsbn10 /></td></tr>
      </viva:foreachManualIsbn10Iterator>
      <viva:foreachManualERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ManualERO_0000045 /></td></tr>
      </viva:foreachManualERO_0000045Iterator>
      <viva:foreachManualNumberIterator>
         <tr><td>number</td><td><viva:ManualNumber /></td></tr>
      </viva:foreachManualNumberIterator>
      <viva:foreachManualEditionIterator>
         <tr><td>edition</td><td><viva:ManualEdition /></td></tr>
      </viva:foreachManualEditionIterator>
      <viva:foreachManualSiciIterator>
         <tr><td>sici</td><td><viva:ManualSici /></td></tr>
      </viva:foreachManualSiciIterator>
      <viva:foreachManualUpcIterator>
         <tr><td>upc</td><td><viva:ManualUpc /></td></tr>
      </viva:foreachManualUpcIterator>
      <viva:foreachManualContentIterator>
         <tr><td>content</td><td><viva:ManualContent /></td></tr>
      </viva:foreachManualContentIterator>
      <viva:foreachManualShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ManualShortTitle /></td></tr>
      </viva:foreachManualShortTitleIterator>
      <viva:foreachManualHandleIterator>
         <tr><td>handle</td><td><viva:ManualHandle /></td></tr>
      </viva:foreachManualHandleIterator>
      <viva:foreachManualCodenIterator>
         <tr><td>coden</td><td><viva:ManualCoden /></td></tr>
      </viva:foreachManualCodenIterator>
      <viva:foreachManualPagesIterator>
         <tr><td>pages</td><td><viva:ManualPages /></td></tr>
      </viva:foreachManualPagesIterator>
      <viva:foreachManualIdentifierIterator>
         <tr><td>identifier</td><td><viva:ManualIdentifier /></td></tr>
      </viva:foreachManualIdentifierIterator>
      <viva:foreachManualGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ManualGtin14 /></td></tr>
      </viva:foreachManualGtin14Iterator>
      <viva:foreachManualNumPagesIterator>
         <tr><td>numPages</td><td><viva:ManualNumPages /></td></tr>
      </viva:foreachManualNumPagesIterator>
      <viva:foreachManualAsinIterator>
         <tr><td>asin</td><td><viva:ManualAsin /></td></tr>
      </viva:foreachManualAsinIterator>
      <viva:foreachManualLccnIterator>
         <tr><td>lccn</td><td><viva:ManualLccn /></td></tr>
      </viva:foreachManualLccnIterator>
      <viva:foreachManualDoiIterator>
         <tr><td>doi</td><td><viva:ManualDoi /></td></tr>
      </viva:foreachManualDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachManualFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ManualFeaturesType/>/<viva:ManualFeaturesType/>.jsp?uri=<viva:ManualFeatures/>"><viva:ManualFeatures /></a></td></tr>
      </viva:foreachManualFeaturesIterator>
      <viva:foreachManualInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ManualInformationResourceSupportedByType/>/<viva:ManualInformationResourceSupportedByType/>.jsp?uri=<viva:ManualInformationResourceSupportedBy/>"><viva:ManualInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachManualInformationResourceSupportedByIterator>
      <viva:foreachManualIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ManualIAO_0000136Type/>/<viva:ManualIAO_0000136Type/>.jsp?uri=<viva:ManualIAO_0000136/>"><viva:ManualIAO_0000136 /></a></td></tr>
      </viva:foreachManualIAO_0000136Iterator>
      <viva:foreachManualEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ManualEditorType/>/<viva:ManualEditorType/>.jsp?uri=<viva:ManualEditor/>"><viva:ManualEditor /></a></td></tr>
      </viva:foreachManualEditorIterator>
      <viva:foreachManualDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ManualDocumentationForType/>/<viva:ManualDocumentationForType/>.jsp?uri=<viva:ManualDocumentationFor/>"><viva:ManualDocumentationFor /></a></td></tr>
      </viva:foreachManualDocumentationForIterator>
      <viva:foreachManualCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ManualCitedByType/>/<viva:ManualCitedByType/>.jsp?uri=<viva:ManualCitedBy/>"><viva:ManualCitedBy /></a></td></tr>
      </viva:foreachManualCitedByIterator>
      <viva:foreachManualOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ManualOwnerType/>/<viva:ManualOwnerType/>.jsp?uri=<viva:ManualOwner/>"><viva:ManualOwner /></a></td></tr>
      </viva:foreachManualOwnerIterator>
      <viva:foreachManualTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ManualTranslatorType/>/<viva:ManualTranslatorType/>.jsp?uri=<viva:ManualTranslator/>"><viva:ManualTranslator /></a></td></tr>
      </viva:foreachManualTranslatorIterator>
      <viva:foreachManualTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ManualTranslationOfType/>/<viva:ManualTranslationOfType/>.jsp?uri=<viva:ManualTranslationOf/>"><viva:ManualTranslationOf /></a></td></tr>
      </viva:foreachManualTranslationOfIterator>
      <viva:foreachManualEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ManualEditorListType/>/<viva:ManualEditorListType/>.jsp?uri=<viva:ManualEditorList/>"><viva:ManualEditorList /></a></td></tr>
      </viva:foreachManualEditorListIterator>
      <viva:foreachManualReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ManualReproducesType/>/<viva:ManualReproducesType/>.jsp?uri=<viva:ManualReproduces/>"><viva:ManualReproduces /></a></td></tr>
      </viva:foreachManualReproducesIterator>
      <viva:foreachManualStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ManualStatusType/>/<viva:ManualStatusType/>.jsp?uri=<viva:ManualStatus/>"><viva:ManualStatus /></a></td></tr>
      </viva:foreachManualStatusIterator>
      <viva:foreachManualReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ManualReproducedInType/>/<viva:ManualReproducedInType/>.jsp?uri=<viva:ManualReproducedIn/>"><viva:ManualReproducedIn /></a></td></tr>
      </viva:foreachManualReproducedInIterator>
      <viva:foreachManualIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ManualIssuerType/>/<viva:ManualIssuerType/>.jsp?uri=<viva:ManualIssuer/>"><viva:ManualIssuer /></a></td></tr>
      </viva:foreachManualIssuerIterator>
      <viva:foreachManualAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ManualAuthorListType/>/<viva:ManualAuthorListType/>.jsp?uri=<viva:ManualAuthorList/>"><viva:ManualAuthorList /></a></td></tr>
      </viva:foreachManualAuthorListIterator>
      <viva:foreachManualDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ManualDistributorType/>/<viva:ManualDistributorType/>.jsp?uri=<viva:ManualDistributor/>"><viva:ManualDistributor /></a></td></tr>
      </viva:foreachManualDistributorIterator>
      <viva:foreachManualTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ManualTranscriptOfType/>/<viva:ManualTranscriptOfType/>.jsp?uri=<viva:ManualTranscriptOf/>"><viva:ManualTranscriptOf /></a></td></tr>
      </viva:foreachManualTranscriptOfIterator>
      <viva:foreachManualPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ManualPresentedAtType/>/<viva:ManualPresentedAtType/>.jsp?uri=<viva:ManualPresentedAt/>"><viva:ManualPresentedAt /></a></td></tr>
      </viva:foreachManualPresentedAtIterator>
      <viva:foreachManualHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ManualHasTranslationType/>/<viva:ManualHasTranslationType/>.jsp?uri=<viva:ManualHasTranslation/>"><viva:ManualHasTranslation /></a></td></tr>
      </viva:foreachManualHasTranslationIterator>
      <viva:foreachManualContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ManualContributorListType/>/<viva:ManualContributorListType/>.jsp?uri=<viva:ManualContributorList/>"><viva:ManualContributorList /></a></td></tr>
      </viva:foreachManualContributorListIterator>
      <viva:foreachManualProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ManualProducerType/>/<viva:ManualProducerType/>.jsp?uri=<viva:ManualProducer/>"><viva:ManualProducer /></a></td></tr>
      </viva:foreachManualProducerIterator>
      <viva:foreachManualReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ManualReviewOfType/>/<viva:ManualReviewOfType/>.jsp?uri=<viva:ManualReviewOf/>"><viva:ManualReviewOf /></a></td></tr>
      </viva:foreachManualReviewOfIterator>
      <viva:foreachManualCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ManualCitesType/>/<viva:ManualCitesType/>.jsp?uri=<viva:ManualCites/>"><viva:ManualCites /></a></td></tr>
      </viva:foreachManualCitesIterator>
      <viva:foreachManualRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ManualRO_0000056Type/>/<viva:ManualRO_0000056Type/>.jsp?uri=<viva:ManualRO_0000056/>"><viva:ManualRO_0000056 /></a></td></tr>
      </viva:foreachManualRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Manual>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

