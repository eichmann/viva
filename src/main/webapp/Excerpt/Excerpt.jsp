<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Excerpt - http://purl.org/ontology/bibo/Excerpt</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altExcerpt.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Excerpt&uri=${param.uri}">RDF dump</a></p>
   <viva:Excerpt subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ExcerptSubjectURI/>"><viva:ExcerptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ExcerptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachExcerptEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ExcerptEanucc13 /></td></tr>
      </viva:foreachExcerptEanucc13Iterator>
      <viva:foreachExcerptShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ExcerptShortDescription /></td></tr>
      </viva:foreachExcerptShortDescriptionIterator>
      <viva:foreachExcerptPageStartIterator>
         <tr><td>pageStart</td><td><viva:ExcerptPageStart /></td></tr>
      </viva:foreachExcerptPageStartIterator>
      <viva:foreachExcerptOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ExcerptOclcnum /></td></tr>
      </viva:foreachExcerptOclcnumIterator>
      <viva:foreachExcerptPmidIterator>
         <tr><td>pmid</td><td><viva:ExcerptPmid /></td></tr>
      </viva:foreachExcerptPmidIterator>
      <viva:foreachExcerptARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ExcerptARG_0000001 /></td></tr>
      </viva:foreachExcerptARG_0000001Iterator>
      <viva:foreachExcerptSectionIterator>
         <tr><td>section</td><td><viva:ExcerptSection /></td></tr>
      </viva:foreachExcerptSectionIterator>
      <viva:foreachExcerptUriIterator>
         <tr><td>uri</td><td><viva:ExcerptUri /></td></tr>
      </viva:foreachExcerptUriIterator>
      <viva:foreachExcerptIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ExcerptIsbn13 /></td></tr>
      </viva:foreachExcerptIsbn13Iterator>
      <viva:foreachExcerptVolumeIterator>
         <tr><td>volume</td><td><viva:ExcerptVolume /></td></tr>
      </viva:foreachExcerptVolumeIterator>
      <viva:foreachExcerptLocatorIterator>
         <tr><td>locator</td><td><viva:ExcerptLocator /></td></tr>
      </viva:foreachExcerptLocatorIterator>
      <viva:foreachExcerptPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ExcerptPageEnd /></td></tr>
      </viva:foreachExcerptPageEndIterator>
      <viva:foreachExcerptIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ExcerptIsbn10 /></td></tr>
      </viva:foreachExcerptIsbn10Iterator>
      <viva:foreachExcerptERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ExcerptERO_0000045 /></td></tr>
      </viva:foreachExcerptERO_0000045Iterator>
      <viva:foreachExcerptNumberIterator>
         <tr><td>number</td><td><viva:ExcerptNumber /></td></tr>
      </viva:foreachExcerptNumberIterator>
      <viva:foreachExcerptEditionIterator>
         <tr><td>edition</td><td><viva:ExcerptEdition /></td></tr>
      </viva:foreachExcerptEditionIterator>
      <viva:foreachExcerptSiciIterator>
         <tr><td>sici</td><td><viva:ExcerptSici /></td></tr>
      </viva:foreachExcerptSiciIterator>
      <viva:foreachExcerptUpcIterator>
         <tr><td>upc</td><td><viva:ExcerptUpc /></td></tr>
      </viva:foreachExcerptUpcIterator>
      <viva:foreachExcerptContentIterator>
         <tr><td>content</td><td><viva:ExcerptContent /></td></tr>
      </viva:foreachExcerptContentIterator>
      <viva:foreachExcerptShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ExcerptShortTitle /></td></tr>
      </viva:foreachExcerptShortTitleIterator>
      <viva:foreachExcerptHandleIterator>
         <tr><td>handle</td><td><viva:ExcerptHandle /></td></tr>
      </viva:foreachExcerptHandleIterator>
      <viva:foreachExcerptCodenIterator>
         <tr><td>coden</td><td><viva:ExcerptCoden /></td></tr>
      </viva:foreachExcerptCodenIterator>
      <viva:foreachExcerptPagesIterator>
         <tr><td>pages</td><td><viva:ExcerptPages /></td></tr>
      </viva:foreachExcerptPagesIterator>
      <viva:foreachExcerptIdentifierIterator>
         <tr><td>identifier</td><td><viva:ExcerptIdentifier /></td></tr>
      </viva:foreachExcerptIdentifierIterator>
      <viva:foreachExcerptGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ExcerptGtin14 /></td></tr>
      </viva:foreachExcerptGtin14Iterator>
      <viva:foreachExcerptNumPagesIterator>
         <tr><td>numPages</td><td><viva:ExcerptNumPages /></td></tr>
      </viva:foreachExcerptNumPagesIterator>
      <viva:foreachExcerptAsinIterator>
         <tr><td>asin</td><td><viva:ExcerptAsin /></td></tr>
      </viva:foreachExcerptAsinIterator>
      <viva:foreachExcerptLccnIterator>
         <tr><td>lccn</td><td><viva:ExcerptLccn /></td></tr>
      </viva:foreachExcerptLccnIterator>
      <viva:foreachExcerptDoiIterator>
         <tr><td>doi</td><td><viva:ExcerptDoi /></td></tr>
      </viva:foreachExcerptDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachExcerptFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ExcerptFeaturesType/>/<viva:ExcerptFeaturesType/>.jsp?uri=<viva:ExcerptFeatures/>"><viva:ExcerptFeatures /></a></td></tr>
      </viva:foreachExcerptFeaturesIterator>
      <viva:foreachExcerptEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ExcerptEditorType/>/<viva:ExcerptEditorType/>.jsp?uri=<viva:ExcerptEditor/>"><viva:ExcerptEditor /></a></td></tr>
      </viva:foreachExcerptEditorIterator>
      <viva:foreachExcerptDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ExcerptDocumentationForType/>/<viva:ExcerptDocumentationForType/>.jsp?uri=<viva:ExcerptDocumentationFor/>"><viva:ExcerptDocumentationFor /></a></td></tr>
      </viva:foreachExcerptDocumentationForIterator>
      <viva:foreachExcerptCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ExcerptCitedByType/>/<viva:ExcerptCitedByType/>.jsp?uri=<viva:ExcerptCitedBy/>"><viva:ExcerptCitedBy /></a></td></tr>
      </viva:foreachExcerptCitedByIterator>
      <viva:foreachExcerptOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ExcerptOwnerType/>/<viva:ExcerptOwnerType/>.jsp?uri=<viva:ExcerptOwner/>"><viva:ExcerptOwner /></a></td></tr>
      </viva:foreachExcerptOwnerIterator>
      <viva:foreachExcerptTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ExcerptTranslatorType/>/<viva:ExcerptTranslatorType/>.jsp?uri=<viva:ExcerptTranslator/>"><viva:ExcerptTranslator /></a></td></tr>
      </viva:foreachExcerptTranslatorIterator>
      <viva:foreachExcerptTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ExcerptTranslationOfType/>/<viva:ExcerptTranslationOfType/>.jsp?uri=<viva:ExcerptTranslationOf/>"><viva:ExcerptTranslationOf /></a></td></tr>
      </viva:foreachExcerptTranslationOfIterator>
      <viva:foreachExcerptEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ExcerptEditorListType/>/<viva:ExcerptEditorListType/>.jsp?uri=<viva:ExcerptEditorList/>"><viva:ExcerptEditorList /></a></td></tr>
      </viva:foreachExcerptEditorListIterator>
      <viva:foreachExcerptReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ExcerptReproducesType/>/<viva:ExcerptReproducesType/>.jsp?uri=<viva:ExcerptReproduces/>"><viva:ExcerptReproduces /></a></td></tr>
      </viva:foreachExcerptReproducesIterator>
      <viva:foreachExcerptStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ExcerptStatusType/>/<viva:ExcerptStatusType/>.jsp?uri=<viva:ExcerptStatus/>"><viva:ExcerptStatus /></a></td></tr>
      </viva:foreachExcerptStatusIterator>
      <viva:foreachExcerptReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ExcerptReproducedInType/>/<viva:ExcerptReproducedInType/>.jsp?uri=<viva:ExcerptReproducedIn/>"><viva:ExcerptReproducedIn /></a></td></tr>
      </viva:foreachExcerptReproducedInIterator>
      <viva:foreachExcerptIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ExcerptIssuerType/>/<viva:ExcerptIssuerType/>.jsp?uri=<viva:ExcerptIssuer/>"><viva:ExcerptIssuer /></a></td></tr>
      </viva:foreachExcerptIssuerIterator>
      <viva:foreachExcerptAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ExcerptAuthorListType/>/<viva:ExcerptAuthorListType/>.jsp?uri=<viva:ExcerptAuthorList/>"><viva:ExcerptAuthorList /></a></td></tr>
      </viva:foreachExcerptAuthorListIterator>
      <viva:foreachExcerptDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ExcerptDistributorType/>/<viva:ExcerptDistributorType/>.jsp?uri=<viva:ExcerptDistributor/>"><viva:ExcerptDistributor /></a></td></tr>
      </viva:foreachExcerptDistributorIterator>
      <viva:foreachExcerptTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ExcerptTranscriptOfType/>/<viva:ExcerptTranscriptOfType/>.jsp?uri=<viva:ExcerptTranscriptOf/>"><viva:ExcerptTranscriptOf /></a></td></tr>
      </viva:foreachExcerptTranscriptOfIterator>
      <viva:foreachExcerptPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ExcerptPresentedAtType/>/<viva:ExcerptPresentedAtType/>.jsp?uri=<viva:ExcerptPresentedAt/>"><viva:ExcerptPresentedAt /></a></td></tr>
      </viva:foreachExcerptPresentedAtIterator>
      <viva:foreachExcerptHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ExcerptHasTranslationType/>/<viva:ExcerptHasTranslationType/>.jsp?uri=<viva:ExcerptHasTranslation/>"><viva:ExcerptHasTranslation /></a></td></tr>
      </viva:foreachExcerptHasTranslationIterator>
      <viva:foreachExcerptContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ExcerptContributorListType/>/<viva:ExcerptContributorListType/>.jsp?uri=<viva:ExcerptContributorList/>"><viva:ExcerptContributorList /></a></td></tr>
      </viva:foreachExcerptContributorListIterator>
      <viva:foreachExcerptProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ExcerptProducerType/>/<viva:ExcerptProducerType/>.jsp?uri=<viva:ExcerptProducer/>"><viva:ExcerptProducer /></a></td></tr>
      </viva:foreachExcerptProducerIterator>
      <viva:foreachExcerptReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ExcerptReviewOfType/>/<viva:ExcerptReviewOfType/>.jsp?uri=<viva:ExcerptReviewOf/>"><viva:ExcerptReviewOf /></a></td></tr>
      </viva:foreachExcerptReviewOfIterator>
      <viva:foreachExcerptCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ExcerptCitesType/>/<viva:ExcerptCitesType/>.jsp?uri=<viva:ExcerptCites/>"><viva:ExcerptCites /></a></td></tr>
      </viva:foreachExcerptCitesIterator>
      <viva:foreachExcerptRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ExcerptRO_0000056Type/>/<viva:ExcerptRO_0000056Type/>.jsp?uri=<viva:ExcerptRO_0000056/>"><viva:ExcerptRO_0000056 /></a></td></tr>
      </viva:foreachExcerptRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Excerpt>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

