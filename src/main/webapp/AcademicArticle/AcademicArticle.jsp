<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcademicArticle - http://purl.org/ontology/bibo/AcademicArticle</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AcademicArticle&uri=${param.uri}">RDF dump</a></p>
   <viva:AcademicArticle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AcademicArticleSubjectURI/>"><viva:AcademicArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AcademicArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAcademicArticleEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:AcademicArticleEanucc13 /></td></tr>
      </viva:foreachAcademicArticleEanucc13Iterator>
      <viva:foreachAcademicArticleShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:AcademicArticleShortDescription /></td></tr>
      </viva:foreachAcademicArticleShortDescriptionIterator>
      <viva:foreachAcademicArticlePageStartIterator>
         <tr><td>pageStart</td><td><viva:AcademicArticlePageStart /></td></tr>
      </viva:foreachAcademicArticlePageStartIterator>
      <viva:foreachAcademicArticleOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:AcademicArticleOclcnum /></td></tr>
      </viva:foreachAcademicArticleOclcnumIterator>
      <viva:foreachAcademicArticlePmidIterator>
         <tr><td>pmid</td><td><viva:AcademicArticlePmid /></td></tr>
      </viva:foreachAcademicArticlePmidIterator>
      <viva:foreachAcademicArticleARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:AcademicArticleARG_0000001 /></td></tr>
      </viva:foreachAcademicArticleARG_0000001Iterator>
      <viva:foreachAcademicArticleSectionIterator>
         <tr><td>section</td><td><viva:AcademicArticleSection /></td></tr>
      </viva:foreachAcademicArticleSectionIterator>
      <viva:foreachAcademicArticleUriIterator>
         <tr><td>uri</td><td><viva:AcademicArticleUri /></td></tr>
      </viva:foreachAcademicArticleUriIterator>
      <viva:foreachAcademicArticleIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:AcademicArticleIsbn13 /></td></tr>
      </viva:foreachAcademicArticleIsbn13Iterator>
      <viva:foreachAcademicArticleVolumeIterator>
         <tr><td>volume</td><td><viva:AcademicArticleVolume /></td></tr>
      </viva:foreachAcademicArticleVolumeIterator>
      <viva:foreachAcademicArticleLocatorIterator>
         <tr><td>locator</td><td><viva:AcademicArticleLocator /></td></tr>
      </viva:foreachAcademicArticleLocatorIterator>
      <viva:foreachAcademicArticlePageEndIterator>
         <tr><td>pageEnd</td><td><viva:AcademicArticlePageEnd /></td></tr>
      </viva:foreachAcademicArticlePageEndIterator>
      <viva:foreachAcademicArticleIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:AcademicArticleIsbn10 /></td></tr>
      </viva:foreachAcademicArticleIsbn10Iterator>
      <viva:foreachAcademicArticleERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:AcademicArticleERO_0000045 /></td></tr>
      </viva:foreachAcademicArticleERO_0000045Iterator>
      <viva:foreachAcademicArticleNumberIterator>
         <tr><td>number</td><td><viva:AcademicArticleNumber /></td></tr>
      </viva:foreachAcademicArticleNumberIterator>
      <viva:foreachAcademicArticleEditionIterator>
         <tr><td>edition</td><td><viva:AcademicArticleEdition /></td></tr>
      </viva:foreachAcademicArticleEditionIterator>
      <viva:foreachAcademicArticleSiciIterator>
         <tr><td>sici</td><td><viva:AcademicArticleSici /></td></tr>
      </viva:foreachAcademicArticleSiciIterator>
      <viva:foreachAcademicArticleUpcIterator>
         <tr><td>upc</td><td><viva:AcademicArticleUpc /></td></tr>
      </viva:foreachAcademicArticleUpcIterator>
      <viva:foreachAcademicArticleContentIterator>
         <tr><td>content</td><td><viva:AcademicArticleContent /></td></tr>
      </viva:foreachAcademicArticleContentIterator>
      <viva:foreachAcademicArticleShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:AcademicArticleShortTitle /></td></tr>
      </viva:foreachAcademicArticleShortTitleIterator>
      <viva:foreachAcademicArticleHandleIterator>
         <tr><td>handle</td><td><viva:AcademicArticleHandle /></td></tr>
      </viva:foreachAcademicArticleHandleIterator>
      <viva:foreachAcademicArticleCodenIterator>
         <tr><td>coden</td><td><viva:AcademicArticleCoden /></td></tr>
      </viva:foreachAcademicArticleCodenIterator>
      <viva:foreachAcademicArticlePagesIterator>
         <tr><td>pages</td><td><viva:AcademicArticlePages /></td></tr>
      </viva:foreachAcademicArticlePagesIterator>
      <viva:foreachAcademicArticleIdentifierIterator>
         <tr><td>identifier</td><td><viva:AcademicArticleIdentifier /></td></tr>
      </viva:foreachAcademicArticleIdentifierIterator>
      <viva:foreachAcademicArticleGtin14Iterator>
         <tr><td>gtin14</td><td><viva:AcademicArticleGtin14 /></td></tr>
      </viva:foreachAcademicArticleGtin14Iterator>
      <viva:foreachAcademicArticleNumPagesIterator>
         <tr><td>numPages</td><td><viva:AcademicArticleNumPages /></td></tr>
      </viva:foreachAcademicArticleNumPagesIterator>
      <viva:foreachAcademicArticleAsinIterator>
         <tr><td>asin</td><td><viva:AcademicArticleAsin /></td></tr>
      </viva:foreachAcademicArticleAsinIterator>
      <viva:foreachAcademicArticleLccnIterator>
         <tr><td>lccn</td><td><viva:AcademicArticleLccn /></td></tr>
      </viva:foreachAcademicArticleLccnIterator>
      <viva:foreachAcademicArticleDoiIterator>
         <tr><td>doi</td><td><viva:AcademicArticleDoi /></td></tr>
      </viva:foreachAcademicArticleDoiIterator>
      <viva:foreachAcademicArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:AcademicArticlePmcid /></td></tr>
      </viva:foreachAcademicArticlePmcidIterator>
      <viva:foreachAcademicArticleNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:AcademicArticleNihmsid /></td></tr>
      </viva:foreachAcademicArticleNihmsidIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAcademicArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:AcademicArticleDateTimeValueType/>/<viva:AcademicArticleDateTimeValueType/>.jsp?uri=<viva:AcademicArticleDateTimeValue/>"><viva:AcademicArticleDateTimeValue /></a></td></tr>
      </viva:foreachAcademicArticleDateTimeValueIterator>
      <viva:foreachAcademicArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:AcademicArticleARG_2000028Type/>/<viva:AcademicArticleARG_2000028Type/>.jsp?uri=<viva:AcademicArticleARG_2000028/>"><viva:AcademicArticleARG_2000028 /></a></td></tr>
      </viva:foreachAcademicArticleARG_2000028Iterator>
      <viva:foreachAcademicArticleFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:AcademicArticleFeaturesType/>/<viva:AcademicArticleFeaturesType/>.jsp?uri=<viva:AcademicArticleFeatures/>"><viva:AcademicArticleFeatures /></a></td></tr>
      </viva:foreachAcademicArticleFeaturesIterator>
      <viva:foreachAcademicArticleEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:AcademicArticleEditorType/>/<viva:AcademicArticleEditorType/>.jsp?uri=<viva:AcademicArticleEditor/>"><viva:AcademicArticleEditor /></a></td></tr>
      </viva:foreachAcademicArticleEditorIterator>
      <viva:foreachAcademicArticleDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:AcademicArticleDocumentationForType/>/<viva:AcademicArticleDocumentationForType/>.jsp?uri=<viva:AcademicArticleDocumentationFor/>"><viva:AcademicArticleDocumentationFor /></a></td></tr>
      </viva:foreachAcademicArticleDocumentationForIterator>
      <viva:foreachAcademicArticleCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:AcademicArticleCitedByType/>/<viva:AcademicArticleCitedByType/>.jsp?uri=<viva:AcademicArticleCitedBy/>"><viva:AcademicArticleCitedBy /></a></td></tr>
      </viva:foreachAcademicArticleCitedByIterator>
      <viva:foreachAcademicArticleOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:AcademicArticleOwnerType/>/<viva:AcademicArticleOwnerType/>.jsp?uri=<viva:AcademicArticleOwner/>"><viva:AcademicArticleOwner /></a></td></tr>
      </viva:foreachAcademicArticleOwnerIterator>
      <viva:foreachAcademicArticleTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:AcademicArticleTranslatorType/>/<viva:AcademicArticleTranslatorType/>.jsp?uri=<viva:AcademicArticleTranslator/>"><viva:AcademicArticleTranslator /></a></td></tr>
      </viva:foreachAcademicArticleTranslatorIterator>
      <viva:foreachAcademicArticleTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:AcademicArticleTranslationOfType/>/<viva:AcademicArticleTranslationOfType/>.jsp?uri=<viva:AcademicArticleTranslationOf/>"><viva:AcademicArticleTranslationOf /></a></td></tr>
      </viva:foreachAcademicArticleTranslationOfIterator>
      <viva:foreachAcademicArticleEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:AcademicArticleEditorListType/>/<viva:AcademicArticleEditorListType/>.jsp?uri=<viva:AcademicArticleEditorList/>"><viva:AcademicArticleEditorList /></a></td></tr>
      </viva:foreachAcademicArticleEditorListIterator>
      <viva:foreachAcademicArticleReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:AcademicArticleReproducesType/>/<viva:AcademicArticleReproducesType/>.jsp?uri=<viva:AcademicArticleReproduces/>"><viva:AcademicArticleReproduces /></a></td></tr>
      </viva:foreachAcademicArticleReproducesIterator>
      <viva:foreachAcademicArticleStatusIterator>
         <tr><td>status</td><td><a href="../<viva:AcademicArticleStatusType/>/<viva:AcademicArticleStatusType/>.jsp?uri=<viva:AcademicArticleStatus/>"><viva:AcademicArticleStatus /></a></td></tr>
      </viva:foreachAcademicArticleStatusIterator>
      <viva:foreachAcademicArticleReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:AcademicArticleReproducedInType/>/<viva:AcademicArticleReproducedInType/>.jsp?uri=<viva:AcademicArticleReproducedIn/>"><viva:AcademicArticleReproducedIn /></a></td></tr>
      </viva:foreachAcademicArticleReproducedInIterator>
      <viva:foreachAcademicArticleIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:AcademicArticleIssuerType/>/<viva:AcademicArticleIssuerType/>.jsp?uri=<viva:AcademicArticleIssuer/>"><viva:AcademicArticleIssuer /></a></td></tr>
      </viva:foreachAcademicArticleIssuerIterator>
      <viva:foreachAcademicArticleAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:AcademicArticleAuthorListType/>/<viva:AcademicArticleAuthorListType/>.jsp?uri=<viva:AcademicArticleAuthorList/>"><viva:AcademicArticleAuthorList /></a></td></tr>
      </viva:foreachAcademicArticleAuthorListIterator>
      <viva:foreachAcademicArticleDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:AcademicArticleDistributorType/>/<viva:AcademicArticleDistributorType/>.jsp?uri=<viva:AcademicArticleDistributor/>"><viva:AcademicArticleDistributor /></a></td></tr>
      </viva:foreachAcademicArticleDistributorIterator>
      <viva:foreachAcademicArticleTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:AcademicArticleTranscriptOfType/>/<viva:AcademicArticleTranscriptOfType/>.jsp?uri=<viva:AcademicArticleTranscriptOf/>"><viva:AcademicArticleTranscriptOf /></a></td></tr>
      </viva:foreachAcademicArticleTranscriptOfIterator>
      <viva:foreachAcademicArticlePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:AcademicArticlePresentedAtType/>/<viva:AcademicArticlePresentedAtType/>.jsp?uri=<viva:AcademicArticlePresentedAt/>"><viva:AcademicArticlePresentedAt /></a></td></tr>
      </viva:foreachAcademicArticlePresentedAtIterator>
      <viva:foreachAcademicArticleHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:AcademicArticleHasTranslationType/>/<viva:AcademicArticleHasTranslationType/>.jsp?uri=<viva:AcademicArticleHasTranslation/>"><viva:AcademicArticleHasTranslation /></a></td></tr>
      </viva:foreachAcademicArticleHasTranslationIterator>
      <viva:foreachAcademicArticleContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:AcademicArticleContributorListType/>/<viva:AcademicArticleContributorListType/>.jsp?uri=<viva:AcademicArticleContributorList/>"><viva:AcademicArticleContributorList /></a></td></tr>
      </viva:foreachAcademicArticleContributorListIterator>
      <viva:foreachAcademicArticleProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:AcademicArticleProducerType/>/<viva:AcademicArticleProducerType/>.jsp?uri=<viva:AcademicArticleProducer/>"><viva:AcademicArticleProducer /></a></td></tr>
      </viva:foreachAcademicArticleProducerIterator>
      <viva:foreachAcademicArticleReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:AcademicArticleReviewOfType/>/<viva:AcademicArticleReviewOfType/>.jsp?uri=<viva:AcademicArticleReviewOf/>"><viva:AcademicArticleReviewOf /></a></td></tr>
      </viva:foreachAcademicArticleReviewOfIterator>
      <viva:foreachAcademicArticleCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:AcademicArticleCitesType/>/<viva:AcademicArticleCitesType/>.jsp?uri=<viva:AcademicArticleCites/>"><viva:AcademicArticleCites /></a></td></tr>
      </viva:foreachAcademicArticleCitesIterator>
      <viva:foreachAcademicArticleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AcademicArticleRO_0000056Type/>/<viva:AcademicArticleRO_0000056Type/>.jsp?uri=<viva:AcademicArticleRO_0000056/>"><viva:AcademicArticleRO_0000056 /></a></td></tr>
      </viva:foreachAcademicArticleRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:AcademicArticle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

