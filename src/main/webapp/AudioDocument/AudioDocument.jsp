<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AudioDocument - http://purl.org/ontology/bibo/AudioDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAudioDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AudioDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:AudioDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AudioDocumentSubjectURI/>"><viva:AudioDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AudioDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAudioDocumentEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:AudioDocumentEanucc13 /></td></tr>
      </viva:foreachAudioDocumentEanucc13Iterator>
      <viva:foreachAudioDocumentShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:AudioDocumentShortDescription /></td></tr>
      </viva:foreachAudioDocumentShortDescriptionIterator>
      <viva:foreachAudioDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:AudioDocumentPageStart /></td></tr>
      </viva:foreachAudioDocumentPageStartIterator>
      <viva:foreachAudioDocumentOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:AudioDocumentOclcnum /></td></tr>
      </viva:foreachAudioDocumentOclcnumIterator>
      <viva:foreachAudioDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:AudioDocumentPmid /></td></tr>
      </viva:foreachAudioDocumentPmidIterator>
      <viva:foreachAudioDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:AudioDocumentARG_0000001 /></td></tr>
      </viva:foreachAudioDocumentARG_0000001Iterator>
      <viva:foreachAudioDocumentSectionIterator>
         <tr><td>section</td><td><viva:AudioDocumentSection /></td></tr>
      </viva:foreachAudioDocumentSectionIterator>
      <viva:foreachAudioDocumentUriIterator>
         <tr><td>uri</td><td><viva:AudioDocumentUri /></td></tr>
      </viva:foreachAudioDocumentUriIterator>
      <viva:foreachAudioDocumentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:AudioDocumentIsbn13 /></td></tr>
      </viva:foreachAudioDocumentIsbn13Iterator>
      <viva:foreachAudioDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:AudioDocumentVolume /></td></tr>
      </viva:foreachAudioDocumentVolumeIterator>
      <viva:foreachAudioDocumentLocatorIterator>
         <tr><td>locator</td><td><viva:AudioDocumentLocator /></td></tr>
      </viva:foreachAudioDocumentLocatorIterator>
      <viva:foreachAudioDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:AudioDocumentPageEnd /></td></tr>
      </viva:foreachAudioDocumentPageEndIterator>
      <viva:foreachAudioDocumentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:AudioDocumentIsbn10 /></td></tr>
      </viva:foreachAudioDocumentIsbn10Iterator>
      <viva:foreachAudioDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:AudioDocumentERO_0000045 /></td></tr>
      </viva:foreachAudioDocumentERO_0000045Iterator>
      <viva:foreachAudioDocumentNumberIterator>
         <tr><td>number</td><td><viva:AudioDocumentNumber /></td></tr>
      </viva:foreachAudioDocumentNumberIterator>
      <viva:foreachAudioDocumentEditionIterator>
         <tr><td>edition</td><td><viva:AudioDocumentEdition /></td></tr>
      </viva:foreachAudioDocumentEditionIterator>
      <viva:foreachAudioDocumentSiciIterator>
         <tr><td>sici</td><td><viva:AudioDocumentSici /></td></tr>
      </viva:foreachAudioDocumentSiciIterator>
      <viva:foreachAudioDocumentUpcIterator>
         <tr><td>upc</td><td><viva:AudioDocumentUpc /></td></tr>
      </viva:foreachAudioDocumentUpcIterator>
      <viva:foreachAudioDocumentContentIterator>
         <tr><td>content</td><td><viva:AudioDocumentContent /></td></tr>
      </viva:foreachAudioDocumentContentIterator>
      <viva:foreachAudioDocumentShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:AudioDocumentShortTitle /></td></tr>
      </viva:foreachAudioDocumentShortTitleIterator>
      <viva:foreachAudioDocumentHandleIterator>
         <tr><td>handle</td><td><viva:AudioDocumentHandle /></td></tr>
      </viva:foreachAudioDocumentHandleIterator>
      <viva:foreachAudioDocumentCodenIterator>
         <tr><td>coden</td><td><viva:AudioDocumentCoden /></td></tr>
      </viva:foreachAudioDocumentCodenIterator>
      <viva:foreachAudioDocumentPagesIterator>
         <tr><td>pages</td><td><viva:AudioDocumentPages /></td></tr>
      </viva:foreachAudioDocumentPagesIterator>
      <viva:foreachAudioDocumentIdentifierIterator>
         <tr><td>identifier</td><td><viva:AudioDocumentIdentifier /></td></tr>
      </viva:foreachAudioDocumentIdentifierIterator>
      <viva:foreachAudioDocumentGtin14Iterator>
         <tr><td>gtin14</td><td><viva:AudioDocumentGtin14 /></td></tr>
      </viva:foreachAudioDocumentGtin14Iterator>
      <viva:foreachAudioDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:AudioDocumentNumPages /></td></tr>
      </viva:foreachAudioDocumentNumPagesIterator>
      <viva:foreachAudioDocumentAsinIterator>
         <tr><td>asin</td><td><viva:AudioDocumentAsin /></td></tr>
      </viva:foreachAudioDocumentAsinIterator>
      <viva:foreachAudioDocumentLccnIterator>
         <tr><td>lccn</td><td><viva:AudioDocumentLccn /></td></tr>
      </viva:foreachAudioDocumentLccnIterator>
      <viva:foreachAudioDocumentDoiIterator>
         <tr><td>doi</td><td><viva:AudioDocumentDoi /></td></tr>
      </viva:foreachAudioDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAudioDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:AudioDocumentFeaturesType/>/<viva:AudioDocumentFeaturesType/>.jsp?uri=<viva:AudioDocumentFeatures/>"><viva:AudioDocumentFeatures /></a></td></tr>
      </viva:foreachAudioDocumentFeaturesIterator>
      <viva:foreachAudioDocumentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:AudioDocumentInformationResourceSupportedByType/>/<viva:AudioDocumentInformationResourceSupportedByType/>.jsp?uri=<viva:AudioDocumentInformationResourceSupportedBy/>"><viva:AudioDocumentInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachAudioDocumentInformationResourceSupportedByIterator>
      <viva:foreachAudioDocumentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:AudioDocumentIAO_0000136Type/>/<viva:AudioDocumentIAO_0000136Type/>.jsp?uri=<viva:AudioDocumentIAO_0000136/>"><viva:AudioDocumentIAO_0000136 /></a></td></tr>
      </viva:foreachAudioDocumentIAO_0000136Iterator>
      <viva:foreachAudioDocumentEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:AudioDocumentEditorType/>/<viva:AudioDocumentEditorType/>.jsp?uri=<viva:AudioDocumentEditor/>"><viva:AudioDocumentEditor /></a></td></tr>
      </viva:foreachAudioDocumentEditorIterator>
      <viva:foreachAudioDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:AudioDocumentDocumentationForType/>/<viva:AudioDocumentDocumentationForType/>.jsp?uri=<viva:AudioDocumentDocumentationFor/>"><viva:AudioDocumentDocumentationFor /></a></td></tr>
      </viva:foreachAudioDocumentDocumentationForIterator>
      <viva:foreachAudioDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:AudioDocumentCitedByType/>/<viva:AudioDocumentCitedByType/>.jsp?uri=<viva:AudioDocumentCitedBy/>"><viva:AudioDocumentCitedBy /></a></td></tr>
      </viva:foreachAudioDocumentCitedByIterator>
      <viva:foreachAudioDocumentOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:AudioDocumentOwnerType/>/<viva:AudioDocumentOwnerType/>.jsp?uri=<viva:AudioDocumentOwner/>"><viva:AudioDocumentOwner /></a></td></tr>
      </viva:foreachAudioDocumentOwnerIterator>
      <viva:foreachAudioDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:AudioDocumentTranslatorType/>/<viva:AudioDocumentTranslatorType/>.jsp?uri=<viva:AudioDocumentTranslator/>"><viva:AudioDocumentTranslator /></a></td></tr>
      </viva:foreachAudioDocumentTranslatorIterator>
      <viva:foreachAudioDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:AudioDocumentTranslationOfType/>/<viva:AudioDocumentTranslationOfType/>.jsp?uri=<viva:AudioDocumentTranslationOf/>"><viva:AudioDocumentTranslationOf /></a></td></tr>
      </viva:foreachAudioDocumentTranslationOfIterator>
      <viva:foreachAudioDocumentEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:AudioDocumentEditorListType/>/<viva:AudioDocumentEditorListType/>.jsp?uri=<viva:AudioDocumentEditorList/>"><viva:AudioDocumentEditorList /></a></td></tr>
      </viva:foreachAudioDocumentEditorListIterator>
      <viva:foreachAudioDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:AudioDocumentReproducesType/>/<viva:AudioDocumentReproducesType/>.jsp?uri=<viva:AudioDocumentReproduces/>"><viva:AudioDocumentReproduces /></a></td></tr>
      </viva:foreachAudioDocumentReproducesIterator>
      <viva:foreachAudioDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:AudioDocumentStatusType/>/<viva:AudioDocumentStatusType/>.jsp?uri=<viva:AudioDocumentStatus/>"><viva:AudioDocumentStatus /></a></td></tr>
      </viva:foreachAudioDocumentStatusIterator>
      <viva:foreachAudioDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:AudioDocumentReproducedInType/>/<viva:AudioDocumentReproducedInType/>.jsp?uri=<viva:AudioDocumentReproducedIn/>"><viva:AudioDocumentReproducedIn /></a></td></tr>
      </viva:foreachAudioDocumentReproducedInIterator>
      <viva:foreachAudioDocumentIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:AudioDocumentIssuerType/>/<viva:AudioDocumentIssuerType/>.jsp?uri=<viva:AudioDocumentIssuer/>"><viva:AudioDocumentIssuer /></a></td></tr>
      </viva:foreachAudioDocumentIssuerIterator>
      <viva:foreachAudioDocumentAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:AudioDocumentAuthorListType/>/<viva:AudioDocumentAuthorListType/>.jsp?uri=<viva:AudioDocumentAuthorList/>"><viva:AudioDocumentAuthorList /></a></td></tr>
      </viva:foreachAudioDocumentAuthorListIterator>
      <viva:foreachAudioDocumentDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:AudioDocumentDistributorType/>/<viva:AudioDocumentDistributorType/>.jsp?uri=<viva:AudioDocumentDistributor/>"><viva:AudioDocumentDistributor /></a></td></tr>
      </viva:foreachAudioDocumentDistributorIterator>
      <viva:foreachAudioDocumentTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:AudioDocumentTranscriptOfType/>/<viva:AudioDocumentTranscriptOfType/>.jsp?uri=<viva:AudioDocumentTranscriptOf/>"><viva:AudioDocumentTranscriptOf /></a></td></tr>
      </viva:foreachAudioDocumentTranscriptOfIterator>
      <viva:foreachAudioDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:AudioDocumentPresentedAtType/>/<viva:AudioDocumentPresentedAtType/>.jsp?uri=<viva:AudioDocumentPresentedAt/>"><viva:AudioDocumentPresentedAt /></a></td></tr>
      </viva:foreachAudioDocumentPresentedAtIterator>
      <viva:foreachAudioDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:AudioDocumentHasTranslationType/>/<viva:AudioDocumentHasTranslationType/>.jsp?uri=<viva:AudioDocumentHasTranslation/>"><viva:AudioDocumentHasTranslation /></a></td></tr>
      </viva:foreachAudioDocumentHasTranslationIterator>
      <viva:foreachAudioDocumentContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:AudioDocumentContributorListType/>/<viva:AudioDocumentContributorListType/>.jsp?uri=<viva:AudioDocumentContributorList/>"><viva:AudioDocumentContributorList /></a></td></tr>
      </viva:foreachAudioDocumentContributorListIterator>
      <viva:foreachAudioDocumentProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:AudioDocumentProducerType/>/<viva:AudioDocumentProducerType/>.jsp?uri=<viva:AudioDocumentProducer/>"><viva:AudioDocumentProducer /></a></td></tr>
      </viva:foreachAudioDocumentProducerIterator>
      <viva:foreachAudioDocumentReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:AudioDocumentReviewOfType/>/<viva:AudioDocumentReviewOfType/>.jsp?uri=<viva:AudioDocumentReviewOf/>"><viva:AudioDocumentReviewOf /></a></td></tr>
      </viva:foreachAudioDocumentReviewOfIterator>
      <viva:foreachAudioDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:AudioDocumentCitesType/>/<viva:AudioDocumentCitesType/>.jsp?uri=<viva:AudioDocumentCites/>"><viva:AudioDocumentCites /></a></td></tr>
      </viva:foreachAudioDocumentCitesIterator>
      <viva:foreachAudioDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AudioDocumentRO_0000056Type/>/<viva:AudioDocumentRO_0000056Type/>.jsp?uri=<viva:AudioDocumentRO_0000056/>"><viva:AudioDocumentRO_0000056 /></a></td></tr>
      </viva:foreachAudioDocumentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:AudioDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

