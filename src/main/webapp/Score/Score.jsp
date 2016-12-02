<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Score - http://vivoweb.org/ontology/core#Score</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altScore.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Score&uri=${param.uri}">RDF dump</a></p>
   <viva:Score subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ScoreSubjectURI/>"><viva:ScoreSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ScoreLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachScoreEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ScoreEanucc13 /></td></tr>
      </viva:foreachScoreEanucc13Iterator>
      <viva:foreachScoreShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ScoreShortDescription /></td></tr>
      </viva:foreachScoreShortDescriptionIterator>
      <viva:foreachScorePageStartIterator>
         <tr><td>pageStart</td><td><viva:ScorePageStart /></td></tr>
      </viva:foreachScorePageStartIterator>
      <viva:foreachScoreOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ScoreOclcnum /></td></tr>
      </viva:foreachScoreOclcnumIterator>
      <viva:foreachScorePmidIterator>
         <tr><td>pmid</td><td><viva:ScorePmid /></td></tr>
      </viva:foreachScorePmidIterator>
      <viva:foreachScoreARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ScoreARG_0000001 /></td></tr>
      </viva:foreachScoreARG_0000001Iterator>
      <viva:foreachScoreSectionIterator>
         <tr><td>section</td><td><viva:ScoreSection /></td></tr>
      </viva:foreachScoreSectionIterator>
      <viva:foreachScoreUriIterator>
         <tr><td>uri</td><td><viva:ScoreUri /></td></tr>
      </viva:foreachScoreUriIterator>
      <viva:foreachScoreIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ScoreIsbn13 /></td></tr>
      </viva:foreachScoreIsbn13Iterator>
      <viva:foreachScoreVolumeIterator>
         <tr><td>volume</td><td><viva:ScoreVolume /></td></tr>
      </viva:foreachScoreVolumeIterator>
      <viva:foreachScoreLocatorIterator>
         <tr><td>locator</td><td><viva:ScoreLocator /></td></tr>
      </viva:foreachScoreLocatorIterator>
      <viva:foreachScorePageEndIterator>
         <tr><td>pageEnd</td><td><viva:ScorePageEnd /></td></tr>
      </viva:foreachScorePageEndIterator>
      <viva:foreachScoreIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ScoreIsbn10 /></td></tr>
      </viva:foreachScoreIsbn10Iterator>
      <viva:foreachScoreERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ScoreERO_0000045 /></td></tr>
      </viva:foreachScoreERO_0000045Iterator>
      <viva:foreachScoreNumberIterator>
         <tr><td>number</td><td><viva:ScoreNumber /></td></tr>
      </viva:foreachScoreNumberIterator>
      <viva:foreachScoreEditionIterator>
         <tr><td>edition</td><td><viva:ScoreEdition /></td></tr>
      </viva:foreachScoreEditionIterator>
      <viva:foreachScoreSiciIterator>
         <tr><td>sici</td><td><viva:ScoreSici /></td></tr>
      </viva:foreachScoreSiciIterator>
      <viva:foreachScoreUpcIterator>
         <tr><td>upc</td><td><viva:ScoreUpc /></td></tr>
      </viva:foreachScoreUpcIterator>
      <viva:foreachScoreContentIterator>
         <tr><td>content</td><td><viva:ScoreContent /></td></tr>
      </viva:foreachScoreContentIterator>
      <viva:foreachScoreShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ScoreShortTitle /></td></tr>
      </viva:foreachScoreShortTitleIterator>
      <viva:foreachScoreHandleIterator>
         <tr><td>handle</td><td><viva:ScoreHandle /></td></tr>
      </viva:foreachScoreHandleIterator>
      <viva:foreachScoreCodenIterator>
         <tr><td>coden</td><td><viva:ScoreCoden /></td></tr>
      </viva:foreachScoreCodenIterator>
      <viva:foreachScorePagesIterator>
         <tr><td>pages</td><td><viva:ScorePages /></td></tr>
      </viva:foreachScorePagesIterator>
      <viva:foreachScoreIdentifierIterator>
         <tr><td>identifier</td><td><viva:ScoreIdentifier /></td></tr>
      </viva:foreachScoreIdentifierIterator>
      <viva:foreachScoreGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ScoreGtin14 /></td></tr>
      </viva:foreachScoreGtin14Iterator>
      <viva:foreachScoreNumPagesIterator>
         <tr><td>numPages</td><td><viva:ScoreNumPages /></td></tr>
      </viva:foreachScoreNumPagesIterator>
      <viva:foreachScoreAsinIterator>
         <tr><td>asin</td><td><viva:ScoreAsin /></td></tr>
      </viva:foreachScoreAsinIterator>
      <viva:foreachScoreLccnIterator>
         <tr><td>lccn</td><td><viva:ScoreLccn /></td></tr>
      </viva:foreachScoreLccnIterator>
      <viva:foreachScoreDoiIterator>
         <tr><td>doi</td><td><viva:ScoreDoi /></td></tr>
      </viva:foreachScoreDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachScoreFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ScoreFeaturesType/>/<viva:ScoreFeaturesType/>.jsp?uri=<viva:ScoreFeatures/>"><viva:ScoreFeatures /></a></td></tr>
      </viva:foreachScoreFeaturesIterator>
      <viva:foreachScoreEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ScoreEditorType/>/<viva:ScoreEditorType/>.jsp?uri=<viva:ScoreEditor/>"><viva:ScoreEditor /></a></td></tr>
      </viva:foreachScoreEditorIterator>
      <viva:foreachScoreDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ScoreDocumentationForType/>/<viva:ScoreDocumentationForType/>.jsp?uri=<viva:ScoreDocumentationFor/>"><viva:ScoreDocumentationFor /></a></td></tr>
      </viva:foreachScoreDocumentationForIterator>
      <viva:foreachScoreCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ScoreCitedByType/>/<viva:ScoreCitedByType/>.jsp?uri=<viva:ScoreCitedBy/>"><viva:ScoreCitedBy /></a></td></tr>
      </viva:foreachScoreCitedByIterator>
      <viva:foreachScoreOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ScoreOwnerType/>/<viva:ScoreOwnerType/>.jsp?uri=<viva:ScoreOwner/>"><viva:ScoreOwner /></a></td></tr>
      </viva:foreachScoreOwnerIterator>
      <viva:foreachScoreTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ScoreTranslatorType/>/<viva:ScoreTranslatorType/>.jsp?uri=<viva:ScoreTranslator/>"><viva:ScoreTranslator /></a></td></tr>
      </viva:foreachScoreTranslatorIterator>
      <viva:foreachScoreTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ScoreTranslationOfType/>/<viva:ScoreTranslationOfType/>.jsp?uri=<viva:ScoreTranslationOf/>"><viva:ScoreTranslationOf /></a></td></tr>
      </viva:foreachScoreTranslationOfIterator>
      <viva:foreachScoreEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ScoreEditorListType/>/<viva:ScoreEditorListType/>.jsp?uri=<viva:ScoreEditorList/>"><viva:ScoreEditorList /></a></td></tr>
      </viva:foreachScoreEditorListIterator>
      <viva:foreachScoreReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ScoreReproducesType/>/<viva:ScoreReproducesType/>.jsp?uri=<viva:ScoreReproduces/>"><viva:ScoreReproduces /></a></td></tr>
      </viva:foreachScoreReproducesIterator>
      <viva:foreachScoreStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ScoreStatusType/>/<viva:ScoreStatusType/>.jsp?uri=<viva:ScoreStatus/>"><viva:ScoreStatus /></a></td></tr>
      </viva:foreachScoreStatusIterator>
      <viva:foreachScoreReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ScoreReproducedInType/>/<viva:ScoreReproducedInType/>.jsp?uri=<viva:ScoreReproducedIn/>"><viva:ScoreReproducedIn /></a></td></tr>
      </viva:foreachScoreReproducedInIterator>
      <viva:foreachScoreIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ScoreIssuerType/>/<viva:ScoreIssuerType/>.jsp?uri=<viva:ScoreIssuer/>"><viva:ScoreIssuer /></a></td></tr>
      </viva:foreachScoreIssuerIterator>
      <viva:foreachScoreAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ScoreAuthorListType/>/<viva:ScoreAuthorListType/>.jsp?uri=<viva:ScoreAuthorList/>"><viva:ScoreAuthorList /></a></td></tr>
      </viva:foreachScoreAuthorListIterator>
      <viva:foreachScoreDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ScoreDistributorType/>/<viva:ScoreDistributorType/>.jsp?uri=<viva:ScoreDistributor/>"><viva:ScoreDistributor /></a></td></tr>
      </viva:foreachScoreDistributorIterator>
      <viva:foreachScoreTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ScoreTranscriptOfType/>/<viva:ScoreTranscriptOfType/>.jsp?uri=<viva:ScoreTranscriptOf/>"><viva:ScoreTranscriptOf /></a></td></tr>
      </viva:foreachScoreTranscriptOfIterator>
      <viva:foreachScorePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ScorePresentedAtType/>/<viva:ScorePresentedAtType/>.jsp?uri=<viva:ScorePresentedAt/>"><viva:ScorePresentedAt /></a></td></tr>
      </viva:foreachScorePresentedAtIterator>
      <viva:foreachScoreHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ScoreHasTranslationType/>/<viva:ScoreHasTranslationType/>.jsp?uri=<viva:ScoreHasTranslation/>"><viva:ScoreHasTranslation /></a></td></tr>
      </viva:foreachScoreHasTranslationIterator>
      <viva:foreachScoreContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ScoreContributorListType/>/<viva:ScoreContributorListType/>.jsp?uri=<viva:ScoreContributorList/>"><viva:ScoreContributorList /></a></td></tr>
      </viva:foreachScoreContributorListIterator>
      <viva:foreachScoreProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ScoreProducerType/>/<viva:ScoreProducerType/>.jsp?uri=<viva:ScoreProducer/>"><viva:ScoreProducer /></a></td></tr>
      </viva:foreachScoreProducerIterator>
      <viva:foreachScoreReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ScoreReviewOfType/>/<viva:ScoreReviewOfType/>.jsp?uri=<viva:ScoreReviewOf/>"><viva:ScoreReviewOf /></a></td></tr>
      </viva:foreachScoreReviewOfIterator>
      <viva:foreachScoreCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ScoreCitesType/>/<viva:ScoreCitesType/>.jsp?uri=<viva:ScoreCites/>"><viva:ScoreCites /></a></td></tr>
      </viva:foreachScoreCitesIterator>
      <viva:foreachScoreRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ScoreRO_0000056Type/>/<viva:ScoreRO_0000056Type/>.jsp?uri=<viva:ScoreRO_0000056/>"><viva:ScoreRO_0000056 /></a></td></tr>
      </viva:foreachScoreRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Score>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

