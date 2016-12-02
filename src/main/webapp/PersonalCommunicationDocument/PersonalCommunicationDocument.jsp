<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PersonalCommunicationDocument - http://purl.org/ontology/bibo/PersonalCommunicationDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPersonalCommunicationDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PersonalCommunicationDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:PersonalCommunicationDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PersonalCommunicationDocumentSubjectURI/>"><viva:PersonalCommunicationDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PersonalCommunicationDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPersonalCommunicationDocumentEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:PersonalCommunicationDocumentEanucc13 /></td></tr>
      </viva:foreachPersonalCommunicationDocumentEanucc13Iterator>
      <viva:foreachPersonalCommunicationDocumentShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:PersonalCommunicationDocumentShortDescription /></td></tr>
      </viva:foreachPersonalCommunicationDocumentShortDescriptionIterator>
      <viva:foreachPersonalCommunicationDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:PersonalCommunicationDocumentPageStart /></td></tr>
      </viva:foreachPersonalCommunicationDocumentPageStartIterator>
      <viva:foreachPersonalCommunicationDocumentOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:PersonalCommunicationDocumentOclcnum /></td></tr>
      </viva:foreachPersonalCommunicationDocumentOclcnumIterator>
      <viva:foreachPersonalCommunicationDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:PersonalCommunicationDocumentPmid /></td></tr>
      </viva:foreachPersonalCommunicationDocumentPmidIterator>
      <viva:foreachPersonalCommunicationDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:PersonalCommunicationDocumentARG_0000001 /></td></tr>
      </viva:foreachPersonalCommunicationDocumentARG_0000001Iterator>
      <viva:foreachPersonalCommunicationDocumentSectionIterator>
         <tr><td>section</td><td><viva:PersonalCommunicationDocumentSection /></td></tr>
      </viva:foreachPersonalCommunicationDocumentSectionIterator>
      <viva:foreachPersonalCommunicationDocumentUriIterator>
         <tr><td>uri</td><td><viva:PersonalCommunicationDocumentUri /></td></tr>
      </viva:foreachPersonalCommunicationDocumentUriIterator>
      <viva:foreachPersonalCommunicationDocumentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:PersonalCommunicationDocumentIsbn13 /></td></tr>
      </viva:foreachPersonalCommunicationDocumentIsbn13Iterator>
      <viva:foreachPersonalCommunicationDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:PersonalCommunicationDocumentVolume /></td></tr>
      </viva:foreachPersonalCommunicationDocumentVolumeIterator>
      <viva:foreachPersonalCommunicationDocumentLocatorIterator>
         <tr><td>locator</td><td><viva:PersonalCommunicationDocumentLocator /></td></tr>
      </viva:foreachPersonalCommunicationDocumentLocatorIterator>
      <viva:foreachPersonalCommunicationDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:PersonalCommunicationDocumentPageEnd /></td></tr>
      </viva:foreachPersonalCommunicationDocumentPageEndIterator>
      <viva:foreachPersonalCommunicationDocumentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:PersonalCommunicationDocumentIsbn10 /></td></tr>
      </viva:foreachPersonalCommunicationDocumentIsbn10Iterator>
      <viva:foreachPersonalCommunicationDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:PersonalCommunicationDocumentERO_0000045 /></td></tr>
      </viva:foreachPersonalCommunicationDocumentERO_0000045Iterator>
      <viva:foreachPersonalCommunicationDocumentNumberIterator>
         <tr><td>number</td><td><viva:PersonalCommunicationDocumentNumber /></td></tr>
      </viva:foreachPersonalCommunicationDocumentNumberIterator>
      <viva:foreachPersonalCommunicationDocumentEditionIterator>
         <tr><td>edition</td><td><viva:PersonalCommunicationDocumentEdition /></td></tr>
      </viva:foreachPersonalCommunicationDocumentEditionIterator>
      <viva:foreachPersonalCommunicationDocumentSiciIterator>
         <tr><td>sici</td><td><viva:PersonalCommunicationDocumentSici /></td></tr>
      </viva:foreachPersonalCommunicationDocumentSiciIterator>
      <viva:foreachPersonalCommunicationDocumentUpcIterator>
         <tr><td>upc</td><td><viva:PersonalCommunicationDocumentUpc /></td></tr>
      </viva:foreachPersonalCommunicationDocumentUpcIterator>
      <viva:foreachPersonalCommunicationDocumentContentIterator>
         <tr><td>content</td><td><viva:PersonalCommunicationDocumentContent /></td></tr>
      </viva:foreachPersonalCommunicationDocumentContentIterator>
      <viva:foreachPersonalCommunicationDocumentShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:PersonalCommunicationDocumentShortTitle /></td></tr>
      </viva:foreachPersonalCommunicationDocumentShortTitleIterator>
      <viva:foreachPersonalCommunicationDocumentHandleIterator>
         <tr><td>handle</td><td><viva:PersonalCommunicationDocumentHandle /></td></tr>
      </viva:foreachPersonalCommunicationDocumentHandleIterator>
      <viva:foreachPersonalCommunicationDocumentCodenIterator>
         <tr><td>coden</td><td><viva:PersonalCommunicationDocumentCoden /></td></tr>
      </viva:foreachPersonalCommunicationDocumentCodenIterator>
      <viva:foreachPersonalCommunicationDocumentPagesIterator>
         <tr><td>pages</td><td><viva:PersonalCommunicationDocumentPages /></td></tr>
      </viva:foreachPersonalCommunicationDocumentPagesIterator>
      <viva:foreachPersonalCommunicationDocumentIdentifierIterator>
         <tr><td>identifier</td><td><viva:PersonalCommunicationDocumentIdentifier /></td></tr>
      </viva:foreachPersonalCommunicationDocumentIdentifierIterator>
      <viva:foreachPersonalCommunicationDocumentGtin14Iterator>
         <tr><td>gtin14</td><td><viva:PersonalCommunicationDocumentGtin14 /></td></tr>
      </viva:foreachPersonalCommunicationDocumentGtin14Iterator>
      <viva:foreachPersonalCommunicationDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:PersonalCommunicationDocumentNumPages /></td></tr>
      </viva:foreachPersonalCommunicationDocumentNumPagesIterator>
      <viva:foreachPersonalCommunicationDocumentAsinIterator>
         <tr><td>asin</td><td><viva:PersonalCommunicationDocumentAsin /></td></tr>
      </viva:foreachPersonalCommunicationDocumentAsinIterator>
      <viva:foreachPersonalCommunicationDocumentLccnIterator>
         <tr><td>lccn</td><td><viva:PersonalCommunicationDocumentLccn /></td></tr>
      </viva:foreachPersonalCommunicationDocumentLccnIterator>
      <viva:foreachPersonalCommunicationDocumentDoiIterator>
         <tr><td>doi</td><td><viva:PersonalCommunicationDocumentDoi /></td></tr>
      </viva:foreachPersonalCommunicationDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPersonalCommunicationDocumentRecipientIterator>
         <tr><td>recipient</td><td><a href="../<viva:PersonalCommunicationDocumentRecipientType/>/<viva:PersonalCommunicationDocumentRecipientType/>.jsp?uri=<viva:PersonalCommunicationDocumentRecipient/>"><viva:PersonalCommunicationDocumentRecipient /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentRecipientIterator>
      <viva:foreachPersonalCommunicationDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:PersonalCommunicationDocumentFeaturesType/>/<viva:PersonalCommunicationDocumentFeaturesType/>.jsp?uri=<viva:PersonalCommunicationDocumentFeatures/>"><viva:PersonalCommunicationDocumentFeatures /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentFeaturesIterator>
      <viva:foreachPersonalCommunicationDocumentEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:PersonalCommunicationDocumentEditorType/>/<viva:PersonalCommunicationDocumentEditorType/>.jsp?uri=<viva:PersonalCommunicationDocumentEditor/>"><viva:PersonalCommunicationDocumentEditor /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentEditorIterator>
      <viva:foreachPersonalCommunicationDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:PersonalCommunicationDocumentDocumentationForType/>/<viva:PersonalCommunicationDocumentDocumentationForType/>.jsp?uri=<viva:PersonalCommunicationDocumentDocumentationFor/>"><viva:PersonalCommunicationDocumentDocumentationFor /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentDocumentationForIterator>
      <viva:foreachPersonalCommunicationDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:PersonalCommunicationDocumentCitedByType/>/<viva:PersonalCommunicationDocumentCitedByType/>.jsp?uri=<viva:PersonalCommunicationDocumentCitedBy/>"><viva:PersonalCommunicationDocumentCitedBy /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentCitedByIterator>
      <viva:foreachPersonalCommunicationDocumentOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:PersonalCommunicationDocumentOwnerType/>/<viva:PersonalCommunicationDocumentOwnerType/>.jsp?uri=<viva:PersonalCommunicationDocumentOwner/>"><viva:PersonalCommunicationDocumentOwner /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentOwnerIterator>
      <viva:foreachPersonalCommunicationDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:PersonalCommunicationDocumentTranslatorType/>/<viva:PersonalCommunicationDocumentTranslatorType/>.jsp?uri=<viva:PersonalCommunicationDocumentTranslator/>"><viva:PersonalCommunicationDocumentTranslator /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentTranslatorIterator>
      <viva:foreachPersonalCommunicationDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:PersonalCommunicationDocumentTranslationOfType/>/<viva:PersonalCommunicationDocumentTranslationOfType/>.jsp?uri=<viva:PersonalCommunicationDocumentTranslationOf/>"><viva:PersonalCommunicationDocumentTranslationOf /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentTranslationOfIterator>
      <viva:foreachPersonalCommunicationDocumentEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:PersonalCommunicationDocumentEditorListType/>/<viva:PersonalCommunicationDocumentEditorListType/>.jsp?uri=<viva:PersonalCommunicationDocumentEditorList/>"><viva:PersonalCommunicationDocumentEditorList /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentEditorListIterator>
      <viva:foreachPersonalCommunicationDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:PersonalCommunicationDocumentReproducesType/>/<viva:PersonalCommunicationDocumentReproducesType/>.jsp?uri=<viva:PersonalCommunicationDocumentReproduces/>"><viva:PersonalCommunicationDocumentReproduces /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentReproducesIterator>
      <viva:foreachPersonalCommunicationDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:PersonalCommunicationDocumentStatusType/>/<viva:PersonalCommunicationDocumentStatusType/>.jsp?uri=<viva:PersonalCommunicationDocumentStatus/>"><viva:PersonalCommunicationDocumentStatus /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentStatusIterator>
      <viva:foreachPersonalCommunicationDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:PersonalCommunicationDocumentReproducedInType/>/<viva:PersonalCommunicationDocumentReproducedInType/>.jsp?uri=<viva:PersonalCommunicationDocumentReproducedIn/>"><viva:PersonalCommunicationDocumentReproducedIn /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentReproducedInIterator>
      <viva:foreachPersonalCommunicationDocumentIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:PersonalCommunicationDocumentIssuerType/>/<viva:PersonalCommunicationDocumentIssuerType/>.jsp?uri=<viva:PersonalCommunicationDocumentIssuer/>"><viva:PersonalCommunicationDocumentIssuer /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentIssuerIterator>
      <viva:foreachPersonalCommunicationDocumentAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:PersonalCommunicationDocumentAuthorListType/>/<viva:PersonalCommunicationDocumentAuthorListType/>.jsp?uri=<viva:PersonalCommunicationDocumentAuthorList/>"><viva:PersonalCommunicationDocumentAuthorList /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentAuthorListIterator>
      <viva:foreachPersonalCommunicationDocumentDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:PersonalCommunicationDocumentDistributorType/>/<viva:PersonalCommunicationDocumentDistributorType/>.jsp?uri=<viva:PersonalCommunicationDocumentDistributor/>"><viva:PersonalCommunicationDocumentDistributor /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentDistributorIterator>
      <viva:foreachPersonalCommunicationDocumentTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:PersonalCommunicationDocumentTranscriptOfType/>/<viva:PersonalCommunicationDocumentTranscriptOfType/>.jsp?uri=<viva:PersonalCommunicationDocumentTranscriptOf/>"><viva:PersonalCommunicationDocumentTranscriptOf /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentTranscriptOfIterator>
      <viva:foreachPersonalCommunicationDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:PersonalCommunicationDocumentPresentedAtType/>/<viva:PersonalCommunicationDocumentPresentedAtType/>.jsp?uri=<viva:PersonalCommunicationDocumentPresentedAt/>"><viva:PersonalCommunicationDocumentPresentedAt /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentPresentedAtIterator>
      <viva:foreachPersonalCommunicationDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:PersonalCommunicationDocumentHasTranslationType/>/<viva:PersonalCommunicationDocumentHasTranslationType/>.jsp?uri=<viva:PersonalCommunicationDocumentHasTranslation/>"><viva:PersonalCommunicationDocumentHasTranslation /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentHasTranslationIterator>
      <viva:foreachPersonalCommunicationDocumentContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:PersonalCommunicationDocumentContributorListType/>/<viva:PersonalCommunicationDocumentContributorListType/>.jsp?uri=<viva:PersonalCommunicationDocumentContributorList/>"><viva:PersonalCommunicationDocumentContributorList /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentContributorListIterator>
      <viva:foreachPersonalCommunicationDocumentProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:PersonalCommunicationDocumentProducerType/>/<viva:PersonalCommunicationDocumentProducerType/>.jsp?uri=<viva:PersonalCommunicationDocumentProducer/>"><viva:PersonalCommunicationDocumentProducer /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentProducerIterator>
      <viva:foreachPersonalCommunicationDocumentReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:PersonalCommunicationDocumentReviewOfType/>/<viva:PersonalCommunicationDocumentReviewOfType/>.jsp?uri=<viva:PersonalCommunicationDocumentReviewOf/>"><viva:PersonalCommunicationDocumentReviewOf /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentReviewOfIterator>
      <viva:foreachPersonalCommunicationDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:PersonalCommunicationDocumentCitesType/>/<viva:PersonalCommunicationDocumentCitesType/>.jsp?uri=<viva:PersonalCommunicationDocumentCites/>"><viva:PersonalCommunicationDocumentCites /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentCitesIterator>
      <viva:foreachPersonalCommunicationDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PersonalCommunicationDocumentRO_0000056Type/>/<viva:PersonalCommunicationDocumentRO_0000056Type/>.jsp?uri=<viva:PersonalCommunicationDocumentRO_0000056/>"><viva:PersonalCommunicationDocumentRO_0000056 /></a></td></tr>
      </viva:foreachPersonalCommunicationDocumentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:PersonalCommunicationDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

