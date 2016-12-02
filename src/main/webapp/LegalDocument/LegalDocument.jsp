<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LegalDocument - http://purl.org/ontology/bibo/LegalDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLegalDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=LegalDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:LegalDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LegalDocumentSubjectURI/>"><viva:LegalDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LegalDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLegalDocumentArguedIterator>
         <tr><td>argued</td><td><viva:LegalDocumentArgued /></td></tr>
      </viva:foreachLegalDocumentArguedIterator>
      <viva:foreachLegalDocumentEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:LegalDocumentEanucc13 /></td></tr>
      </viva:foreachLegalDocumentEanucc13Iterator>
      <viva:foreachLegalDocumentShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:LegalDocumentShortDescription /></td></tr>
      </viva:foreachLegalDocumentShortDescriptionIterator>
      <viva:foreachLegalDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:LegalDocumentPageStart /></td></tr>
      </viva:foreachLegalDocumentPageStartIterator>
      <viva:foreachLegalDocumentOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:LegalDocumentOclcnum /></td></tr>
      </viva:foreachLegalDocumentOclcnumIterator>
      <viva:foreachLegalDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:LegalDocumentPmid /></td></tr>
      </viva:foreachLegalDocumentPmidIterator>
      <viva:foreachLegalDocumentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LegalDocumentARG_0000001 /></td></tr>
      </viva:foreachLegalDocumentARG_0000001Iterator>
      <viva:foreachLegalDocumentSectionIterator>
         <tr><td>section</td><td><viva:LegalDocumentSection /></td></tr>
      </viva:foreachLegalDocumentSectionIterator>
      <viva:foreachLegalDocumentUriIterator>
         <tr><td>uri</td><td><viva:LegalDocumentUri /></td></tr>
      </viva:foreachLegalDocumentUriIterator>
      <viva:foreachLegalDocumentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:LegalDocumentIsbn13 /></td></tr>
      </viva:foreachLegalDocumentIsbn13Iterator>
      <viva:foreachLegalDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:LegalDocumentVolume /></td></tr>
      </viva:foreachLegalDocumentVolumeIterator>
      <viva:foreachLegalDocumentLocatorIterator>
         <tr><td>locator</td><td><viva:LegalDocumentLocator /></td></tr>
      </viva:foreachLegalDocumentLocatorIterator>
      <viva:foreachLegalDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:LegalDocumentPageEnd /></td></tr>
      </viva:foreachLegalDocumentPageEndIterator>
      <viva:foreachLegalDocumentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:LegalDocumentIsbn10 /></td></tr>
      </viva:foreachLegalDocumentIsbn10Iterator>
      <viva:foreachLegalDocumentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LegalDocumentERO_0000045 /></td></tr>
      </viva:foreachLegalDocumentERO_0000045Iterator>
      <viva:foreachLegalDocumentNumberIterator>
         <tr><td>number</td><td><viva:LegalDocumentNumber /></td></tr>
      </viva:foreachLegalDocumentNumberIterator>
      <viva:foreachLegalDocumentEditionIterator>
         <tr><td>edition</td><td><viva:LegalDocumentEdition /></td></tr>
      </viva:foreachLegalDocumentEditionIterator>
      <viva:foreachLegalDocumentSiciIterator>
         <tr><td>sici</td><td><viva:LegalDocumentSici /></td></tr>
      </viva:foreachLegalDocumentSiciIterator>
      <viva:foreachLegalDocumentUpcIterator>
         <tr><td>upc</td><td><viva:LegalDocumentUpc /></td></tr>
      </viva:foreachLegalDocumentUpcIterator>
      <viva:foreachLegalDocumentContentIterator>
         <tr><td>content</td><td><viva:LegalDocumentContent /></td></tr>
      </viva:foreachLegalDocumentContentIterator>
      <viva:foreachLegalDocumentShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:LegalDocumentShortTitle /></td></tr>
      </viva:foreachLegalDocumentShortTitleIterator>
      <viva:foreachLegalDocumentHandleIterator>
         <tr><td>handle</td><td><viva:LegalDocumentHandle /></td></tr>
      </viva:foreachLegalDocumentHandleIterator>
      <viva:foreachLegalDocumentCodenIterator>
         <tr><td>coden</td><td><viva:LegalDocumentCoden /></td></tr>
      </viva:foreachLegalDocumentCodenIterator>
      <viva:foreachLegalDocumentPagesIterator>
         <tr><td>pages</td><td><viva:LegalDocumentPages /></td></tr>
      </viva:foreachLegalDocumentPagesIterator>
      <viva:foreachLegalDocumentIdentifierIterator>
         <tr><td>identifier</td><td><viva:LegalDocumentIdentifier /></td></tr>
      </viva:foreachLegalDocumentIdentifierIterator>
      <viva:foreachLegalDocumentGtin14Iterator>
         <tr><td>gtin14</td><td><viva:LegalDocumentGtin14 /></td></tr>
      </viva:foreachLegalDocumentGtin14Iterator>
      <viva:foreachLegalDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:LegalDocumentNumPages /></td></tr>
      </viva:foreachLegalDocumentNumPagesIterator>
      <viva:foreachLegalDocumentAsinIterator>
         <tr><td>asin</td><td><viva:LegalDocumentAsin /></td></tr>
      </viva:foreachLegalDocumentAsinIterator>
      <viva:foreachLegalDocumentLccnIterator>
         <tr><td>lccn</td><td><viva:LegalDocumentLccn /></td></tr>
      </viva:foreachLegalDocumentLccnIterator>
      <viva:foreachLegalDocumentDoiIterator>
         <tr><td>doi</td><td><viva:LegalDocumentDoi /></td></tr>
      </viva:foreachLegalDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLegalDocumentCourtIterator>
         <tr><td>court</td><td><a href="../<viva:LegalDocumentCourtType/>/<viva:LegalDocumentCourtType/>.jsp?uri=<viva:LegalDocumentCourt/>"><viva:LegalDocumentCourt /></a></td></tr>
      </viva:foreachLegalDocumentCourtIterator>
      <viva:foreachLegalDocumentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LegalDocumentFeaturesType/>/<viva:LegalDocumentFeaturesType/>.jsp?uri=<viva:LegalDocumentFeatures/>"><viva:LegalDocumentFeatures /></a></td></tr>
      </viva:foreachLegalDocumentFeaturesIterator>
      <viva:foreachLegalDocumentEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:LegalDocumentEditorType/>/<viva:LegalDocumentEditorType/>.jsp?uri=<viva:LegalDocumentEditor/>"><viva:LegalDocumentEditor /></a></td></tr>
      </viva:foreachLegalDocumentEditorIterator>
      <viva:foreachLegalDocumentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LegalDocumentDocumentationForType/>/<viva:LegalDocumentDocumentationForType/>.jsp?uri=<viva:LegalDocumentDocumentationFor/>"><viva:LegalDocumentDocumentationFor /></a></td></tr>
      </viva:foreachLegalDocumentDocumentationForIterator>
      <viva:foreachLegalDocumentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LegalDocumentCitedByType/>/<viva:LegalDocumentCitedByType/>.jsp?uri=<viva:LegalDocumentCitedBy/>"><viva:LegalDocumentCitedBy /></a></td></tr>
      </viva:foreachLegalDocumentCitedByIterator>
      <viva:foreachLegalDocumentOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:LegalDocumentOwnerType/>/<viva:LegalDocumentOwnerType/>.jsp?uri=<viva:LegalDocumentOwner/>"><viva:LegalDocumentOwner /></a></td></tr>
      </viva:foreachLegalDocumentOwnerIterator>
      <viva:foreachLegalDocumentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LegalDocumentTranslatorType/>/<viva:LegalDocumentTranslatorType/>.jsp?uri=<viva:LegalDocumentTranslator/>"><viva:LegalDocumentTranslator /></a></td></tr>
      </viva:foreachLegalDocumentTranslatorIterator>
      <viva:foreachLegalDocumentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LegalDocumentTranslationOfType/>/<viva:LegalDocumentTranslationOfType/>.jsp?uri=<viva:LegalDocumentTranslationOf/>"><viva:LegalDocumentTranslationOf /></a></td></tr>
      </viva:foreachLegalDocumentTranslationOfIterator>
      <viva:foreachLegalDocumentEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:LegalDocumentEditorListType/>/<viva:LegalDocumentEditorListType/>.jsp?uri=<viva:LegalDocumentEditorList/>"><viva:LegalDocumentEditorList /></a></td></tr>
      </viva:foreachLegalDocumentEditorListIterator>
      <viva:foreachLegalDocumentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LegalDocumentReproducesType/>/<viva:LegalDocumentReproducesType/>.jsp?uri=<viva:LegalDocumentReproduces/>"><viva:LegalDocumentReproduces /></a></td></tr>
      </viva:foreachLegalDocumentReproducesIterator>
      <viva:foreachLegalDocumentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LegalDocumentStatusType/>/<viva:LegalDocumentStatusType/>.jsp?uri=<viva:LegalDocumentStatus/>"><viva:LegalDocumentStatus /></a></td></tr>
      </viva:foreachLegalDocumentStatusIterator>
      <viva:foreachLegalDocumentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LegalDocumentReproducedInType/>/<viva:LegalDocumentReproducedInType/>.jsp?uri=<viva:LegalDocumentReproducedIn/>"><viva:LegalDocumentReproducedIn /></a></td></tr>
      </viva:foreachLegalDocumentReproducedInIterator>
      <viva:foreachLegalDocumentIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:LegalDocumentIssuerType/>/<viva:LegalDocumentIssuerType/>.jsp?uri=<viva:LegalDocumentIssuer/>"><viva:LegalDocumentIssuer /></a></td></tr>
      </viva:foreachLegalDocumentIssuerIterator>
      <viva:foreachLegalDocumentAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:LegalDocumentAuthorListType/>/<viva:LegalDocumentAuthorListType/>.jsp?uri=<viva:LegalDocumentAuthorList/>"><viva:LegalDocumentAuthorList /></a></td></tr>
      </viva:foreachLegalDocumentAuthorListIterator>
      <viva:foreachLegalDocumentDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:LegalDocumentDistributorType/>/<viva:LegalDocumentDistributorType/>.jsp?uri=<viva:LegalDocumentDistributor/>"><viva:LegalDocumentDistributor /></a></td></tr>
      </viva:foreachLegalDocumentDistributorIterator>
      <viva:foreachLegalDocumentTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:LegalDocumentTranscriptOfType/>/<viva:LegalDocumentTranscriptOfType/>.jsp?uri=<viva:LegalDocumentTranscriptOf/>"><viva:LegalDocumentTranscriptOf /></a></td></tr>
      </viva:foreachLegalDocumentTranscriptOfIterator>
      <viva:foreachLegalDocumentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LegalDocumentPresentedAtType/>/<viva:LegalDocumentPresentedAtType/>.jsp?uri=<viva:LegalDocumentPresentedAt/>"><viva:LegalDocumentPresentedAt /></a></td></tr>
      </viva:foreachLegalDocumentPresentedAtIterator>
      <viva:foreachLegalDocumentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LegalDocumentHasTranslationType/>/<viva:LegalDocumentHasTranslationType/>.jsp?uri=<viva:LegalDocumentHasTranslation/>"><viva:LegalDocumentHasTranslation /></a></td></tr>
      </viva:foreachLegalDocumentHasTranslationIterator>
      <viva:foreachLegalDocumentContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:LegalDocumentContributorListType/>/<viva:LegalDocumentContributorListType/>.jsp?uri=<viva:LegalDocumentContributorList/>"><viva:LegalDocumentContributorList /></a></td></tr>
      </viva:foreachLegalDocumentContributorListIterator>
      <viva:foreachLegalDocumentProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:LegalDocumentProducerType/>/<viva:LegalDocumentProducerType/>.jsp?uri=<viva:LegalDocumentProducer/>"><viva:LegalDocumentProducer /></a></td></tr>
      </viva:foreachLegalDocumentProducerIterator>
      <viva:foreachLegalDocumentReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:LegalDocumentReviewOfType/>/<viva:LegalDocumentReviewOfType/>.jsp?uri=<viva:LegalDocumentReviewOf/>"><viva:LegalDocumentReviewOf /></a></td></tr>
      </viva:foreachLegalDocumentReviewOfIterator>
      <viva:foreachLegalDocumentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LegalDocumentCitesType/>/<viva:LegalDocumentCitesType/>.jsp?uri=<viva:LegalDocumentCites/>"><viva:LegalDocumentCites /></a></td></tr>
      </viva:foreachLegalDocumentCitesIterator>
      <viva:foreachLegalDocumentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LegalDocumentRO_0000056Type/>/<viva:LegalDocumentRO_0000056Type/>.jsp?uri=<viva:LegalDocumentRO_0000056/>"><viva:LegalDocumentRO_0000056 /></a></td></tr>
      </viva:foreachLegalDocumentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:LegalDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

