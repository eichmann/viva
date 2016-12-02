<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LegalCaseDocument - http://purl.org/ontology/bibo/LegalCaseDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLegalCaseDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=LegalCaseDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:LegalCaseDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LegalCaseDocumentSubjectURI/>"><viva:LegalCaseDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LegalCaseDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLegalCaseDocumentEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:LegalCaseDocumentEanucc13 /></td></tr>
      </viva:foreachLegalCaseDocumentEanucc13Iterator>
      <viva:foreachLegalCaseDocumentShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:LegalCaseDocumentShortDescription /></td></tr>
      </viva:foreachLegalCaseDocumentShortDescriptionIterator>
      <viva:foreachLegalCaseDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:LegalCaseDocumentPageStart /></td></tr>
      </viva:foreachLegalCaseDocumentPageStartIterator>
      <viva:foreachLegalCaseDocumentOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:LegalCaseDocumentOclcnum /></td></tr>
      </viva:foreachLegalCaseDocumentOclcnumIterator>
      <viva:foreachLegalCaseDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:LegalCaseDocumentPmid /></td></tr>
      </viva:foreachLegalCaseDocumentPmidIterator>
      <viva:foreachLegalCaseDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LegalCaseDocumentARG_0000001 /></td></tr>
      </viva:foreachLegalCaseDocumentARG_0000001Iterator>
      <viva:foreachLegalCaseDocumentSectionIterator>
         <tr><td>section</td><td><viva:LegalCaseDocumentSection /></td></tr>
      </viva:foreachLegalCaseDocumentSectionIterator>
      <viva:foreachLegalCaseDocumentUriIterator>
         <tr><td>uri</td><td><viva:LegalCaseDocumentUri /></td></tr>
      </viva:foreachLegalCaseDocumentUriIterator>
      <viva:foreachLegalCaseDocumentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:LegalCaseDocumentIsbn13 /></td></tr>
      </viva:foreachLegalCaseDocumentIsbn13Iterator>
      <viva:foreachLegalCaseDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:LegalCaseDocumentVolume /></td></tr>
      </viva:foreachLegalCaseDocumentVolumeIterator>
      <viva:foreachLegalCaseDocumentLocatorIterator>
         <tr><td>locator</td><td><viva:LegalCaseDocumentLocator /></td></tr>
      </viva:foreachLegalCaseDocumentLocatorIterator>
      <viva:foreachLegalCaseDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:LegalCaseDocumentPageEnd /></td></tr>
      </viva:foreachLegalCaseDocumentPageEndIterator>
      <viva:foreachLegalCaseDocumentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:LegalCaseDocumentIsbn10 /></td></tr>
      </viva:foreachLegalCaseDocumentIsbn10Iterator>
      <viva:foreachLegalCaseDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LegalCaseDocumentERO_0000045 /></td></tr>
      </viva:foreachLegalCaseDocumentERO_0000045Iterator>
      <viva:foreachLegalCaseDocumentNumberIterator>
         <tr><td>number</td><td><viva:LegalCaseDocumentNumber /></td></tr>
      </viva:foreachLegalCaseDocumentNumberIterator>
      <viva:foreachLegalCaseDocumentEditionIterator>
         <tr><td>edition</td><td><viva:LegalCaseDocumentEdition /></td></tr>
      </viva:foreachLegalCaseDocumentEditionIterator>
      <viva:foreachLegalCaseDocumentSiciIterator>
         <tr><td>sici</td><td><viva:LegalCaseDocumentSici /></td></tr>
      </viva:foreachLegalCaseDocumentSiciIterator>
      <viva:foreachLegalCaseDocumentUpcIterator>
         <tr><td>upc</td><td><viva:LegalCaseDocumentUpc /></td></tr>
      </viva:foreachLegalCaseDocumentUpcIterator>
      <viva:foreachLegalCaseDocumentContentIterator>
         <tr><td>content</td><td><viva:LegalCaseDocumentContent /></td></tr>
      </viva:foreachLegalCaseDocumentContentIterator>
      <viva:foreachLegalCaseDocumentShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:LegalCaseDocumentShortTitle /></td></tr>
      </viva:foreachLegalCaseDocumentShortTitleIterator>
      <viva:foreachLegalCaseDocumentHandleIterator>
         <tr><td>handle</td><td><viva:LegalCaseDocumentHandle /></td></tr>
      </viva:foreachLegalCaseDocumentHandleIterator>
      <viva:foreachLegalCaseDocumentCodenIterator>
         <tr><td>coden</td><td><viva:LegalCaseDocumentCoden /></td></tr>
      </viva:foreachLegalCaseDocumentCodenIterator>
      <viva:foreachLegalCaseDocumentPagesIterator>
         <tr><td>pages</td><td><viva:LegalCaseDocumentPages /></td></tr>
      </viva:foreachLegalCaseDocumentPagesIterator>
      <viva:foreachLegalCaseDocumentIdentifierIterator>
         <tr><td>identifier</td><td><viva:LegalCaseDocumentIdentifier /></td></tr>
      </viva:foreachLegalCaseDocumentIdentifierIterator>
      <viva:foreachLegalCaseDocumentGtin14Iterator>
         <tr><td>gtin14</td><td><viva:LegalCaseDocumentGtin14 /></td></tr>
      </viva:foreachLegalCaseDocumentGtin14Iterator>
      <viva:foreachLegalCaseDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:LegalCaseDocumentNumPages /></td></tr>
      </viva:foreachLegalCaseDocumentNumPagesIterator>
      <viva:foreachLegalCaseDocumentAsinIterator>
         <tr><td>asin</td><td><viva:LegalCaseDocumentAsin /></td></tr>
      </viva:foreachLegalCaseDocumentAsinIterator>
      <viva:foreachLegalCaseDocumentLccnIterator>
         <tr><td>lccn</td><td><viva:LegalCaseDocumentLccn /></td></tr>
      </viva:foreachLegalCaseDocumentLccnIterator>
      <viva:foreachLegalCaseDocumentDoiIterator>
         <tr><td>doi</td><td><viva:LegalCaseDocumentDoi /></td></tr>
      </viva:foreachLegalCaseDocumentDoiIterator>
      <viva:foreachLegalCaseDocumentArguedIterator>
         <tr><td>argued</td><td><viva:LegalCaseDocumentArgued /></td></tr>
      </viva:foreachLegalCaseDocumentArguedIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLegalCaseDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LegalCaseDocumentFeaturesType/>/<viva:LegalCaseDocumentFeaturesType/>.jsp?uri=<viva:LegalCaseDocumentFeatures/>"><viva:LegalCaseDocumentFeatures /></a></td></tr>
      </viva:foreachLegalCaseDocumentFeaturesIterator>
      <viva:foreachLegalCaseDocumentEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:LegalCaseDocumentEditorType/>/<viva:LegalCaseDocumentEditorType/>.jsp?uri=<viva:LegalCaseDocumentEditor/>"><viva:LegalCaseDocumentEditor /></a></td></tr>
      </viva:foreachLegalCaseDocumentEditorIterator>
      <viva:foreachLegalCaseDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LegalCaseDocumentDocumentationForType/>/<viva:LegalCaseDocumentDocumentationForType/>.jsp?uri=<viva:LegalCaseDocumentDocumentationFor/>"><viva:LegalCaseDocumentDocumentationFor /></a></td></tr>
      </viva:foreachLegalCaseDocumentDocumentationForIterator>
      <viva:foreachLegalCaseDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LegalCaseDocumentCitedByType/>/<viva:LegalCaseDocumentCitedByType/>.jsp?uri=<viva:LegalCaseDocumentCitedBy/>"><viva:LegalCaseDocumentCitedBy /></a></td></tr>
      </viva:foreachLegalCaseDocumentCitedByIterator>
      <viva:foreachLegalCaseDocumentOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:LegalCaseDocumentOwnerType/>/<viva:LegalCaseDocumentOwnerType/>.jsp?uri=<viva:LegalCaseDocumentOwner/>"><viva:LegalCaseDocumentOwner /></a></td></tr>
      </viva:foreachLegalCaseDocumentOwnerIterator>
      <viva:foreachLegalCaseDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LegalCaseDocumentTranslatorType/>/<viva:LegalCaseDocumentTranslatorType/>.jsp?uri=<viva:LegalCaseDocumentTranslator/>"><viva:LegalCaseDocumentTranslator /></a></td></tr>
      </viva:foreachLegalCaseDocumentTranslatorIterator>
      <viva:foreachLegalCaseDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LegalCaseDocumentTranslationOfType/>/<viva:LegalCaseDocumentTranslationOfType/>.jsp?uri=<viva:LegalCaseDocumentTranslationOf/>"><viva:LegalCaseDocumentTranslationOf /></a></td></tr>
      </viva:foreachLegalCaseDocumentTranslationOfIterator>
      <viva:foreachLegalCaseDocumentEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:LegalCaseDocumentEditorListType/>/<viva:LegalCaseDocumentEditorListType/>.jsp?uri=<viva:LegalCaseDocumentEditorList/>"><viva:LegalCaseDocumentEditorList /></a></td></tr>
      </viva:foreachLegalCaseDocumentEditorListIterator>
      <viva:foreachLegalCaseDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LegalCaseDocumentReproducesType/>/<viva:LegalCaseDocumentReproducesType/>.jsp?uri=<viva:LegalCaseDocumentReproduces/>"><viva:LegalCaseDocumentReproduces /></a></td></tr>
      </viva:foreachLegalCaseDocumentReproducesIterator>
      <viva:foreachLegalCaseDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LegalCaseDocumentStatusType/>/<viva:LegalCaseDocumentStatusType/>.jsp?uri=<viva:LegalCaseDocumentStatus/>"><viva:LegalCaseDocumentStatus /></a></td></tr>
      </viva:foreachLegalCaseDocumentStatusIterator>
      <viva:foreachLegalCaseDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LegalCaseDocumentReproducedInType/>/<viva:LegalCaseDocumentReproducedInType/>.jsp?uri=<viva:LegalCaseDocumentReproducedIn/>"><viva:LegalCaseDocumentReproducedIn /></a></td></tr>
      </viva:foreachLegalCaseDocumentReproducedInIterator>
      <viva:foreachLegalCaseDocumentIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:LegalCaseDocumentIssuerType/>/<viva:LegalCaseDocumentIssuerType/>.jsp?uri=<viva:LegalCaseDocumentIssuer/>"><viva:LegalCaseDocumentIssuer /></a></td></tr>
      </viva:foreachLegalCaseDocumentIssuerIterator>
      <viva:foreachLegalCaseDocumentAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:LegalCaseDocumentAuthorListType/>/<viva:LegalCaseDocumentAuthorListType/>.jsp?uri=<viva:LegalCaseDocumentAuthorList/>"><viva:LegalCaseDocumentAuthorList /></a></td></tr>
      </viva:foreachLegalCaseDocumentAuthorListIterator>
      <viva:foreachLegalCaseDocumentDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:LegalCaseDocumentDistributorType/>/<viva:LegalCaseDocumentDistributorType/>.jsp?uri=<viva:LegalCaseDocumentDistributor/>"><viva:LegalCaseDocumentDistributor /></a></td></tr>
      </viva:foreachLegalCaseDocumentDistributorIterator>
      <viva:foreachLegalCaseDocumentTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:LegalCaseDocumentTranscriptOfType/>/<viva:LegalCaseDocumentTranscriptOfType/>.jsp?uri=<viva:LegalCaseDocumentTranscriptOf/>"><viva:LegalCaseDocumentTranscriptOf /></a></td></tr>
      </viva:foreachLegalCaseDocumentTranscriptOfIterator>
      <viva:foreachLegalCaseDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LegalCaseDocumentPresentedAtType/>/<viva:LegalCaseDocumentPresentedAtType/>.jsp?uri=<viva:LegalCaseDocumentPresentedAt/>"><viva:LegalCaseDocumentPresentedAt /></a></td></tr>
      </viva:foreachLegalCaseDocumentPresentedAtIterator>
      <viva:foreachLegalCaseDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LegalCaseDocumentHasTranslationType/>/<viva:LegalCaseDocumentHasTranslationType/>.jsp?uri=<viva:LegalCaseDocumentHasTranslation/>"><viva:LegalCaseDocumentHasTranslation /></a></td></tr>
      </viva:foreachLegalCaseDocumentHasTranslationIterator>
      <viva:foreachLegalCaseDocumentContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:LegalCaseDocumentContributorListType/>/<viva:LegalCaseDocumentContributorListType/>.jsp?uri=<viva:LegalCaseDocumentContributorList/>"><viva:LegalCaseDocumentContributorList /></a></td></tr>
      </viva:foreachLegalCaseDocumentContributorListIterator>
      <viva:foreachLegalCaseDocumentProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:LegalCaseDocumentProducerType/>/<viva:LegalCaseDocumentProducerType/>.jsp?uri=<viva:LegalCaseDocumentProducer/>"><viva:LegalCaseDocumentProducer /></a></td></tr>
      </viva:foreachLegalCaseDocumentProducerIterator>
      <viva:foreachLegalCaseDocumentReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:LegalCaseDocumentReviewOfType/>/<viva:LegalCaseDocumentReviewOfType/>.jsp?uri=<viva:LegalCaseDocumentReviewOf/>"><viva:LegalCaseDocumentReviewOf /></a></td></tr>
      </viva:foreachLegalCaseDocumentReviewOfIterator>
      <viva:foreachLegalCaseDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LegalCaseDocumentCitesType/>/<viva:LegalCaseDocumentCitesType/>.jsp?uri=<viva:LegalCaseDocumentCites/>"><viva:LegalCaseDocumentCites /></a></td></tr>
      </viva:foreachLegalCaseDocumentCitesIterator>
      <viva:foreachLegalCaseDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LegalCaseDocumentRO_0000056Type/>/<viva:LegalCaseDocumentRO_0000056Type/>.jsp?uri=<viva:LegalCaseDocumentRO_0000056/>"><viva:LegalCaseDocumentRO_0000056 /></a></td></tr>
      </viva:foreachLegalCaseDocumentRO_0000056Iterator>
      <viva:foreachLegalCaseDocumentCourtIterator>
         <tr><td>court</td><td><a href="../<viva:LegalCaseDocumentCourtType/>/<viva:LegalCaseDocumentCourtType/>.jsp?uri=<viva:LegalCaseDocumentCourt/>"><viva:LegalCaseDocumentCourt /></a></td></tr>
      </viva:foreachLegalCaseDocumentCourtIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:LegalCaseDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

