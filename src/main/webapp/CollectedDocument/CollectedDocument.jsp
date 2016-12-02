<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CollectedDocument - http://purl.org/ontology/bibo/CollectedDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCollectedDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CollectedDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:CollectedDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CollectedDocumentSubjectURI/>"><viva:CollectedDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CollectedDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCollectedDocumentEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:CollectedDocumentEanucc13 /></td></tr>
      </viva:foreachCollectedDocumentEanucc13Iterator>
      <viva:foreachCollectedDocumentShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:CollectedDocumentShortDescription /></td></tr>
      </viva:foreachCollectedDocumentShortDescriptionIterator>
      <viva:foreachCollectedDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:CollectedDocumentPageStart /></td></tr>
      </viva:foreachCollectedDocumentPageStartIterator>
      <viva:foreachCollectedDocumentOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:CollectedDocumentOclcnum /></td></tr>
      </viva:foreachCollectedDocumentOclcnumIterator>
      <viva:foreachCollectedDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:CollectedDocumentPmid /></td></tr>
      </viva:foreachCollectedDocumentPmidIterator>
      <viva:foreachCollectedDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:CollectedDocumentARG_0000001 /></td></tr>
      </viva:foreachCollectedDocumentARG_0000001Iterator>
      <viva:foreachCollectedDocumentSectionIterator>
         <tr><td>section</td><td><viva:CollectedDocumentSection /></td></tr>
      </viva:foreachCollectedDocumentSectionIterator>
      <viva:foreachCollectedDocumentUriIterator>
         <tr><td>uri</td><td><viva:CollectedDocumentUri /></td></tr>
      </viva:foreachCollectedDocumentUriIterator>
      <viva:foreachCollectedDocumentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:CollectedDocumentIsbn13 /></td></tr>
      </viva:foreachCollectedDocumentIsbn13Iterator>
      <viva:foreachCollectedDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:CollectedDocumentVolume /></td></tr>
      </viva:foreachCollectedDocumentVolumeIterator>
      <viva:foreachCollectedDocumentLocatorIterator>
         <tr><td>locator</td><td><viva:CollectedDocumentLocator /></td></tr>
      </viva:foreachCollectedDocumentLocatorIterator>
      <viva:foreachCollectedDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:CollectedDocumentPageEnd /></td></tr>
      </viva:foreachCollectedDocumentPageEndIterator>
      <viva:foreachCollectedDocumentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:CollectedDocumentIsbn10 /></td></tr>
      </viva:foreachCollectedDocumentIsbn10Iterator>
      <viva:foreachCollectedDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:CollectedDocumentERO_0000045 /></td></tr>
      </viva:foreachCollectedDocumentERO_0000045Iterator>
      <viva:foreachCollectedDocumentNumberIterator>
         <tr><td>number</td><td><viva:CollectedDocumentNumber /></td></tr>
      </viva:foreachCollectedDocumentNumberIterator>
      <viva:foreachCollectedDocumentEditionIterator>
         <tr><td>edition</td><td><viva:CollectedDocumentEdition /></td></tr>
      </viva:foreachCollectedDocumentEditionIterator>
      <viva:foreachCollectedDocumentSiciIterator>
         <tr><td>sici</td><td><viva:CollectedDocumentSici /></td></tr>
      </viva:foreachCollectedDocumentSiciIterator>
      <viva:foreachCollectedDocumentUpcIterator>
         <tr><td>upc</td><td><viva:CollectedDocumentUpc /></td></tr>
      </viva:foreachCollectedDocumentUpcIterator>
      <viva:foreachCollectedDocumentContentIterator>
         <tr><td>content</td><td><viva:CollectedDocumentContent /></td></tr>
      </viva:foreachCollectedDocumentContentIterator>
      <viva:foreachCollectedDocumentShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:CollectedDocumentShortTitle /></td></tr>
      </viva:foreachCollectedDocumentShortTitleIterator>
      <viva:foreachCollectedDocumentHandleIterator>
         <tr><td>handle</td><td><viva:CollectedDocumentHandle /></td></tr>
      </viva:foreachCollectedDocumentHandleIterator>
      <viva:foreachCollectedDocumentCodenIterator>
         <tr><td>coden</td><td><viva:CollectedDocumentCoden /></td></tr>
      </viva:foreachCollectedDocumentCodenIterator>
      <viva:foreachCollectedDocumentPagesIterator>
         <tr><td>pages</td><td><viva:CollectedDocumentPages /></td></tr>
      </viva:foreachCollectedDocumentPagesIterator>
      <viva:foreachCollectedDocumentIdentifierIterator>
         <tr><td>identifier</td><td><viva:CollectedDocumentIdentifier /></td></tr>
      </viva:foreachCollectedDocumentIdentifierIterator>
      <viva:foreachCollectedDocumentGtin14Iterator>
         <tr><td>gtin14</td><td><viva:CollectedDocumentGtin14 /></td></tr>
      </viva:foreachCollectedDocumentGtin14Iterator>
      <viva:foreachCollectedDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:CollectedDocumentNumPages /></td></tr>
      </viva:foreachCollectedDocumentNumPagesIterator>
      <viva:foreachCollectedDocumentAsinIterator>
         <tr><td>asin</td><td><viva:CollectedDocumentAsin /></td></tr>
      </viva:foreachCollectedDocumentAsinIterator>
      <viva:foreachCollectedDocumentLccnIterator>
         <tr><td>lccn</td><td><viva:CollectedDocumentLccn /></td></tr>
      </viva:foreachCollectedDocumentLccnIterator>
      <viva:foreachCollectedDocumentDoiIterator>
         <tr><td>doi</td><td><viva:CollectedDocumentDoi /></td></tr>
      </viva:foreachCollectedDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCollectedDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CollectedDocumentFeaturesType/>/<viva:CollectedDocumentFeaturesType/>.jsp?uri=<viva:CollectedDocumentFeatures/>"><viva:CollectedDocumentFeatures /></a></td></tr>
      </viva:foreachCollectedDocumentFeaturesIterator>
      <viva:foreachCollectedDocumentEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:CollectedDocumentEditorType/>/<viva:CollectedDocumentEditorType/>.jsp?uri=<viva:CollectedDocumentEditor/>"><viva:CollectedDocumentEditor /></a></td></tr>
      </viva:foreachCollectedDocumentEditorIterator>
      <viva:foreachCollectedDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:CollectedDocumentDocumentationForType/>/<viva:CollectedDocumentDocumentationForType/>.jsp?uri=<viva:CollectedDocumentDocumentationFor/>"><viva:CollectedDocumentDocumentationFor /></a></td></tr>
      </viva:foreachCollectedDocumentDocumentationForIterator>
      <viva:foreachCollectedDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:CollectedDocumentCitedByType/>/<viva:CollectedDocumentCitedByType/>.jsp?uri=<viva:CollectedDocumentCitedBy/>"><viva:CollectedDocumentCitedBy /></a></td></tr>
      </viva:foreachCollectedDocumentCitedByIterator>
      <viva:foreachCollectedDocumentOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:CollectedDocumentOwnerType/>/<viva:CollectedDocumentOwnerType/>.jsp?uri=<viva:CollectedDocumentOwner/>"><viva:CollectedDocumentOwner /></a></td></tr>
      </viva:foreachCollectedDocumentOwnerIterator>
      <viva:foreachCollectedDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CollectedDocumentTranslatorType/>/<viva:CollectedDocumentTranslatorType/>.jsp?uri=<viva:CollectedDocumentTranslator/>"><viva:CollectedDocumentTranslator /></a></td></tr>
      </viva:foreachCollectedDocumentTranslatorIterator>
      <viva:foreachCollectedDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:CollectedDocumentTranslationOfType/>/<viva:CollectedDocumentTranslationOfType/>.jsp?uri=<viva:CollectedDocumentTranslationOf/>"><viva:CollectedDocumentTranslationOf /></a></td></tr>
      </viva:foreachCollectedDocumentTranslationOfIterator>
      <viva:foreachCollectedDocumentEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:CollectedDocumentEditorListType/>/<viva:CollectedDocumentEditorListType/>.jsp?uri=<viva:CollectedDocumentEditorList/>"><viva:CollectedDocumentEditorList /></a></td></tr>
      </viva:foreachCollectedDocumentEditorListIterator>
      <viva:foreachCollectedDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:CollectedDocumentReproducesType/>/<viva:CollectedDocumentReproducesType/>.jsp?uri=<viva:CollectedDocumentReproduces/>"><viva:CollectedDocumentReproduces /></a></td></tr>
      </viva:foreachCollectedDocumentReproducesIterator>
      <viva:foreachCollectedDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:CollectedDocumentStatusType/>/<viva:CollectedDocumentStatusType/>.jsp?uri=<viva:CollectedDocumentStatus/>"><viva:CollectedDocumentStatus /></a></td></tr>
      </viva:foreachCollectedDocumentStatusIterator>
      <viva:foreachCollectedDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:CollectedDocumentReproducedInType/>/<viva:CollectedDocumentReproducedInType/>.jsp?uri=<viva:CollectedDocumentReproducedIn/>"><viva:CollectedDocumentReproducedIn /></a></td></tr>
      </viva:foreachCollectedDocumentReproducedInIterator>
      <viva:foreachCollectedDocumentIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:CollectedDocumentIssuerType/>/<viva:CollectedDocumentIssuerType/>.jsp?uri=<viva:CollectedDocumentIssuer/>"><viva:CollectedDocumentIssuer /></a></td></tr>
      </viva:foreachCollectedDocumentIssuerIterator>
      <viva:foreachCollectedDocumentAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:CollectedDocumentAuthorListType/>/<viva:CollectedDocumentAuthorListType/>.jsp?uri=<viva:CollectedDocumentAuthorList/>"><viva:CollectedDocumentAuthorList /></a></td></tr>
      </viva:foreachCollectedDocumentAuthorListIterator>
      <viva:foreachCollectedDocumentDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:CollectedDocumentDistributorType/>/<viva:CollectedDocumentDistributorType/>.jsp?uri=<viva:CollectedDocumentDistributor/>"><viva:CollectedDocumentDistributor /></a></td></tr>
      </viva:foreachCollectedDocumentDistributorIterator>
      <viva:foreachCollectedDocumentTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:CollectedDocumentTranscriptOfType/>/<viva:CollectedDocumentTranscriptOfType/>.jsp?uri=<viva:CollectedDocumentTranscriptOf/>"><viva:CollectedDocumentTranscriptOf /></a></td></tr>
      </viva:foreachCollectedDocumentTranscriptOfIterator>
      <viva:foreachCollectedDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:CollectedDocumentPresentedAtType/>/<viva:CollectedDocumentPresentedAtType/>.jsp?uri=<viva:CollectedDocumentPresentedAt/>"><viva:CollectedDocumentPresentedAt /></a></td></tr>
      </viva:foreachCollectedDocumentPresentedAtIterator>
      <viva:foreachCollectedDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:CollectedDocumentHasTranslationType/>/<viva:CollectedDocumentHasTranslationType/>.jsp?uri=<viva:CollectedDocumentHasTranslation/>"><viva:CollectedDocumentHasTranslation /></a></td></tr>
      </viva:foreachCollectedDocumentHasTranslationIterator>
      <viva:foreachCollectedDocumentContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:CollectedDocumentContributorListType/>/<viva:CollectedDocumentContributorListType/>.jsp?uri=<viva:CollectedDocumentContributorList/>"><viva:CollectedDocumentContributorList /></a></td></tr>
      </viva:foreachCollectedDocumentContributorListIterator>
      <viva:foreachCollectedDocumentProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:CollectedDocumentProducerType/>/<viva:CollectedDocumentProducerType/>.jsp?uri=<viva:CollectedDocumentProducer/>"><viva:CollectedDocumentProducer /></a></td></tr>
      </viva:foreachCollectedDocumentProducerIterator>
      <viva:foreachCollectedDocumentReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:CollectedDocumentReviewOfType/>/<viva:CollectedDocumentReviewOfType/>.jsp?uri=<viva:CollectedDocumentReviewOf/>"><viva:CollectedDocumentReviewOf /></a></td></tr>
      </viva:foreachCollectedDocumentReviewOfIterator>
      <viva:foreachCollectedDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:CollectedDocumentCitesType/>/<viva:CollectedDocumentCitesType/>.jsp?uri=<viva:CollectedDocumentCites/>"><viva:CollectedDocumentCites /></a></td></tr>
      </viva:foreachCollectedDocumentCitesIterator>
      <viva:foreachCollectedDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CollectedDocumentRO_0000056Type/>/<viva:CollectedDocumentRO_0000056Type/>.jsp?uri=<viva:CollectedDocumentRO_0000056/>"><viva:CollectedDocumentRO_0000056 /></a></td></tr>
      </viva:foreachCollectedDocumentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:CollectedDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

