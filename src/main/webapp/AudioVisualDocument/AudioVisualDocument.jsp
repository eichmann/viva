<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AudioVisualDocument - http://purl.org/ontology/bibo/AudioVisualDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAudioVisualDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AudioVisualDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:AudioVisualDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AudioVisualDocumentSubjectURI/>"><viva:AudioVisualDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AudioVisualDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAudioVisualDocumentRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><viva:AudioVisualDocumentRO_0002353 /></td></tr>
      </viva:foreachAudioVisualDocumentRO_0002353Iterator>
      <viva:foreachAudioVisualDocumentEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:AudioVisualDocumentEanucc13 /></td></tr>
      </viva:foreachAudioVisualDocumentEanucc13Iterator>
      <viva:foreachAudioVisualDocumentShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:AudioVisualDocumentShortDescription /></td></tr>
      </viva:foreachAudioVisualDocumentShortDescriptionIterator>
      <viva:foreachAudioVisualDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:AudioVisualDocumentPageStart /></td></tr>
      </viva:foreachAudioVisualDocumentPageStartIterator>
      <viva:foreachAudioVisualDocumentOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:AudioVisualDocumentOclcnum /></td></tr>
      </viva:foreachAudioVisualDocumentOclcnumIterator>
      <viva:foreachAudioVisualDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:AudioVisualDocumentPmid /></td></tr>
      </viva:foreachAudioVisualDocumentPmidIterator>
      <viva:foreachAudioVisualDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:AudioVisualDocumentARG_0000001 /></td></tr>
      </viva:foreachAudioVisualDocumentARG_0000001Iterator>
      <viva:foreachAudioVisualDocumentSectionIterator>
         <tr><td>section</td><td><viva:AudioVisualDocumentSection /></td></tr>
      </viva:foreachAudioVisualDocumentSectionIterator>
      <viva:foreachAudioVisualDocumentUriIterator>
         <tr><td>uri</td><td><viva:AudioVisualDocumentUri /></td></tr>
      </viva:foreachAudioVisualDocumentUriIterator>
      <viva:foreachAudioVisualDocumentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:AudioVisualDocumentIsbn13 /></td></tr>
      </viva:foreachAudioVisualDocumentIsbn13Iterator>
      <viva:foreachAudioVisualDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:AudioVisualDocumentVolume /></td></tr>
      </viva:foreachAudioVisualDocumentVolumeIterator>
      <viva:foreachAudioVisualDocumentLocatorIterator>
         <tr><td>locator</td><td><viva:AudioVisualDocumentLocator /></td></tr>
      </viva:foreachAudioVisualDocumentLocatorIterator>
      <viva:foreachAudioVisualDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:AudioVisualDocumentPageEnd /></td></tr>
      </viva:foreachAudioVisualDocumentPageEndIterator>
      <viva:foreachAudioVisualDocumentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:AudioVisualDocumentIsbn10 /></td></tr>
      </viva:foreachAudioVisualDocumentIsbn10Iterator>
      <viva:foreachAudioVisualDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:AudioVisualDocumentERO_0000045 /></td></tr>
      </viva:foreachAudioVisualDocumentERO_0000045Iterator>
      <viva:foreachAudioVisualDocumentNumberIterator>
         <tr><td>number</td><td><viva:AudioVisualDocumentNumber /></td></tr>
      </viva:foreachAudioVisualDocumentNumberIterator>
      <viva:foreachAudioVisualDocumentEditionIterator>
         <tr><td>edition</td><td><viva:AudioVisualDocumentEdition /></td></tr>
      </viva:foreachAudioVisualDocumentEditionIterator>
      <viva:foreachAudioVisualDocumentSiciIterator>
         <tr><td>sici</td><td><viva:AudioVisualDocumentSici /></td></tr>
      </viva:foreachAudioVisualDocumentSiciIterator>
      <viva:foreachAudioVisualDocumentUpcIterator>
         <tr><td>upc</td><td><viva:AudioVisualDocumentUpc /></td></tr>
      </viva:foreachAudioVisualDocumentUpcIterator>
      <viva:foreachAudioVisualDocumentContentIterator>
         <tr><td>content</td><td><viva:AudioVisualDocumentContent /></td></tr>
      </viva:foreachAudioVisualDocumentContentIterator>
      <viva:foreachAudioVisualDocumentShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:AudioVisualDocumentShortTitle /></td></tr>
      </viva:foreachAudioVisualDocumentShortTitleIterator>
      <viva:foreachAudioVisualDocumentHandleIterator>
         <tr><td>handle</td><td><viva:AudioVisualDocumentHandle /></td></tr>
      </viva:foreachAudioVisualDocumentHandleIterator>
      <viva:foreachAudioVisualDocumentCodenIterator>
         <tr><td>coden</td><td><viva:AudioVisualDocumentCoden /></td></tr>
      </viva:foreachAudioVisualDocumentCodenIterator>
      <viva:foreachAudioVisualDocumentPagesIterator>
         <tr><td>pages</td><td><viva:AudioVisualDocumentPages /></td></tr>
      </viva:foreachAudioVisualDocumentPagesIterator>
      <viva:foreachAudioVisualDocumentIdentifierIterator>
         <tr><td>identifier</td><td><viva:AudioVisualDocumentIdentifier /></td></tr>
      </viva:foreachAudioVisualDocumentIdentifierIterator>
      <viva:foreachAudioVisualDocumentGtin14Iterator>
         <tr><td>gtin14</td><td><viva:AudioVisualDocumentGtin14 /></td></tr>
      </viva:foreachAudioVisualDocumentGtin14Iterator>
      <viva:foreachAudioVisualDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:AudioVisualDocumentNumPages /></td></tr>
      </viva:foreachAudioVisualDocumentNumPagesIterator>
      <viva:foreachAudioVisualDocumentAsinIterator>
         <tr><td>asin</td><td><viva:AudioVisualDocumentAsin /></td></tr>
      </viva:foreachAudioVisualDocumentAsinIterator>
      <viva:foreachAudioVisualDocumentLccnIterator>
         <tr><td>lccn</td><td><viva:AudioVisualDocumentLccn /></td></tr>
      </viva:foreachAudioVisualDocumentLccnIterator>
      <viva:foreachAudioVisualDocumentDoiIterator>
         <tr><td>doi</td><td><viva:AudioVisualDocumentDoi /></td></tr>
      </viva:foreachAudioVisualDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAudioVisualDocumentDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:AudioVisualDocumentDateTimeValueType/>/<viva:AudioVisualDocumentDateTimeValueType/>.jsp?uri=<viva:AudioVisualDocumentDateTimeValue/>"><viva:AudioVisualDocumentDateTimeValue /></a></td></tr>
      </viva:foreachAudioVisualDocumentDateTimeValueIterator>
      <viva:foreachAudioVisualDocumentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:AudioVisualDocumentARG_2000028Type/>/<viva:AudioVisualDocumentARG_2000028Type/>.jsp?uri=<viva:AudioVisualDocumentARG_2000028/>"><viva:AudioVisualDocumentARG_2000028 /></a></td></tr>
      </viva:foreachAudioVisualDocumentARG_2000028Iterator>
      <viva:foreachAudioVisualDocumentDirectorIterator>
         <tr><td>director</td><td><a href="../<viva:AudioVisualDocumentDirectorType/>/<viva:AudioVisualDocumentDirectorType/>.jsp?uri=<viva:AudioVisualDocumentDirector/>"><viva:AudioVisualDocumentDirector /></a></td></tr>
      </viva:foreachAudioVisualDocumentDirectorIterator>
      <viva:foreachAudioVisualDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:AudioVisualDocumentFeaturesType/>/<viva:AudioVisualDocumentFeaturesType/>.jsp?uri=<viva:AudioVisualDocumentFeatures/>"><viva:AudioVisualDocumentFeatures /></a></td></tr>
      </viva:foreachAudioVisualDocumentFeaturesIterator>
      <viva:foreachAudioVisualDocumentEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:AudioVisualDocumentEditorType/>/<viva:AudioVisualDocumentEditorType/>.jsp?uri=<viva:AudioVisualDocumentEditor/>"><viva:AudioVisualDocumentEditor /></a></td></tr>
      </viva:foreachAudioVisualDocumentEditorIterator>
      <viva:foreachAudioVisualDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:AudioVisualDocumentDocumentationForType/>/<viva:AudioVisualDocumentDocumentationForType/>.jsp?uri=<viva:AudioVisualDocumentDocumentationFor/>"><viva:AudioVisualDocumentDocumentationFor /></a></td></tr>
      </viva:foreachAudioVisualDocumentDocumentationForIterator>
      <viva:foreachAudioVisualDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:AudioVisualDocumentCitedByType/>/<viva:AudioVisualDocumentCitedByType/>.jsp?uri=<viva:AudioVisualDocumentCitedBy/>"><viva:AudioVisualDocumentCitedBy /></a></td></tr>
      </viva:foreachAudioVisualDocumentCitedByIterator>
      <viva:foreachAudioVisualDocumentOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:AudioVisualDocumentOwnerType/>/<viva:AudioVisualDocumentOwnerType/>.jsp?uri=<viva:AudioVisualDocumentOwner/>"><viva:AudioVisualDocumentOwner /></a></td></tr>
      </viva:foreachAudioVisualDocumentOwnerIterator>
      <viva:foreachAudioVisualDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:AudioVisualDocumentTranslatorType/>/<viva:AudioVisualDocumentTranslatorType/>.jsp?uri=<viva:AudioVisualDocumentTranslator/>"><viva:AudioVisualDocumentTranslator /></a></td></tr>
      </viva:foreachAudioVisualDocumentTranslatorIterator>
      <viva:foreachAudioVisualDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:AudioVisualDocumentTranslationOfType/>/<viva:AudioVisualDocumentTranslationOfType/>.jsp?uri=<viva:AudioVisualDocumentTranslationOf/>"><viva:AudioVisualDocumentTranslationOf /></a></td></tr>
      </viva:foreachAudioVisualDocumentTranslationOfIterator>
      <viva:foreachAudioVisualDocumentEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:AudioVisualDocumentEditorListType/>/<viva:AudioVisualDocumentEditorListType/>.jsp?uri=<viva:AudioVisualDocumentEditorList/>"><viva:AudioVisualDocumentEditorList /></a></td></tr>
      </viva:foreachAudioVisualDocumentEditorListIterator>
      <viva:foreachAudioVisualDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:AudioVisualDocumentReproducesType/>/<viva:AudioVisualDocumentReproducesType/>.jsp?uri=<viva:AudioVisualDocumentReproduces/>"><viva:AudioVisualDocumentReproduces /></a></td></tr>
      </viva:foreachAudioVisualDocumentReproducesIterator>
      <viva:foreachAudioVisualDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:AudioVisualDocumentStatusType/>/<viva:AudioVisualDocumentStatusType/>.jsp?uri=<viva:AudioVisualDocumentStatus/>"><viva:AudioVisualDocumentStatus /></a></td></tr>
      </viva:foreachAudioVisualDocumentStatusIterator>
      <viva:foreachAudioVisualDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:AudioVisualDocumentReproducedInType/>/<viva:AudioVisualDocumentReproducedInType/>.jsp?uri=<viva:AudioVisualDocumentReproducedIn/>"><viva:AudioVisualDocumentReproducedIn /></a></td></tr>
      </viva:foreachAudioVisualDocumentReproducedInIterator>
      <viva:foreachAudioVisualDocumentIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:AudioVisualDocumentIssuerType/>/<viva:AudioVisualDocumentIssuerType/>.jsp?uri=<viva:AudioVisualDocumentIssuer/>"><viva:AudioVisualDocumentIssuer /></a></td></tr>
      </viva:foreachAudioVisualDocumentIssuerIterator>
      <viva:foreachAudioVisualDocumentAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:AudioVisualDocumentAuthorListType/>/<viva:AudioVisualDocumentAuthorListType/>.jsp?uri=<viva:AudioVisualDocumentAuthorList/>"><viva:AudioVisualDocumentAuthorList /></a></td></tr>
      </viva:foreachAudioVisualDocumentAuthorListIterator>
      <viva:foreachAudioVisualDocumentDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:AudioVisualDocumentDistributorType/>/<viva:AudioVisualDocumentDistributorType/>.jsp?uri=<viva:AudioVisualDocumentDistributor/>"><viva:AudioVisualDocumentDistributor /></a></td></tr>
      </viva:foreachAudioVisualDocumentDistributorIterator>
      <viva:foreachAudioVisualDocumentTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:AudioVisualDocumentTranscriptOfType/>/<viva:AudioVisualDocumentTranscriptOfType/>.jsp?uri=<viva:AudioVisualDocumentTranscriptOf/>"><viva:AudioVisualDocumentTranscriptOf /></a></td></tr>
      </viva:foreachAudioVisualDocumentTranscriptOfIterator>
      <viva:foreachAudioVisualDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:AudioVisualDocumentPresentedAtType/>/<viva:AudioVisualDocumentPresentedAtType/>.jsp?uri=<viva:AudioVisualDocumentPresentedAt/>"><viva:AudioVisualDocumentPresentedAt /></a></td></tr>
      </viva:foreachAudioVisualDocumentPresentedAtIterator>
      <viva:foreachAudioVisualDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:AudioVisualDocumentHasTranslationType/>/<viva:AudioVisualDocumentHasTranslationType/>.jsp?uri=<viva:AudioVisualDocumentHasTranslation/>"><viva:AudioVisualDocumentHasTranslation /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasTranslationIterator>
      <viva:foreachAudioVisualDocumentContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:AudioVisualDocumentContributorListType/>/<viva:AudioVisualDocumentContributorListType/>.jsp?uri=<viva:AudioVisualDocumentContributorList/>"><viva:AudioVisualDocumentContributorList /></a></td></tr>
      </viva:foreachAudioVisualDocumentContributorListIterator>
      <viva:foreachAudioVisualDocumentProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:AudioVisualDocumentProducerType/>/<viva:AudioVisualDocumentProducerType/>.jsp?uri=<viva:AudioVisualDocumentProducer/>"><viva:AudioVisualDocumentProducer /></a></td></tr>
      </viva:foreachAudioVisualDocumentProducerIterator>
      <viva:foreachAudioVisualDocumentReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:AudioVisualDocumentReviewOfType/>/<viva:AudioVisualDocumentReviewOfType/>.jsp?uri=<viva:AudioVisualDocumentReviewOf/>"><viva:AudioVisualDocumentReviewOf /></a></td></tr>
      </viva:foreachAudioVisualDocumentReviewOfIterator>
      <viva:foreachAudioVisualDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:AudioVisualDocumentCitesType/>/<viva:AudioVisualDocumentCitesType/>.jsp?uri=<viva:AudioVisualDocumentCites/>"><viva:AudioVisualDocumentCites /></a></td></tr>
      </viva:foreachAudioVisualDocumentCitesIterator>
      <viva:foreachAudioVisualDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AudioVisualDocumentRO_0000056Type/>/<viva:AudioVisualDocumentRO_0000056Type/>.jsp?uri=<viva:AudioVisualDocumentRO_0000056/>"><viva:AudioVisualDocumentRO_0000056 /></a></td></tr>
      </viva:foreachAudioVisualDocumentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:AudioVisualDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

