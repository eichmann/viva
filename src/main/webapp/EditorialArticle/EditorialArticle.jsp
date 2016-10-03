<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EditorialArticle - http://vivoweb.org/ontology/core#EditorialArticle</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEditorialArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=EditorialArticle&uri=${param.uri}">RDF dump</a></p>
   <viva:EditorialArticle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EditorialArticleSubjectURI/>"><viva:EditorialArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EditorialArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEditorialArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:EditorialArticlePmcid /></td></tr>
      </viva:foreachEditorialArticlePmcidIterator>
      <viva:foreachEditorialArticleNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:EditorialArticleNihmsid /></td></tr>
      </viva:foreachEditorialArticleNihmsidIterator>
      <viva:foreachEditorialArticleEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:EditorialArticleEanucc13 /></td></tr>
      </viva:foreachEditorialArticleEanucc13Iterator>
      <viva:foreachEditorialArticleShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:EditorialArticleShortDescription /></td></tr>
      </viva:foreachEditorialArticleShortDescriptionIterator>
      <viva:foreachEditorialArticlePageStartIterator>
         <tr><td>pageStart</td><td><viva:EditorialArticlePageStart /></td></tr>
      </viva:foreachEditorialArticlePageStartIterator>
      <viva:foreachEditorialArticleOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:EditorialArticleOclcnum /></td></tr>
      </viva:foreachEditorialArticleOclcnumIterator>
      <viva:foreachEditorialArticlePmidIterator>
         <tr><td>pmid</td><td><viva:EditorialArticlePmid /></td></tr>
      </viva:foreachEditorialArticlePmidIterator>
      <viva:foreachEditorialArticleARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:EditorialArticleARG_0000001 /></td></tr>
      </viva:foreachEditorialArticleARG_0000001Iterator>
      <viva:foreachEditorialArticleSectionIterator>
         <tr><td>section</td><td><viva:EditorialArticleSection /></td></tr>
      </viva:foreachEditorialArticleSectionIterator>
      <viva:foreachEditorialArticleUriIterator>
         <tr><td>uri</td><td><viva:EditorialArticleUri /></td></tr>
      </viva:foreachEditorialArticleUriIterator>
      <viva:foreachEditorialArticleIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:EditorialArticleIsbn13 /></td></tr>
      </viva:foreachEditorialArticleIsbn13Iterator>
      <viva:foreachEditorialArticleVolumeIterator>
         <tr><td>volume</td><td><viva:EditorialArticleVolume /></td></tr>
      </viva:foreachEditorialArticleVolumeIterator>
      <viva:foreachEditorialArticleLocatorIterator>
         <tr><td>locator</td><td><viva:EditorialArticleLocator /></td></tr>
      </viva:foreachEditorialArticleLocatorIterator>
      <viva:foreachEditorialArticlePageEndIterator>
         <tr><td>pageEnd</td><td><viva:EditorialArticlePageEnd /></td></tr>
      </viva:foreachEditorialArticlePageEndIterator>
      <viva:foreachEditorialArticleIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:EditorialArticleIsbn10 /></td></tr>
      </viva:foreachEditorialArticleIsbn10Iterator>
      <viva:foreachEditorialArticleERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:EditorialArticleERO_0000045 /></td></tr>
      </viva:foreachEditorialArticleERO_0000045Iterator>
      <viva:foreachEditorialArticleNumberIterator>
         <tr><td>number</td><td><viva:EditorialArticleNumber /></td></tr>
      </viva:foreachEditorialArticleNumberIterator>
      <viva:foreachEditorialArticleEditionIterator>
         <tr><td>edition</td><td><viva:EditorialArticleEdition /></td></tr>
      </viva:foreachEditorialArticleEditionIterator>
      <viva:foreachEditorialArticleSiciIterator>
         <tr><td>sici</td><td><viva:EditorialArticleSici /></td></tr>
      </viva:foreachEditorialArticleSiciIterator>
      <viva:foreachEditorialArticleUpcIterator>
         <tr><td>upc</td><td><viva:EditorialArticleUpc /></td></tr>
      </viva:foreachEditorialArticleUpcIterator>
      <viva:foreachEditorialArticleContentIterator>
         <tr><td>content</td><td><viva:EditorialArticleContent /></td></tr>
      </viva:foreachEditorialArticleContentIterator>
      <viva:foreachEditorialArticleShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:EditorialArticleShortTitle /></td></tr>
      </viva:foreachEditorialArticleShortTitleIterator>
      <viva:foreachEditorialArticleHandleIterator>
         <tr><td>handle</td><td><viva:EditorialArticleHandle /></td></tr>
      </viva:foreachEditorialArticleHandleIterator>
      <viva:foreachEditorialArticleCodenIterator>
         <tr><td>coden</td><td><viva:EditorialArticleCoden /></td></tr>
      </viva:foreachEditorialArticleCodenIterator>
      <viva:foreachEditorialArticlePagesIterator>
         <tr><td>pages</td><td><viva:EditorialArticlePages /></td></tr>
      </viva:foreachEditorialArticlePagesIterator>
      <viva:foreachEditorialArticleIdentifierIterator>
         <tr><td>identifier</td><td><viva:EditorialArticleIdentifier /></td></tr>
      </viva:foreachEditorialArticleIdentifierIterator>
      <viva:foreachEditorialArticleGtin14Iterator>
         <tr><td>gtin14</td><td><viva:EditorialArticleGtin14 /></td></tr>
      </viva:foreachEditorialArticleGtin14Iterator>
      <viva:foreachEditorialArticleNumPagesIterator>
         <tr><td>numPages</td><td><viva:EditorialArticleNumPages /></td></tr>
      </viva:foreachEditorialArticleNumPagesIterator>
      <viva:foreachEditorialArticleAsinIterator>
         <tr><td>asin</td><td><viva:EditorialArticleAsin /></td></tr>
      </viva:foreachEditorialArticleAsinIterator>
      <viva:foreachEditorialArticleLccnIterator>
         <tr><td>lccn</td><td><viva:EditorialArticleLccn /></td></tr>
      </viva:foreachEditorialArticleLccnIterator>
      <viva:foreachEditorialArticleDoiIterator>
         <tr><td>doi</td><td><viva:EditorialArticleDoi /></td></tr>
      </viva:foreachEditorialArticleDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEditorialArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:EditorialArticleDateTimeValueType/>/<viva:EditorialArticleDateTimeValueType/>.jsp?uri=<viva:EditorialArticleDateTimeValue/>"><viva:EditorialArticleDateTimeValue /></a></td></tr>
      </viva:foreachEditorialArticleDateTimeValueIterator>
      <viva:foreachEditorialArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:EditorialArticleHasPublicationVenueType/>/<viva:EditorialArticleHasPublicationVenueType/>.jsp?uri=<viva:EditorialArticleHasPublicationVenue/>"><viva:EditorialArticleHasPublicationVenue /></a></td></tr>
      </viva:foreachEditorialArticleHasPublicationVenueIterator>
      <viva:foreachEditorialArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:EditorialArticleARG_2000028Type/>/<viva:EditorialArticleARG_2000028Type/>.jsp?uri=<viva:EditorialArticleARG_2000028/>"><viva:EditorialArticleARG_2000028 /></a></td></tr>
      </viva:foreachEditorialArticleARG_2000028Iterator>
      <viva:foreachEditorialArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:EditorialArticleRelatedByType/>/<viva:EditorialArticleRelatedByType/>.jsp?uri=<viva:EditorialArticleRelatedBy/>"><viva:EditorialArticleRelatedBy /></a></td></tr>
      </viva:foreachEditorialArticleRelatedByIterator>
      <viva:foreachEditorialArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:EditorialArticleRelatesType/>/<viva:EditorialArticleRelatesType/>.jsp?uri=<viva:EditorialArticleRelates/>"><viva:EditorialArticleRelates /></a></td></tr>
      </viva:foreachEditorialArticleRelatesIterator>
      <viva:foreachEditorialArticleFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:EditorialArticleFeaturesType/>/<viva:EditorialArticleFeaturesType/>.jsp?uri=<viva:EditorialArticleFeatures/>"><viva:EditorialArticleFeatures /></a></td></tr>
      </viva:foreachEditorialArticleFeaturesIterator>
      <viva:foreachEditorialArticleInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:EditorialArticleInformationResourceSupportedByType/>/<viva:EditorialArticleInformationResourceSupportedByType/>.jsp?uri=<viva:EditorialArticleInformationResourceSupportedBy/>"><viva:EditorialArticleInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachEditorialArticleInformationResourceSupportedByIterator>
      <viva:foreachEditorialArticleIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:EditorialArticleIAO_0000136Type/>/<viva:EditorialArticleIAO_0000136Type/>.jsp?uri=<viva:EditorialArticleIAO_0000136/>"><viva:EditorialArticleIAO_0000136 /></a></td></tr>
      </viva:foreachEditorialArticleIAO_0000136Iterator>
      <viva:foreachEditorialArticleEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:EditorialArticleEditorType/>/<viva:EditorialArticleEditorType/>.jsp?uri=<viva:EditorialArticleEditor/>"><viva:EditorialArticleEditor /></a></td></tr>
      </viva:foreachEditorialArticleEditorIterator>
      <viva:foreachEditorialArticleDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:EditorialArticleDocumentationForType/>/<viva:EditorialArticleDocumentationForType/>.jsp?uri=<viva:EditorialArticleDocumentationFor/>"><viva:EditorialArticleDocumentationFor /></a></td></tr>
      </viva:foreachEditorialArticleDocumentationForIterator>
      <viva:foreachEditorialArticleCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:EditorialArticleCitedByType/>/<viva:EditorialArticleCitedByType/>.jsp?uri=<viva:EditorialArticleCitedBy/>"><viva:EditorialArticleCitedBy /></a></td></tr>
      </viva:foreachEditorialArticleCitedByIterator>
      <viva:foreachEditorialArticleOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:EditorialArticleOwnerType/>/<viva:EditorialArticleOwnerType/>.jsp?uri=<viva:EditorialArticleOwner/>"><viva:EditorialArticleOwner /></a></td></tr>
      </viva:foreachEditorialArticleOwnerIterator>
      <viva:foreachEditorialArticleTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:EditorialArticleTranslatorType/>/<viva:EditorialArticleTranslatorType/>.jsp?uri=<viva:EditorialArticleTranslator/>"><viva:EditorialArticleTranslator /></a></td></tr>
      </viva:foreachEditorialArticleTranslatorIterator>
      <viva:foreachEditorialArticleTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:EditorialArticleTranslationOfType/>/<viva:EditorialArticleTranslationOfType/>.jsp?uri=<viva:EditorialArticleTranslationOf/>"><viva:EditorialArticleTranslationOf /></a></td></tr>
      </viva:foreachEditorialArticleTranslationOfIterator>
      <viva:foreachEditorialArticleEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:EditorialArticleEditorListType/>/<viva:EditorialArticleEditorListType/>.jsp?uri=<viva:EditorialArticleEditorList/>"><viva:EditorialArticleEditorList /></a></td></tr>
      </viva:foreachEditorialArticleEditorListIterator>
      <viva:foreachEditorialArticleReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:EditorialArticleReproducesType/>/<viva:EditorialArticleReproducesType/>.jsp?uri=<viva:EditorialArticleReproduces/>"><viva:EditorialArticleReproduces /></a></td></tr>
      </viva:foreachEditorialArticleReproducesIterator>
      <viva:foreachEditorialArticleStatusIterator>
         <tr><td>status</td><td><a href="../<viva:EditorialArticleStatusType/>/<viva:EditorialArticleStatusType/>.jsp?uri=<viva:EditorialArticleStatus/>"><viva:EditorialArticleStatus /></a></td></tr>
      </viva:foreachEditorialArticleStatusIterator>
      <viva:foreachEditorialArticleReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:EditorialArticleReproducedInType/>/<viva:EditorialArticleReproducedInType/>.jsp?uri=<viva:EditorialArticleReproducedIn/>"><viva:EditorialArticleReproducedIn /></a></td></tr>
      </viva:foreachEditorialArticleReproducedInIterator>
      <viva:foreachEditorialArticleIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:EditorialArticleIssuerType/>/<viva:EditorialArticleIssuerType/>.jsp?uri=<viva:EditorialArticleIssuer/>"><viva:EditorialArticleIssuer /></a></td></tr>
      </viva:foreachEditorialArticleIssuerIterator>
      <viva:foreachEditorialArticleAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:EditorialArticleAuthorListType/>/<viva:EditorialArticleAuthorListType/>.jsp?uri=<viva:EditorialArticleAuthorList/>"><viva:EditorialArticleAuthorList /></a></td></tr>
      </viva:foreachEditorialArticleAuthorListIterator>
      <viva:foreachEditorialArticleDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:EditorialArticleDistributorType/>/<viva:EditorialArticleDistributorType/>.jsp?uri=<viva:EditorialArticleDistributor/>"><viva:EditorialArticleDistributor /></a></td></tr>
      </viva:foreachEditorialArticleDistributorIterator>
      <viva:foreachEditorialArticleTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:EditorialArticleTranscriptOfType/>/<viva:EditorialArticleTranscriptOfType/>.jsp?uri=<viva:EditorialArticleTranscriptOf/>"><viva:EditorialArticleTranscriptOf /></a></td></tr>
      </viva:foreachEditorialArticleTranscriptOfIterator>
      <viva:foreachEditorialArticlePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:EditorialArticlePresentedAtType/>/<viva:EditorialArticlePresentedAtType/>.jsp?uri=<viva:EditorialArticlePresentedAt/>"><viva:EditorialArticlePresentedAt /></a></td></tr>
      </viva:foreachEditorialArticlePresentedAtIterator>
      <viva:foreachEditorialArticleHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:EditorialArticleHasTranslationType/>/<viva:EditorialArticleHasTranslationType/>.jsp?uri=<viva:EditorialArticleHasTranslation/>"><viva:EditorialArticleHasTranslation /></a></td></tr>
      </viva:foreachEditorialArticleHasTranslationIterator>
      <viva:foreachEditorialArticleContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:EditorialArticleContributorListType/>/<viva:EditorialArticleContributorListType/>.jsp?uri=<viva:EditorialArticleContributorList/>"><viva:EditorialArticleContributorList /></a></td></tr>
      </viva:foreachEditorialArticleContributorListIterator>
      <viva:foreachEditorialArticleProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:EditorialArticleProducerType/>/<viva:EditorialArticleProducerType/>.jsp?uri=<viva:EditorialArticleProducer/>"><viva:EditorialArticleProducer /></a></td></tr>
      </viva:foreachEditorialArticleProducerIterator>
      <viva:foreachEditorialArticleReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:EditorialArticleReviewOfType/>/<viva:EditorialArticleReviewOfType/>.jsp?uri=<viva:EditorialArticleReviewOf/>"><viva:EditorialArticleReviewOf /></a></td></tr>
      </viva:foreachEditorialArticleReviewOfIterator>
      <viva:foreachEditorialArticleCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:EditorialArticleCitesType/>/<viva:EditorialArticleCitesType/>.jsp?uri=<viva:EditorialArticleCites/>"><viva:EditorialArticleCites /></a></td></tr>
      </viva:foreachEditorialArticleCitesIterator>
      <viva:foreachEditorialArticleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:EditorialArticleRO_0000056Type/>/<viva:EditorialArticleRO_0000056Type/>.jsp?uri=<viva:EditorialArticleRO_0000056/>"><viva:EditorialArticleRO_0000056 /></a></td></tr>
      </viva:foreachEditorialArticleRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:EditorialArticle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

