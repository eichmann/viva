<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BlogPosting - http://vivoweb.org/ontology/core#BlogPosting</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBlogPosting.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BlogPosting&uri=${param.uri}">RDF dump</a></p>
   <viva:BlogPosting subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BlogPostingSubjectURI/>"><viva:BlogPostingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BlogPostingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBlogPostingPmcidIterator>
         <tr><td>pmcid</td><td><viva:BlogPostingPmcid /></td></tr>
      </viva:foreachBlogPostingPmcidIterator>
      <viva:foreachBlogPostingNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:BlogPostingNihmsid /></td></tr>
      </viva:foreachBlogPostingNihmsidIterator>
      <viva:foreachBlogPostingEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:BlogPostingEanucc13 /></td></tr>
      </viva:foreachBlogPostingEanucc13Iterator>
      <viva:foreachBlogPostingShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:BlogPostingShortDescription /></td></tr>
      </viva:foreachBlogPostingShortDescriptionIterator>
      <viva:foreachBlogPostingPageStartIterator>
         <tr><td>pageStart</td><td><viva:BlogPostingPageStart /></td></tr>
      </viva:foreachBlogPostingPageStartIterator>
      <viva:foreachBlogPostingOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:BlogPostingOclcnum /></td></tr>
      </viva:foreachBlogPostingOclcnumIterator>
      <viva:foreachBlogPostingPmidIterator>
         <tr><td>pmid</td><td><viva:BlogPostingPmid /></td></tr>
      </viva:foreachBlogPostingPmidIterator>
      <viva:foreachBlogPostingARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:BlogPostingARG_0000001 /></td></tr>
      </viva:foreachBlogPostingARG_0000001Iterator>
      <viva:foreachBlogPostingSectionIterator>
         <tr><td>section</td><td><viva:BlogPostingSection /></td></tr>
      </viva:foreachBlogPostingSectionIterator>
      <viva:foreachBlogPostingUriIterator>
         <tr><td>uri</td><td><viva:BlogPostingUri /></td></tr>
      </viva:foreachBlogPostingUriIterator>
      <viva:foreachBlogPostingIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:BlogPostingIsbn13 /></td></tr>
      </viva:foreachBlogPostingIsbn13Iterator>
      <viva:foreachBlogPostingVolumeIterator>
         <tr><td>volume</td><td><viva:BlogPostingVolume /></td></tr>
      </viva:foreachBlogPostingVolumeIterator>
      <viva:foreachBlogPostingLocatorIterator>
         <tr><td>locator</td><td><viva:BlogPostingLocator /></td></tr>
      </viva:foreachBlogPostingLocatorIterator>
      <viva:foreachBlogPostingPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BlogPostingPageEnd /></td></tr>
      </viva:foreachBlogPostingPageEndIterator>
      <viva:foreachBlogPostingIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:BlogPostingIsbn10 /></td></tr>
      </viva:foreachBlogPostingIsbn10Iterator>
      <viva:foreachBlogPostingERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BlogPostingERO_0000045 /></td></tr>
      </viva:foreachBlogPostingERO_0000045Iterator>
      <viva:foreachBlogPostingNumberIterator>
         <tr><td>number</td><td><viva:BlogPostingNumber /></td></tr>
      </viva:foreachBlogPostingNumberIterator>
      <viva:foreachBlogPostingEditionIterator>
         <tr><td>edition</td><td><viva:BlogPostingEdition /></td></tr>
      </viva:foreachBlogPostingEditionIterator>
      <viva:foreachBlogPostingSiciIterator>
         <tr><td>sici</td><td><viva:BlogPostingSici /></td></tr>
      </viva:foreachBlogPostingSiciIterator>
      <viva:foreachBlogPostingUpcIterator>
         <tr><td>upc</td><td><viva:BlogPostingUpc /></td></tr>
      </viva:foreachBlogPostingUpcIterator>
      <viva:foreachBlogPostingContentIterator>
         <tr><td>content</td><td><viva:BlogPostingContent /></td></tr>
      </viva:foreachBlogPostingContentIterator>
      <viva:foreachBlogPostingShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:BlogPostingShortTitle /></td></tr>
      </viva:foreachBlogPostingShortTitleIterator>
      <viva:foreachBlogPostingHandleIterator>
         <tr><td>handle</td><td><viva:BlogPostingHandle /></td></tr>
      </viva:foreachBlogPostingHandleIterator>
      <viva:foreachBlogPostingCodenIterator>
         <tr><td>coden</td><td><viva:BlogPostingCoden /></td></tr>
      </viva:foreachBlogPostingCodenIterator>
      <viva:foreachBlogPostingPagesIterator>
         <tr><td>pages</td><td><viva:BlogPostingPages /></td></tr>
      </viva:foreachBlogPostingPagesIterator>
      <viva:foreachBlogPostingIdentifierIterator>
         <tr><td>identifier</td><td><viva:BlogPostingIdentifier /></td></tr>
      </viva:foreachBlogPostingIdentifierIterator>
      <viva:foreachBlogPostingGtin14Iterator>
         <tr><td>gtin14</td><td><viva:BlogPostingGtin14 /></td></tr>
      </viva:foreachBlogPostingGtin14Iterator>
      <viva:foreachBlogPostingNumPagesIterator>
         <tr><td>numPages</td><td><viva:BlogPostingNumPages /></td></tr>
      </viva:foreachBlogPostingNumPagesIterator>
      <viva:foreachBlogPostingAsinIterator>
         <tr><td>asin</td><td><viva:BlogPostingAsin /></td></tr>
      </viva:foreachBlogPostingAsinIterator>
      <viva:foreachBlogPostingLccnIterator>
         <tr><td>lccn</td><td><viva:BlogPostingLccn /></td></tr>
      </viva:foreachBlogPostingLccnIterator>
      <viva:foreachBlogPostingDoiIterator>
         <tr><td>doi</td><td><viva:BlogPostingDoi /></td></tr>
      </viva:foreachBlogPostingDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBlogPostingDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BlogPostingDateTimeValueType/>/<viva:BlogPostingDateTimeValueType/>.jsp?uri=<viva:BlogPostingDateTimeValue/>"><viva:BlogPostingDateTimeValue /></a></td></tr>
      </viva:foreachBlogPostingDateTimeValueIterator>
      <viva:foreachBlogPostingHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BlogPostingHasPublicationVenueType/>/<viva:BlogPostingHasPublicationVenueType/>.jsp?uri=<viva:BlogPostingHasPublicationVenue/>"><viva:BlogPostingHasPublicationVenue /></a></td></tr>
      </viva:foreachBlogPostingHasPublicationVenueIterator>
      <viva:foreachBlogPostingARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BlogPostingARG_2000028Type/>/<viva:BlogPostingARG_2000028Type/>.jsp?uri=<viva:BlogPostingARG_2000028/>"><viva:BlogPostingARG_2000028 /></a></td></tr>
      </viva:foreachBlogPostingARG_2000028Iterator>
      <viva:foreachBlogPostingRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BlogPostingRelatedByType/>/<viva:BlogPostingRelatedByType/>.jsp?uri=<viva:BlogPostingRelatedBy/>"><viva:BlogPostingRelatedBy /></a></td></tr>
      </viva:foreachBlogPostingRelatedByIterator>
      <viva:foreachBlogPostingRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BlogPostingRelatesType/>/<viva:BlogPostingRelatesType/>.jsp?uri=<viva:BlogPostingRelates/>"><viva:BlogPostingRelates /></a></td></tr>
      </viva:foreachBlogPostingRelatesIterator>
      <viva:foreachBlogPostingFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BlogPostingFeaturesType/>/<viva:BlogPostingFeaturesType/>.jsp?uri=<viva:BlogPostingFeatures/>"><viva:BlogPostingFeatures /></a></td></tr>
      </viva:foreachBlogPostingFeaturesIterator>
      <viva:foreachBlogPostingInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:BlogPostingInformationResourceSupportedByType/>/<viva:BlogPostingInformationResourceSupportedByType/>.jsp?uri=<viva:BlogPostingInformationResourceSupportedBy/>"><viva:BlogPostingInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachBlogPostingInformationResourceSupportedByIterator>
      <viva:foreachBlogPostingIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:BlogPostingIAO_0000136Type/>/<viva:BlogPostingIAO_0000136Type/>.jsp?uri=<viva:BlogPostingIAO_0000136/>"><viva:BlogPostingIAO_0000136 /></a></td></tr>
      </viva:foreachBlogPostingIAO_0000136Iterator>
      <viva:foreachBlogPostingEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:BlogPostingEditorType/>/<viva:BlogPostingEditorType/>.jsp?uri=<viva:BlogPostingEditor/>"><viva:BlogPostingEditor /></a></td></tr>
      </viva:foreachBlogPostingEditorIterator>
      <viva:foreachBlogPostingDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:BlogPostingDocumentationForType/>/<viva:BlogPostingDocumentationForType/>.jsp?uri=<viva:BlogPostingDocumentationFor/>"><viva:BlogPostingDocumentationFor /></a></td></tr>
      </viva:foreachBlogPostingDocumentationForIterator>
      <viva:foreachBlogPostingCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:BlogPostingCitedByType/>/<viva:BlogPostingCitedByType/>.jsp?uri=<viva:BlogPostingCitedBy/>"><viva:BlogPostingCitedBy /></a></td></tr>
      </viva:foreachBlogPostingCitedByIterator>
      <viva:foreachBlogPostingOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:BlogPostingOwnerType/>/<viva:BlogPostingOwnerType/>.jsp?uri=<viva:BlogPostingOwner/>"><viva:BlogPostingOwner /></a></td></tr>
      </viva:foreachBlogPostingOwnerIterator>
      <viva:foreachBlogPostingTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BlogPostingTranslatorType/>/<viva:BlogPostingTranslatorType/>.jsp?uri=<viva:BlogPostingTranslator/>"><viva:BlogPostingTranslator /></a></td></tr>
      </viva:foreachBlogPostingTranslatorIterator>
      <viva:foreachBlogPostingTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:BlogPostingTranslationOfType/>/<viva:BlogPostingTranslationOfType/>.jsp?uri=<viva:BlogPostingTranslationOf/>"><viva:BlogPostingTranslationOf /></a></td></tr>
      </viva:foreachBlogPostingTranslationOfIterator>
      <viva:foreachBlogPostingEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:BlogPostingEditorListType/>/<viva:BlogPostingEditorListType/>.jsp?uri=<viva:BlogPostingEditorList/>"><viva:BlogPostingEditorList /></a></td></tr>
      </viva:foreachBlogPostingEditorListIterator>
      <viva:foreachBlogPostingReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:BlogPostingReproducesType/>/<viva:BlogPostingReproducesType/>.jsp?uri=<viva:BlogPostingReproduces/>"><viva:BlogPostingReproduces /></a></td></tr>
      </viva:foreachBlogPostingReproducesIterator>
      <viva:foreachBlogPostingStatusIterator>
         <tr><td>status</td><td><a href="../<viva:BlogPostingStatusType/>/<viva:BlogPostingStatusType/>.jsp?uri=<viva:BlogPostingStatus/>"><viva:BlogPostingStatus /></a></td></tr>
      </viva:foreachBlogPostingStatusIterator>
      <viva:foreachBlogPostingReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:BlogPostingReproducedInType/>/<viva:BlogPostingReproducedInType/>.jsp?uri=<viva:BlogPostingReproducedIn/>"><viva:BlogPostingReproducedIn /></a></td></tr>
      </viva:foreachBlogPostingReproducedInIterator>
      <viva:foreachBlogPostingIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:BlogPostingIssuerType/>/<viva:BlogPostingIssuerType/>.jsp?uri=<viva:BlogPostingIssuer/>"><viva:BlogPostingIssuer /></a></td></tr>
      </viva:foreachBlogPostingIssuerIterator>
      <viva:foreachBlogPostingAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:BlogPostingAuthorListType/>/<viva:BlogPostingAuthorListType/>.jsp?uri=<viva:BlogPostingAuthorList/>"><viva:BlogPostingAuthorList /></a></td></tr>
      </viva:foreachBlogPostingAuthorListIterator>
      <viva:foreachBlogPostingDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:BlogPostingDistributorType/>/<viva:BlogPostingDistributorType/>.jsp?uri=<viva:BlogPostingDistributor/>"><viva:BlogPostingDistributor /></a></td></tr>
      </viva:foreachBlogPostingDistributorIterator>
      <viva:foreachBlogPostingTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:BlogPostingTranscriptOfType/>/<viva:BlogPostingTranscriptOfType/>.jsp?uri=<viva:BlogPostingTranscriptOf/>"><viva:BlogPostingTranscriptOf /></a></td></tr>
      </viva:foreachBlogPostingTranscriptOfIterator>
      <viva:foreachBlogPostingPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:BlogPostingPresentedAtType/>/<viva:BlogPostingPresentedAtType/>.jsp?uri=<viva:BlogPostingPresentedAt/>"><viva:BlogPostingPresentedAt /></a></td></tr>
      </viva:foreachBlogPostingPresentedAtIterator>
      <viva:foreachBlogPostingHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:BlogPostingHasTranslationType/>/<viva:BlogPostingHasTranslationType/>.jsp?uri=<viva:BlogPostingHasTranslation/>"><viva:BlogPostingHasTranslation /></a></td></tr>
      </viva:foreachBlogPostingHasTranslationIterator>
      <viva:foreachBlogPostingContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:BlogPostingContributorListType/>/<viva:BlogPostingContributorListType/>.jsp?uri=<viva:BlogPostingContributorList/>"><viva:BlogPostingContributorList /></a></td></tr>
      </viva:foreachBlogPostingContributorListIterator>
      <viva:foreachBlogPostingProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:BlogPostingProducerType/>/<viva:BlogPostingProducerType/>.jsp?uri=<viva:BlogPostingProducer/>"><viva:BlogPostingProducer /></a></td></tr>
      </viva:foreachBlogPostingProducerIterator>
      <viva:foreachBlogPostingReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:BlogPostingReviewOfType/>/<viva:BlogPostingReviewOfType/>.jsp?uri=<viva:BlogPostingReviewOf/>"><viva:BlogPostingReviewOf /></a></td></tr>
      </viva:foreachBlogPostingReviewOfIterator>
      <viva:foreachBlogPostingCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:BlogPostingCitesType/>/<viva:BlogPostingCitesType/>.jsp?uri=<viva:BlogPostingCites/>"><viva:BlogPostingCites /></a></td></tr>
      </viva:foreachBlogPostingCitesIterator>
      <viva:foreachBlogPostingRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BlogPostingRO_0000056Type/>/<viva:BlogPostingRO_0000056Type/>.jsp?uri=<viva:BlogPostingRO_0000056/>"><viva:BlogPostingRO_0000056 /></a></td></tr>
      </viva:foreachBlogPostingRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BlogPosting>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

