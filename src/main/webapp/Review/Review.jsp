<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Review - http://vivoweb.org/ontology/core#Review</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReview.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Review&uri=${param.uri}">RDF dump</a></p>
   <viva:Review subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ReviewSubjectURI/>"><viva:ReviewSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ReviewLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachReviewPmcidIterator>
         <tr><td>pmcid</td><td><viva:ReviewPmcid /></td></tr>
      </viva:foreachReviewPmcidIterator>
      <viva:foreachReviewNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:ReviewNihmsid /></td></tr>
      </viva:foreachReviewNihmsidIterator>
      <viva:foreachReviewEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ReviewEanucc13 /></td></tr>
      </viva:foreachReviewEanucc13Iterator>
      <viva:foreachReviewShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ReviewShortDescription /></td></tr>
      </viva:foreachReviewShortDescriptionIterator>
      <viva:foreachReviewPageStartIterator>
         <tr><td>pageStart</td><td><viva:ReviewPageStart /></td></tr>
      </viva:foreachReviewPageStartIterator>
      <viva:foreachReviewOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ReviewOclcnum /></td></tr>
      </viva:foreachReviewOclcnumIterator>
      <viva:foreachReviewPmidIterator>
         <tr><td>pmid</td><td><viva:ReviewPmid /></td></tr>
      </viva:foreachReviewPmidIterator>
      <viva:foreachReviewARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ReviewARG_0000001 /></td></tr>
      </viva:foreachReviewARG_0000001Iterator>
      <viva:foreachReviewSectionIterator>
         <tr><td>section</td><td><viva:ReviewSection /></td></tr>
      </viva:foreachReviewSectionIterator>
      <viva:foreachReviewUriIterator>
         <tr><td>uri</td><td><viva:ReviewUri /></td></tr>
      </viva:foreachReviewUriIterator>
      <viva:foreachReviewIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ReviewIsbn13 /></td></tr>
      </viva:foreachReviewIsbn13Iterator>
      <viva:foreachReviewVolumeIterator>
         <tr><td>volume</td><td><viva:ReviewVolume /></td></tr>
      </viva:foreachReviewVolumeIterator>
      <viva:foreachReviewLocatorIterator>
         <tr><td>locator</td><td><viva:ReviewLocator /></td></tr>
      </viva:foreachReviewLocatorIterator>
      <viva:foreachReviewPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ReviewPageEnd /></td></tr>
      </viva:foreachReviewPageEndIterator>
      <viva:foreachReviewIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ReviewIsbn10 /></td></tr>
      </viva:foreachReviewIsbn10Iterator>
      <viva:foreachReviewERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ReviewERO_0000045 /></td></tr>
      </viva:foreachReviewERO_0000045Iterator>
      <viva:foreachReviewNumberIterator>
         <tr><td>number</td><td><viva:ReviewNumber /></td></tr>
      </viva:foreachReviewNumberIterator>
      <viva:foreachReviewEditionIterator>
         <tr><td>edition</td><td><viva:ReviewEdition /></td></tr>
      </viva:foreachReviewEditionIterator>
      <viva:foreachReviewSiciIterator>
         <tr><td>sici</td><td><viva:ReviewSici /></td></tr>
      </viva:foreachReviewSiciIterator>
      <viva:foreachReviewUpcIterator>
         <tr><td>upc</td><td><viva:ReviewUpc /></td></tr>
      </viva:foreachReviewUpcIterator>
      <viva:foreachReviewContentIterator>
         <tr><td>content</td><td><viva:ReviewContent /></td></tr>
      </viva:foreachReviewContentIterator>
      <viva:foreachReviewShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ReviewShortTitle /></td></tr>
      </viva:foreachReviewShortTitleIterator>
      <viva:foreachReviewHandleIterator>
         <tr><td>handle</td><td><viva:ReviewHandle /></td></tr>
      </viva:foreachReviewHandleIterator>
      <viva:foreachReviewCodenIterator>
         <tr><td>coden</td><td><viva:ReviewCoden /></td></tr>
      </viva:foreachReviewCodenIterator>
      <viva:foreachReviewPagesIterator>
         <tr><td>pages</td><td><viva:ReviewPages /></td></tr>
      </viva:foreachReviewPagesIterator>
      <viva:foreachReviewIdentifierIterator>
         <tr><td>identifier</td><td><viva:ReviewIdentifier /></td></tr>
      </viva:foreachReviewIdentifierIterator>
      <viva:foreachReviewGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ReviewGtin14 /></td></tr>
      </viva:foreachReviewGtin14Iterator>
      <viva:foreachReviewNumPagesIterator>
         <tr><td>numPages</td><td><viva:ReviewNumPages /></td></tr>
      </viva:foreachReviewNumPagesIterator>
      <viva:foreachReviewAsinIterator>
         <tr><td>asin</td><td><viva:ReviewAsin /></td></tr>
      </viva:foreachReviewAsinIterator>
      <viva:foreachReviewLccnIterator>
         <tr><td>lccn</td><td><viva:ReviewLccn /></td></tr>
      </viva:foreachReviewLccnIterator>
      <viva:foreachReviewDoiIterator>
         <tr><td>doi</td><td><viva:ReviewDoi /></td></tr>
      </viva:foreachReviewDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachReviewDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ReviewDateTimeValueType/>/<viva:ReviewDateTimeValueType/>.jsp?uri=<viva:ReviewDateTimeValue/>"><viva:ReviewDateTimeValue /></a></td></tr>
      </viva:foreachReviewDateTimeValueIterator>
      <viva:foreachReviewHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ReviewHasPublicationVenueType/>/<viva:ReviewHasPublicationVenueType/>.jsp?uri=<viva:ReviewHasPublicationVenue/>"><viva:ReviewHasPublicationVenue /></a></td></tr>
      </viva:foreachReviewHasPublicationVenueIterator>
      <viva:foreachReviewARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ReviewARG_2000028Type/>/<viva:ReviewARG_2000028Type/>.jsp?uri=<viva:ReviewARG_2000028/>"><viva:ReviewARG_2000028 /></a></td></tr>
      </viva:foreachReviewARG_2000028Iterator>
      <viva:foreachReviewRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ReviewRelatedByType/>/<viva:ReviewRelatedByType/>.jsp?uri=<viva:ReviewRelatedBy/>"><viva:ReviewRelatedBy /></a></td></tr>
      </viva:foreachReviewRelatedByIterator>
      <viva:foreachReviewRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ReviewRelatesType/>/<viva:ReviewRelatesType/>.jsp?uri=<viva:ReviewRelates/>"><viva:ReviewRelates /></a></td></tr>
      </viva:foreachReviewRelatesIterator>
      <viva:foreachReviewFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ReviewFeaturesType/>/<viva:ReviewFeaturesType/>.jsp?uri=<viva:ReviewFeatures/>"><viva:ReviewFeatures /></a></td></tr>
      </viva:foreachReviewFeaturesIterator>
      <viva:foreachReviewInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ReviewInformationResourceSupportedByType/>/<viva:ReviewInformationResourceSupportedByType/>.jsp?uri=<viva:ReviewInformationResourceSupportedBy/>"><viva:ReviewInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachReviewInformationResourceSupportedByIterator>
      <viva:foreachReviewIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ReviewIAO_0000136Type/>/<viva:ReviewIAO_0000136Type/>.jsp?uri=<viva:ReviewIAO_0000136/>"><viva:ReviewIAO_0000136 /></a></td></tr>
      </viva:foreachReviewIAO_0000136Iterator>
      <viva:foreachReviewEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ReviewEditorType/>/<viva:ReviewEditorType/>.jsp?uri=<viva:ReviewEditor/>"><viva:ReviewEditor /></a></td></tr>
      </viva:foreachReviewEditorIterator>
      <viva:foreachReviewDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ReviewDocumentationForType/>/<viva:ReviewDocumentationForType/>.jsp?uri=<viva:ReviewDocumentationFor/>"><viva:ReviewDocumentationFor /></a></td></tr>
      </viva:foreachReviewDocumentationForIterator>
      <viva:foreachReviewCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ReviewCitedByType/>/<viva:ReviewCitedByType/>.jsp?uri=<viva:ReviewCitedBy/>"><viva:ReviewCitedBy /></a></td></tr>
      </viva:foreachReviewCitedByIterator>
      <viva:foreachReviewOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ReviewOwnerType/>/<viva:ReviewOwnerType/>.jsp?uri=<viva:ReviewOwner/>"><viva:ReviewOwner /></a></td></tr>
      </viva:foreachReviewOwnerIterator>
      <viva:foreachReviewTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ReviewTranslatorType/>/<viva:ReviewTranslatorType/>.jsp?uri=<viva:ReviewTranslator/>"><viva:ReviewTranslator /></a></td></tr>
      </viva:foreachReviewTranslatorIterator>
      <viva:foreachReviewTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ReviewTranslationOfType/>/<viva:ReviewTranslationOfType/>.jsp?uri=<viva:ReviewTranslationOf/>"><viva:ReviewTranslationOf /></a></td></tr>
      </viva:foreachReviewTranslationOfIterator>
      <viva:foreachReviewEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ReviewEditorListType/>/<viva:ReviewEditorListType/>.jsp?uri=<viva:ReviewEditorList/>"><viva:ReviewEditorList /></a></td></tr>
      </viva:foreachReviewEditorListIterator>
      <viva:foreachReviewReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ReviewReproducesType/>/<viva:ReviewReproducesType/>.jsp?uri=<viva:ReviewReproduces/>"><viva:ReviewReproduces /></a></td></tr>
      </viva:foreachReviewReproducesIterator>
      <viva:foreachReviewStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ReviewStatusType/>/<viva:ReviewStatusType/>.jsp?uri=<viva:ReviewStatus/>"><viva:ReviewStatus /></a></td></tr>
      </viva:foreachReviewStatusIterator>
      <viva:foreachReviewReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ReviewReproducedInType/>/<viva:ReviewReproducedInType/>.jsp?uri=<viva:ReviewReproducedIn/>"><viva:ReviewReproducedIn /></a></td></tr>
      </viva:foreachReviewReproducedInIterator>
      <viva:foreachReviewIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ReviewIssuerType/>/<viva:ReviewIssuerType/>.jsp?uri=<viva:ReviewIssuer/>"><viva:ReviewIssuer /></a></td></tr>
      </viva:foreachReviewIssuerIterator>
      <viva:foreachReviewAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ReviewAuthorListType/>/<viva:ReviewAuthorListType/>.jsp?uri=<viva:ReviewAuthorList/>"><viva:ReviewAuthorList /></a></td></tr>
      </viva:foreachReviewAuthorListIterator>
      <viva:foreachReviewDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ReviewDistributorType/>/<viva:ReviewDistributorType/>.jsp?uri=<viva:ReviewDistributor/>"><viva:ReviewDistributor /></a></td></tr>
      </viva:foreachReviewDistributorIterator>
      <viva:foreachReviewTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ReviewTranscriptOfType/>/<viva:ReviewTranscriptOfType/>.jsp?uri=<viva:ReviewTranscriptOf/>"><viva:ReviewTranscriptOf /></a></td></tr>
      </viva:foreachReviewTranscriptOfIterator>
      <viva:foreachReviewPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ReviewPresentedAtType/>/<viva:ReviewPresentedAtType/>.jsp?uri=<viva:ReviewPresentedAt/>"><viva:ReviewPresentedAt /></a></td></tr>
      </viva:foreachReviewPresentedAtIterator>
      <viva:foreachReviewHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ReviewHasTranslationType/>/<viva:ReviewHasTranslationType/>.jsp?uri=<viva:ReviewHasTranslation/>"><viva:ReviewHasTranslation /></a></td></tr>
      </viva:foreachReviewHasTranslationIterator>
      <viva:foreachReviewContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ReviewContributorListType/>/<viva:ReviewContributorListType/>.jsp?uri=<viva:ReviewContributorList/>"><viva:ReviewContributorList /></a></td></tr>
      </viva:foreachReviewContributorListIterator>
      <viva:foreachReviewProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ReviewProducerType/>/<viva:ReviewProducerType/>.jsp?uri=<viva:ReviewProducer/>"><viva:ReviewProducer /></a></td></tr>
      </viva:foreachReviewProducerIterator>
      <viva:foreachReviewReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ReviewReviewOfType/>/<viva:ReviewReviewOfType/>.jsp?uri=<viva:ReviewReviewOf/>"><viva:ReviewReviewOf /></a></td></tr>
      </viva:foreachReviewReviewOfIterator>
      <viva:foreachReviewCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ReviewCitesType/>/<viva:ReviewCitesType/>.jsp?uri=<viva:ReviewCites/>"><viva:ReviewCites /></a></td></tr>
      </viva:foreachReviewCitesIterator>
      <viva:foreachReviewRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ReviewRO_0000056Type/>/<viva:ReviewRO_0000056Type/>.jsp?uri=<viva:ReviewRO_0000056/>"><viva:ReviewRO_0000056 /></a></td></tr>
      </viva:foreachReviewRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Review>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

