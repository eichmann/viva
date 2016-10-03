<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Article - http://purl.org/ontology/bibo/Article</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Article&uri=${param.uri}">RDF dump</a></p>
   <viva:Article subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ArticleSubjectURI/>"><viva:ArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:ArticlePmcid /></td></tr>
      </viva:foreachArticlePmcidIterator>
      <viva:foreachArticleNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:ArticleNihmsid /></td></tr>
      </viva:foreachArticleNihmsidIterator>
      <viva:foreachArticleEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ArticleEanucc13 /></td></tr>
      </viva:foreachArticleEanucc13Iterator>
      <viva:foreachArticleShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ArticleShortDescription /></td></tr>
      </viva:foreachArticleShortDescriptionIterator>
      <viva:foreachArticlePageStartIterator>
         <tr><td>pageStart</td><td><viva:ArticlePageStart /></td></tr>
      </viva:foreachArticlePageStartIterator>
      <viva:foreachArticleOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ArticleOclcnum /></td></tr>
      </viva:foreachArticleOclcnumIterator>
      <viva:foreachArticlePmidIterator>
         <tr><td>pmid</td><td><viva:ArticlePmid /></td></tr>
      </viva:foreachArticlePmidIterator>
      <viva:foreachArticleARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ArticleARG_0000001 /></td></tr>
      </viva:foreachArticleARG_0000001Iterator>
      <viva:foreachArticleSectionIterator>
         <tr><td>section</td><td><viva:ArticleSection /></td></tr>
      </viva:foreachArticleSectionIterator>
      <viva:foreachArticleUriIterator>
         <tr><td>uri</td><td><viva:ArticleUri /></td></tr>
      </viva:foreachArticleUriIterator>
      <viva:foreachArticleIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ArticleIsbn13 /></td></tr>
      </viva:foreachArticleIsbn13Iterator>
      <viva:foreachArticleVolumeIterator>
         <tr><td>volume</td><td><viva:ArticleVolume /></td></tr>
      </viva:foreachArticleVolumeIterator>
      <viva:foreachArticleLocatorIterator>
         <tr><td>locator</td><td><viva:ArticleLocator /></td></tr>
      </viva:foreachArticleLocatorIterator>
      <viva:foreachArticlePageEndIterator>
         <tr><td>pageEnd</td><td><viva:ArticlePageEnd /></td></tr>
      </viva:foreachArticlePageEndIterator>
      <viva:foreachArticleIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ArticleIsbn10 /></td></tr>
      </viva:foreachArticleIsbn10Iterator>
      <viva:foreachArticleERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ArticleERO_0000045 /></td></tr>
      </viva:foreachArticleERO_0000045Iterator>
      <viva:foreachArticleNumberIterator>
         <tr><td>number</td><td><viva:ArticleNumber /></td></tr>
      </viva:foreachArticleNumberIterator>
      <viva:foreachArticleEditionIterator>
         <tr><td>edition</td><td><viva:ArticleEdition /></td></tr>
      </viva:foreachArticleEditionIterator>
      <viva:foreachArticleSiciIterator>
         <tr><td>sici</td><td><viva:ArticleSici /></td></tr>
      </viva:foreachArticleSiciIterator>
      <viva:foreachArticleUpcIterator>
         <tr><td>upc</td><td><viva:ArticleUpc /></td></tr>
      </viva:foreachArticleUpcIterator>
      <viva:foreachArticleContentIterator>
         <tr><td>content</td><td><viva:ArticleContent /></td></tr>
      </viva:foreachArticleContentIterator>
      <viva:foreachArticleShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ArticleShortTitle /></td></tr>
      </viva:foreachArticleShortTitleIterator>
      <viva:foreachArticleHandleIterator>
         <tr><td>handle</td><td><viva:ArticleHandle /></td></tr>
      </viva:foreachArticleHandleIterator>
      <viva:foreachArticleCodenIterator>
         <tr><td>coden</td><td><viva:ArticleCoden /></td></tr>
      </viva:foreachArticleCodenIterator>
      <viva:foreachArticlePagesIterator>
         <tr><td>pages</td><td><viva:ArticlePages /></td></tr>
      </viva:foreachArticlePagesIterator>
      <viva:foreachArticleIdentifierIterator>
         <tr><td>identifier</td><td><viva:ArticleIdentifier /></td></tr>
      </viva:foreachArticleIdentifierIterator>
      <viva:foreachArticleGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ArticleGtin14 /></td></tr>
      </viva:foreachArticleGtin14Iterator>
      <viva:foreachArticleNumPagesIterator>
         <tr><td>numPages</td><td><viva:ArticleNumPages /></td></tr>
      </viva:foreachArticleNumPagesIterator>
      <viva:foreachArticleAsinIterator>
         <tr><td>asin</td><td><viva:ArticleAsin /></td></tr>
      </viva:foreachArticleAsinIterator>
      <viva:foreachArticleLccnIterator>
         <tr><td>lccn</td><td><viva:ArticleLccn /></td></tr>
      </viva:foreachArticleLccnIterator>
      <viva:foreachArticleDoiIterator>
         <tr><td>doi</td><td><viva:ArticleDoi /></td></tr>
      </viva:foreachArticleDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ArticleDateTimeValueType/>/<viva:ArticleDateTimeValueType/>.jsp?uri=<viva:ArticleDateTimeValue/>"><viva:ArticleDateTimeValue /></a></td></tr>
      </viva:foreachArticleDateTimeValueIterator>
      <viva:foreachArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ArticleHasPublicationVenueType/>/<viva:ArticleHasPublicationVenueType/>.jsp?uri=<viva:ArticleHasPublicationVenue/>"><viva:ArticleHasPublicationVenue /></a></td></tr>
      </viva:foreachArticleHasPublicationVenueIterator>
      <viva:foreachArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ArticleARG_2000028Type/>/<viva:ArticleARG_2000028Type/>.jsp?uri=<viva:ArticleARG_2000028/>"><viva:ArticleARG_2000028 /></a></td></tr>
      </viva:foreachArticleARG_2000028Iterator>
      <viva:foreachArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ArticleRelatedByType/>/<viva:ArticleRelatedByType/>.jsp?uri=<viva:ArticleRelatedBy/>"><viva:ArticleRelatedBy /></a></td></tr>
      </viva:foreachArticleRelatedByIterator>
      <viva:foreachArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ArticleRelatesType/>/<viva:ArticleRelatesType/>.jsp?uri=<viva:ArticleRelates/>"><viva:ArticleRelates /></a></td></tr>
      </viva:foreachArticleRelatesIterator>
      <viva:foreachArticleFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ArticleFeaturesType/>/<viva:ArticleFeaturesType/>.jsp?uri=<viva:ArticleFeatures/>"><viva:ArticleFeatures /></a></td></tr>
      </viva:foreachArticleFeaturesIterator>
      <viva:foreachArticleInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ArticleInformationResourceSupportedByType/>/<viva:ArticleInformationResourceSupportedByType/>.jsp?uri=<viva:ArticleInformationResourceSupportedBy/>"><viva:ArticleInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachArticleInformationResourceSupportedByIterator>
      <viva:foreachArticleIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ArticleIAO_0000136Type/>/<viva:ArticleIAO_0000136Type/>.jsp?uri=<viva:ArticleIAO_0000136/>"><viva:ArticleIAO_0000136 /></a></td></tr>
      </viva:foreachArticleIAO_0000136Iterator>
      <viva:foreachArticleEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ArticleEditorType/>/<viva:ArticleEditorType/>.jsp?uri=<viva:ArticleEditor/>"><viva:ArticleEditor /></a></td></tr>
      </viva:foreachArticleEditorIterator>
      <viva:foreachArticleDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ArticleDocumentationForType/>/<viva:ArticleDocumentationForType/>.jsp?uri=<viva:ArticleDocumentationFor/>"><viva:ArticleDocumentationFor /></a></td></tr>
      </viva:foreachArticleDocumentationForIterator>
      <viva:foreachArticleCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ArticleCitedByType/>/<viva:ArticleCitedByType/>.jsp?uri=<viva:ArticleCitedBy/>"><viva:ArticleCitedBy /></a></td></tr>
      </viva:foreachArticleCitedByIterator>
      <viva:foreachArticleOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ArticleOwnerType/>/<viva:ArticleOwnerType/>.jsp?uri=<viva:ArticleOwner/>"><viva:ArticleOwner /></a></td></tr>
      </viva:foreachArticleOwnerIterator>
      <viva:foreachArticleTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ArticleTranslatorType/>/<viva:ArticleTranslatorType/>.jsp?uri=<viva:ArticleTranslator/>"><viva:ArticleTranslator /></a></td></tr>
      </viva:foreachArticleTranslatorIterator>
      <viva:foreachArticleTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ArticleTranslationOfType/>/<viva:ArticleTranslationOfType/>.jsp?uri=<viva:ArticleTranslationOf/>"><viva:ArticleTranslationOf /></a></td></tr>
      </viva:foreachArticleTranslationOfIterator>
      <viva:foreachArticleEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ArticleEditorListType/>/<viva:ArticleEditorListType/>.jsp?uri=<viva:ArticleEditorList/>"><viva:ArticleEditorList /></a></td></tr>
      </viva:foreachArticleEditorListIterator>
      <viva:foreachArticleReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ArticleReproducesType/>/<viva:ArticleReproducesType/>.jsp?uri=<viva:ArticleReproduces/>"><viva:ArticleReproduces /></a></td></tr>
      </viva:foreachArticleReproducesIterator>
      <viva:foreachArticleStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ArticleStatusType/>/<viva:ArticleStatusType/>.jsp?uri=<viva:ArticleStatus/>"><viva:ArticleStatus /></a></td></tr>
      </viva:foreachArticleStatusIterator>
      <viva:foreachArticleReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ArticleReproducedInType/>/<viva:ArticleReproducedInType/>.jsp?uri=<viva:ArticleReproducedIn/>"><viva:ArticleReproducedIn /></a></td></tr>
      </viva:foreachArticleReproducedInIterator>
      <viva:foreachArticleIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ArticleIssuerType/>/<viva:ArticleIssuerType/>.jsp?uri=<viva:ArticleIssuer/>"><viva:ArticleIssuer /></a></td></tr>
      </viva:foreachArticleIssuerIterator>
      <viva:foreachArticleAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ArticleAuthorListType/>/<viva:ArticleAuthorListType/>.jsp?uri=<viva:ArticleAuthorList/>"><viva:ArticleAuthorList /></a></td></tr>
      </viva:foreachArticleAuthorListIterator>
      <viva:foreachArticleDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ArticleDistributorType/>/<viva:ArticleDistributorType/>.jsp?uri=<viva:ArticleDistributor/>"><viva:ArticleDistributor /></a></td></tr>
      </viva:foreachArticleDistributorIterator>
      <viva:foreachArticleTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ArticleTranscriptOfType/>/<viva:ArticleTranscriptOfType/>.jsp?uri=<viva:ArticleTranscriptOf/>"><viva:ArticleTranscriptOf /></a></td></tr>
      </viva:foreachArticleTranscriptOfIterator>
      <viva:foreachArticlePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ArticlePresentedAtType/>/<viva:ArticlePresentedAtType/>.jsp?uri=<viva:ArticlePresentedAt/>"><viva:ArticlePresentedAt /></a></td></tr>
      </viva:foreachArticlePresentedAtIterator>
      <viva:foreachArticleHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ArticleHasTranslationType/>/<viva:ArticleHasTranslationType/>.jsp?uri=<viva:ArticleHasTranslation/>"><viva:ArticleHasTranslation /></a></td></tr>
      </viva:foreachArticleHasTranslationIterator>
      <viva:foreachArticleContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ArticleContributorListType/>/<viva:ArticleContributorListType/>.jsp?uri=<viva:ArticleContributorList/>"><viva:ArticleContributorList /></a></td></tr>
      </viva:foreachArticleContributorListIterator>
      <viva:foreachArticleProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ArticleProducerType/>/<viva:ArticleProducerType/>.jsp?uri=<viva:ArticleProducer/>"><viva:ArticleProducer /></a></td></tr>
      </viva:foreachArticleProducerIterator>
      <viva:foreachArticleReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ArticleReviewOfType/>/<viva:ArticleReviewOfType/>.jsp?uri=<viva:ArticleReviewOf/>"><viva:ArticleReviewOf /></a></td></tr>
      </viva:foreachArticleReviewOfIterator>
      <viva:foreachArticleCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ArticleCitesType/>/<viva:ArticleCitesType/>.jsp?uri=<viva:ArticleCites/>"><viva:ArticleCites /></a></td></tr>
      </viva:foreachArticleCitesIterator>
      <viva:foreachArticleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ArticleRO_0000056Type/>/<viva:ArticleRO_0000056Type/>.jsp?uri=<viva:ArticleRO_0000056/>"><viva:ArticleRO_0000056 /></a></td></tr>
      </viva:foreachArticleRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Article>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

