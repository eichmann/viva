<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quote - http://purl.org/ontology/bibo/Quote</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altQuote.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Quote&uri=${param.uri}">RDF dump</a></p>
   <viva:Quote subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:QuoteSubjectURI/>"><viva:QuoteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:QuoteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachQuoteEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:QuoteEanucc13 /></td></tr>
      </viva:foreachQuoteEanucc13Iterator>
      <viva:foreachQuoteShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:QuoteShortDescription /></td></tr>
      </viva:foreachQuoteShortDescriptionIterator>
      <viva:foreachQuotePageStartIterator>
         <tr><td>pageStart</td><td><viva:QuotePageStart /></td></tr>
      </viva:foreachQuotePageStartIterator>
      <viva:foreachQuoteOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:QuoteOclcnum /></td></tr>
      </viva:foreachQuoteOclcnumIterator>
      <viva:foreachQuotePmidIterator>
         <tr><td>pmid</td><td><viva:QuotePmid /></td></tr>
      </viva:foreachQuotePmidIterator>
      <viva:foreachQuoteARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:QuoteARG_0000001 /></td></tr>
      </viva:foreachQuoteARG_0000001Iterator>
      <viva:foreachQuoteSectionIterator>
         <tr><td>section</td><td><viva:QuoteSection /></td></tr>
      </viva:foreachQuoteSectionIterator>
      <viva:foreachQuoteUriIterator>
         <tr><td>uri</td><td><viva:QuoteUri /></td></tr>
      </viva:foreachQuoteUriIterator>
      <viva:foreachQuoteIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:QuoteIsbn13 /></td></tr>
      </viva:foreachQuoteIsbn13Iterator>
      <viva:foreachQuoteVolumeIterator>
         <tr><td>volume</td><td><viva:QuoteVolume /></td></tr>
      </viva:foreachQuoteVolumeIterator>
      <viva:foreachQuoteLocatorIterator>
         <tr><td>locator</td><td><viva:QuoteLocator /></td></tr>
      </viva:foreachQuoteLocatorIterator>
      <viva:foreachQuotePageEndIterator>
         <tr><td>pageEnd</td><td><viva:QuotePageEnd /></td></tr>
      </viva:foreachQuotePageEndIterator>
      <viva:foreachQuoteIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:QuoteIsbn10 /></td></tr>
      </viva:foreachQuoteIsbn10Iterator>
      <viva:foreachQuoteERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:QuoteERO_0000045 /></td></tr>
      </viva:foreachQuoteERO_0000045Iterator>
      <viva:foreachQuoteNumberIterator>
         <tr><td>number</td><td><viva:QuoteNumber /></td></tr>
      </viva:foreachQuoteNumberIterator>
      <viva:foreachQuoteEditionIterator>
         <tr><td>edition</td><td><viva:QuoteEdition /></td></tr>
      </viva:foreachQuoteEditionIterator>
      <viva:foreachQuoteSiciIterator>
         <tr><td>sici</td><td><viva:QuoteSici /></td></tr>
      </viva:foreachQuoteSiciIterator>
      <viva:foreachQuoteUpcIterator>
         <tr><td>upc</td><td><viva:QuoteUpc /></td></tr>
      </viva:foreachQuoteUpcIterator>
      <viva:foreachQuoteContentIterator>
         <tr><td>content</td><td><viva:QuoteContent /></td></tr>
      </viva:foreachQuoteContentIterator>
      <viva:foreachQuoteShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:QuoteShortTitle /></td></tr>
      </viva:foreachQuoteShortTitleIterator>
      <viva:foreachQuoteHandleIterator>
         <tr><td>handle</td><td><viva:QuoteHandle /></td></tr>
      </viva:foreachQuoteHandleIterator>
      <viva:foreachQuoteCodenIterator>
         <tr><td>coden</td><td><viva:QuoteCoden /></td></tr>
      </viva:foreachQuoteCodenIterator>
      <viva:foreachQuotePagesIterator>
         <tr><td>pages</td><td><viva:QuotePages /></td></tr>
      </viva:foreachQuotePagesIterator>
      <viva:foreachQuoteIdentifierIterator>
         <tr><td>identifier</td><td><viva:QuoteIdentifier /></td></tr>
      </viva:foreachQuoteIdentifierIterator>
      <viva:foreachQuoteGtin14Iterator>
         <tr><td>gtin14</td><td><viva:QuoteGtin14 /></td></tr>
      </viva:foreachQuoteGtin14Iterator>
      <viva:foreachQuoteNumPagesIterator>
         <tr><td>numPages</td><td><viva:QuoteNumPages /></td></tr>
      </viva:foreachQuoteNumPagesIterator>
      <viva:foreachQuoteAsinIterator>
         <tr><td>asin</td><td><viva:QuoteAsin /></td></tr>
      </viva:foreachQuoteAsinIterator>
      <viva:foreachQuoteLccnIterator>
         <tr><td>lccn</td><td><viva:QuoteLccn /></td></tr>
      </viva:foreachQuoteLccnIterator>
      <viva:foreachQuoteDoiIterator>
         <tr><td>doi</td><td><viva:QuoteDoi /></td></tr>
      </viva:foreachQuoteDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachQuoteFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:QuoteFeaturesType/>/<viva:QuoteFeaturesType/>.jsp?uri=<viva:QuoteFeatures/>"><viva:QuoteFeatures /></a></td></tr>
      </viva:foreachQuoteFeaturesIterator>
      <viva:foreachQuoteEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:QuoteEditorType/>/<viva:QuoteEditorType/>.jsp?uri=<viva:QuoteEditor/>"><viva:QuoteEditor /></a></td></tr>
      </viva:foreachQuoteEditorIterator>
      <viva:foreachQuoteDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:QuoteDocumentationForType/>/<viva:QuoteDocumentationForType/>.jsp?uri=<viva:QuoteDocumentationFor/>"><viva:QuoteDocumentationFor /></a></td></tr>
      </viva:foreachQuoteDocumentationForIterator>
      <viva:foreachQuoteCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:QuoteCitedByType/>/<viva:QuoteCitedByType/>.jsp?uri=<viva:QuoteCitedBy/>"><viva:QuoteCitedBy /></a></td></tr>
      </viva:foreachQuoteCitedByIterator>
      <viva:foreachQuoteOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:QuoteOwnerType/>/<viva:QuoteOwnerType/>.jsp?uri=<viva:QuoteOwner/>"><viva:QuoteOwner /></a></td></tr>
      </viva:foreachQuoteOwnerIterator>
      <viva:foreachQuoteTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:QuoteTranslatorType/>/<viva:QuoteTranslatorType/>.jsp?uri=<viva:QuoteTranslator/>"><viva:QuoteTranslator /></a></td></tr>
      </viva:foreachQuoteTranslatorIterator>
      <viva:foreachQuoteTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:QuoteTranslationOfType/>/<viva:QuoteTranslationOfType/>.jsp?uri=<viva:QuoteTranslationOf/>"><viva:QuoteTranslationOf /></a></td></tr>
      </viva:foreachQuoteTranslationOfIterator>
      <viva:foreachQuoteEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:QuoteEditorListType/>/<viva:QuoteEditorListType/>.jsp?uri=<viva:QuoteEditorList/>"><viva:QuoteEditorList /></a></td></tr>
      </viva:foreachQuoteEditorListIterator>
      <viva:foreachQuoteReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:QuoteReproducesType/>/<viva:QuoteReproducesType/>.jsp?uri=<viva:QuoteReproduces/>"><viva:QuoteReproduces /></a></td></tr>
      </viva:foreachQuoteReproducesIterator>
      <viva:foreachQuoteStatusIterator>
         <tr><td>status</td><td><a href="../<viva:QuoteStatusType/>/<viva:QuoteStatusType/>.jsp?uri=<viva:QuoteStatus/>"><viva:QuoteStatus /></a></td></tr>
      </viva:foreachQuoteStatusIterator>
      <viva:foreachQuoteReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:QuoteReproducedInType/>/<viva:QuoteReproducedInType/>.jsp?uri=<viva:QuoteReproducedIn/>"><viva:QuoteReproducedIn /></a></td></tr>
      </viva:foreachQuoteReproducedInIterator>
      <viva:foreachQuoteIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:QuoteIssuerType/>/<viva:QuoteIssuerType/>.jsp?uri=<viva:QuoteIssuer/>"><viva:QuoteIssuer /></a></td></tr>
      </viva:foreachQuoteIssuerIterator>
      <viva:foreachQuoteAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:QuoteAuthorListType/>/<viva:QuoteAuthorListType/>.jsp?uri=<viva:QuoteAuthorList/>"><viva:QuoteAuthorList /></a></td></tr>
      </viva:foreachQuoteAuthorListIterator>
      <viva:foreachQuoteDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:QuoteDistributorType/>/<viva:QuoteDistributorType/>.jsp?uri=<viva:QuoteDistributor/>"><viva:QuoteDistributor /></a></td></tr>
      </viva:foreachQuoteDistributorIterator>
      <viva:foreachQuoteTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:QuoteTranscriptOfType/>/<viva:QuoteTranscriptOfType/>.jsp?uri=<viva:QuoteTranscriptOf/>"><viva:QuoteTranscriptOf /></a></td></tr>
      </viva:foreachQuoteTranscriptOfIterator>
      <viva:foreachQuotePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:QuotePresentedAtType/>/<viva:QuotePresentedAtType/>.jsp?uri=<viva:QuotePresentedAt/>"><viva:QuotePresentedAt /></a></td></tr>
      </viva:foreachQuotePresentedAtIterator>
      <viva:foreachQuoteHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:QuoteHasTranslationType/>/<viva:QuoteHasTranslationType/>.jsp?uri=<viva:QuoteHasTranslation/>"><viva:QuoteHasTranslation /></a></td></tr>
      </viva:foreachQuoteHasTranslationIterator>
      <viva:foreachQuoteContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:QuoteContributorListType/>/<viva:QuoteContributorListType/>.jsp?uri=<viva:QuoteContributorList/>"><viva:QuoteContributorList /></a></td></tr>
      </viva:foreachQuoteContributorListIterator>
      <viva:foreachQuoteProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:QuoteProducerType/>/<viva:QuoteProducerType/>.jsp?uri=<viva:QuoteProducer/>"><viva:QuoteProducer /></a></td></tr>
      </viva:foreachQuoteProducerIterator>
      <viva:foreachQuoteReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:QuoteReviewOfType/>/<viva:QuoteReviewOfType/>.jsp?uri=<viva:QuoteReviewOf/>"><viva:QuoteReviewOf /></a></td></tr>
      </viva:foreachQuoteReviewOfIterator>
      <viva:foreachQuoteCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:QuoteCitesType/>/<viva:QuoteCitesType/>.jsp?uri=<viva:QuoteCites/>"><viva:QuoteCites /></a></td></tr>
      </viva:foreachQuoteCitesIterator>
      <viva:foreachQuoteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:QuoteRO_0000056Type/>/<viva:QuoteRO_0000056Type/>.jsp?uri=<viva:QuoteRO_0000056/>"><viva:QuoteRO_0000056 /></a></td></tr>
      </viva:foreachQuoteRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Quote>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

