<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Slideshow - http://purl.org/ontology/bibo/Slideshow</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSlideshow.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Slideshow&uri=${param.uri}">RDF dump</a></p>
   <viva:Slideshow subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SlideshowSubjectURI/>"><viva:SlideshowSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SlideshowLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSlideshowEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:SlideshowEanucc13 /></td></tr>
      </viva:foreachSlideshowEanucc13Iterator>
      <viva:foreachSlideshowShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:SlideshowShortDescription /></td></tr>
      </viva:foreachSlideshowShortDescriptionIterator>
      <viva:foreachSlideshowPageStartIterator>
         <tr><td>pageStart</td><td><viva:SlideshowPageStart /></td></tr>
      </viva:foreachSlideshowPageStartIterator>
      <viva:foreachSlideshowOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:SlideshowOclcnum /></td></tr>
      </viva:foreachSlideshowOclcnumIterator>
      <viva:foreachSlideshowPmidIterator>
         <tr><td>pmid</td><td><viva:SlideshowPmid /></td></tr>
      </viva:foreachSlideshowPmidIterator>
      <viva:foreachSlideshowARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:SlideshowARG_0000001 /></td></tr>
      </viva:foreachSlideshowARG_0000001Iterator>
      <viva:foreachSlideshowSectionIterator>
         <tr><td>section</td><td><viva:SlideshowSection /></td></tr>
      </viva:foreachSlideshowSectionIterator>
      <viva:foreachSlideshowUriIterator>
         <tr><td>uri</td><td><viva:SlideshowUri /></td></tr>
      </viva:foreachSlideshowUriIterator>
      <viva:foreachSlideshowIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:SlideshowIsbn13 /></td></tr>
      </viva:foreachSlideshowIsbn13Iterator>
      <viva:foreachSlideshowVolumeIterator>
         <tr><td>volume</td><td><viva:SlideshowVolume /></td></tr>
      </viva:foreachSlideshowVolumeIterator>
      <viva:foreachSlideshowLocatorIterator>
         <tr><td>locator</td><td><viva:SlideshowLocator /></td></tr>
      </viva:foreachSlideshowLocatorIterator>
      <viva:foreachSlideshowPageEndIterator>
         <tr><td>pageEnd</td><td><viva:SlideshowPageEnd /></td></tr>
      </viva:foreachSlideshowPageEndIterator>
      <viva:foreachSlideshowIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:SlideshowIsbn10 /></td></tr>
      </viva:foreachSlideshowIsbn10Iterator>
      <viva:foreachSlideshowERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:SlideshowERO_0000045 /></td></tr>
      </viva:foreachSlideshowERO_0000045Iterator>
      <viva:foreachSlideshowNumberIterator>
         <tr><td>number</td><td><viva:SlideshowNumber /></td></tr>
      </viva:foreachSlideshowNumberIterator>
      <viva:foreachSlideshowEditionIterator>
         <tr><td>edition</td><td><viva:SlideshowEdition /></td></tr>
      </viva:foreachSlideshowEditionIterator>
      <viva:foreachSlideshowSiciIterator>
         <tr><td>sici</td><td><viva:SlideshowSici /></td></tr>
      </viva:foreachSlideshowSiciIterator>
      <viva:foreachSlideshowUpcIterator>
         <tr><td>upc</td><td><viva:SlideshowUpc /></td></tr>
      </viva:foreachSlideshowUpcIterator>
      <viva:foreachSlideshowContentIterator>
         <tr><td>content</td><td><viva:SlideshowContent /></td></tr>
      </viva:foreachSlideshowContentIterator>
      <viva:foreachSlideshowShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:SlideshowShortTitle /></td></tr>
      </viva:foreachSlideshowShortTitleIterator>
      <viva:foreachSlideshowHandleIterator>
         <tr><td>handle</td><td><viva:SlideshowHandle /></td></tr>
      </viva:foreachSlideshowHandleIterator>
      <viva:foreachSlideshowCodenIterator>
         <tr><td>coden</td><td><viva:SlideshowCoden /></td></tr>
      </viva:foreachSlideshowCodenIterator>
      <viva:foreachSlideshowPagesIterator>
         <tr><td>pages</td><td><viva:SlideshowPages /></td></tr>
      </viva:foreachSlideshowPagesIterator>
      <viva:foreachSlideshowIdentifierIterator>
         <tr><td>identifier</td><td><viva:SlideshowIdentifier /></td></tr>
      </viva:foreachSlideshowIdentifierIterator>
      <viva:foreachSlideshowGtin14Iterator>
         <tr><td>gtin14</td><td><viva:SlideshowGtin14 /></td></tr>
      </viva:foreachSlideshowGtin14Iterator>
      <viva:foreachSlideshowNumPagesIterator>
         <tr><td>numPages</td><td><viva:SlideshowNumPages /></td></tr>
      </viva:foreachSlideshowNumPagesIterator>
      <viva:foreachSlideshowAsinIterator>
         <tr><td>asin</td><td><viva:SlideshowAsin /></td></tr>
      </viva:foreachSlideshowAsinIterator>
      <viva:foreachSlideshowLccnIterator>
         <tr><td>lccn</td><td><viva:SlideshowLccn /></td></tr>
      </viva:foreachSlideshowLccnIterator>
      <viva:foreachSlideshowDoiIterator>
         <tr><td>doi</td><td><viva:SlideshowDoi /></td></tr>
      </viva:foreachSlideshowDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSlideshowDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:SlideshowDateTimeValueType/>/<viva:SlideshowDateTimeValueType/>.jsp?uri=<viva:SlideshowDateTimeValue/>"><viva:SlideshowDateTimeValue /></a></td></tr>
      </viva:foreachSlideshowDateTimeValueIterator>
      <viva:foreachSlideshowRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:SlideshowRO_0002353Type/>/<viva:SlideshowRO_0002353Type/>.jsp?uri=<viva:SlideshowRO_0002353/>"><viva:SlideshowRO_0002353 /></a></td></tr>
      </viva:foreachSlideshowRO_0002353Iterator>
      <viva:foreachSlideshowARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:SlideshowARG_2000028Type/>/<viva:SlideshowARG_2000028Type/>.jsp?uri=<viva:SlideshowARG_2000028/>"><viva:SlideshowARG_2000028 /></a></td></tr>
      </viva:foreachSlideshowARG_2000028Iterator>
      <viva:foreachSlideshowRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:SlideshowRelatedByType/>/<viva:SlideshowRelatedByType/>.jsp?uri=<viva:SlideshowRelatedBy/>"><viva:SlideshowRelatedBy /></a></td></tr>
      </viva:foreachSlideshowRelatedByIterator>
      <viva:foreachSlideshowFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:SlideshowFeaturesType/>/<viva:SlideshowFeaturesType/>.jsp?uri=<viva:SlideshowFeatures/>"><viva:SlideshowFeatures /></a></td></tr>
      </viva:foreachSlideshowFeaturesIterator>
      <viva:foreachSlideshowInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:SlideshowInformationResourceSupportedByType/>/<viva:SlideshowInformationResourceSupportedByType/>.jsp?uri=<viva:SlideshowInformationResourceSupportedBy/>"><viva:SlideshowInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachSlideshowInformationResourceSupportedByIterator>
      <viva:foreachSlideshowIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:SlideshowIAO_0000136Type/>/<viva:SlideshowIAO_0000136Type/>.jsp?uri=<viva:SlideshowIAO_0000136/>"><viva:SlideshowIAO_0000136 /></a></td></tr>
      </viva:foreachSlideshowIAO_0000136Iterator>
      <viva:foreachSlideshowEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:SlideshowEditorType/>/<viva:SlideshowEditorType/>.jsp?uri=<viva:SlideshowEditor/>"><viva:SlideshowEditor /></a></td></tr>
      </viva:foreachSlideshowEditorIterator>
      <viva:foreachSlideshowDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:SlideshowDocumentationForType/>/<viva:SlideshowDocumentationForType/>.jsp?uri=<viva:SlideshowDocumentationFor/>"><viva:SlideshowDocumentationFor /></a></td></tr>
      </viva:foreachSlideshowDocumentationForIterator>
      <viva:foreachSlideshowCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:SlideshowCitedByType/>/<viva:SlideshowCitedByType/>.jsp?uri=<viva:SlideshowCitedBy/>"><viva:SlideshowCitedBy /></a></td></tr>
      </viva:foreachSlideshowCitedByIterator>
      <viva:foreachSlideshowOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:SlideshowOwnerType/>/<viva:SlideshowOwnerType/>.jsp?uri=<viva:SlideshowOwner/>"><viva:SlideshowOwner /></a></td></tr>
      </viva:foreachSlideshowOwnerIterator>
      <viva:foreachSlideshowTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:SlideshowTranslatorType/>/<viva:SlideshowTranslatorType/>.jsp?uri=<viva:SlideshowTranslator/>"><viva:SlideshowTranslator /></a></td></tr>
      </viva:foreachSlideshowTranslatorIterator>
      <viva:foreachSlideshowTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:SlideshowTranslationOfType/>/<viva:SlideshowTranslationOfType/>.jsp?uri=<viva:SlideshowTranslationOf/>"><viva:SlideshowTranslationOf /></a></td></tr>
      </viva:foreachSlideshowTranslationOfIterator>
      <viva:foreachSlideshowEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:SlideshowEditorListType/>/<viva:SlideshowEditorListType/>.jsp?uri=<viva:SlideshowEditorList/>"><viva:SlideshowEditorList /></a></td></tr>
      </viva:foreachSlideshowEditorListIterator>
      <viva:foreachSlideshowReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:SlideshowReproducesType/>/<viva:SlideshowReproducesType/>.jsp?uri=<viva:SlideshowReproduces/>"><viva:SlideshowReproduces /></a></td></tr>
      </viva:foreachSlideshowReproducesIterator>
      <viva:foreachSlideshowStatusIterator>
         <tr><td>status</td><td><a href="../<viva:SlideshowStatusType/>/<viva:SlideshowStatusType/>.jsp?uri=<viva:SlideshowStatus/>"><viva:SlideshowStatus /></a></td></tr>
      </viva:foreachSlideshowStatusIterator>
      <viva:foreachSlideshowReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:SlideshowReproducedInType/>/<viva:SlideshowReproducedInType/>.jsp?uri=<viva:SlideshowReproducedIn/>"><viva:SlideshowReproducedIn /></a></td></tr>
      </viva:foreachSlideshowReproducedInIterator>
      <viva:foreachSlideshowIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:SlideshowIssuerType/>/<viva:SlideshowIssuerType/>.jsp?uri=<viva:SlideshowIssuer/>"><viva:SlideshowIssuer /></a></td></tr>
      </viva:foreachSlideshowIssuerIterator>
      <viva:foreachSlideshowAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:SlideshowAuthorListType/>/<viva:SlideshowAuthorListType/>.jsp?uri=<viva:SlideshowAuthorList/>"><viva:SlideshowAuthorList /></a></td></tr>
      </viva:foreachSlideshowAuthorListIterator>
      <viva:foreachSlideshowDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:SlideshowDistributorType/>/<viva:SlideshowDistributorType/>.jsp?uri=<viva:SlideshowDistributor/>"><viva:SlideshowDistributor /></a></td></tr>
      </viva:foreachSlideshowDistributorIterator>
      <viva:foreachSlideshowTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:SlideshowTranscriptOfType/>/<viva:SlideshowTranscriptOfType/>.jsp?uri=<viva:SlideshowTranscriptOf/>"><viva:SlideshowTranscriptOf /></a></td></tr>
      </viva:foreachSlideshowTranscriptOfIterator>
      <viva:foreachSlideshowPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:SlideshowPresentedAtType/>/<viva:SlideshowPresentedAtType/>.jsp?uri=<viva:SlideshowPresentedAt/>"><viva:SlideshowPresentedAt /></a></td></tr>
      </viva:foreachSlideshowPresentedAtIterator>
      <viva:foreachSlideshowHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:SlideshowHasTranslationType/>/<viva:SlideshowHasTranslationType/>.jsp?uri=<viva:SlideshowHasTranslation/>"><viva:SlideshowHasTranslation /></a></td></tr>
      </viva:foreachSlideshowHasTranslationIterator>
      <viva:foreachSlideshowContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:SlideshowContributorListType/>/<viva:SlideshowContributorListType/>.jsp?uri=<viva:SlideshowContributorList/>"><viva:SlideshowContributorList /></a></td></tr>
      </viva:foreachSlideshowContributorListIterator>
      <viva:foreachSlideshowProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:SlideshowProducerType/>/<viva:SlideshowProducerType/>.jsp?uri=<viva:SlideshowProducer/>"><viva:SlideshowProducer /></a></td></tr>
      </viva:foreachSlideshowProducerIterator>
      <viva:foreachSlideshowReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:SlideshowReviewOfType/>/<viva:SlideshowReviewOfType/>.jsp?uri=<viva:SlideshowReviewOf/>"><viva:SlideshowReviewOf /></a></td></tr>
      </viva:foreachSlideshowReviewOfIterator>
      <viva:foreachSlideshowCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:SlideshowCitesType/>/<viva:SlideshowCitesType/>.jsp?uri=<viva:SlideshowCites/>"><viva:SlideshowCites /></a></td></tr>
      </viva:foreachSlideshowCitesIterator>
      <viva:foreachSlideshowRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SlideshowRO_0000056Type/>/<viva:SlideshowRO_0000056Type/>.jsp?uri=<viva:SlideshowRO_0000056/>"><viva:SlideshowRO_0000056 /></a></td></tr>
      </viva:foreachSlideshowRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Slideshow>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

