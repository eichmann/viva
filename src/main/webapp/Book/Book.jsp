<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book - http://purl.org/ontology/bibo/Book</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBook.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Book&uri=${param.uri}">RDF dump</a></p>
   <viva:Book subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BookSubjectURI/>"><viva:BookSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BookLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBookEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:BookEanucc13 /></td></tr>
      </viva:foreachBookEanucc13Iterator>
      <viva:foreachBookShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:BookShortDescription /></td></tr>
      </viva:foreachBookShortDescriptionIterator>
      <viva:foreachBookPageStartIterator>
         <tr><td>pageStart</td><td><viva:BookPageStart /></td></tr>
      </viva:foreachBookPageStartIterator>
      <viva:foreachBookOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:BookOclcnum /></td></tr>
      </viva:foreachBookOclcnumIterator>
      <viva:foreachBookPmidIterator>
         <tr><td>pmid</td><td><viva:BookPmid /></td></tr>
      </viva:foreachBookPmidIterator>
      <viva:foreachBookARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:BookARG_0000001 /></td></tr>
      </viva:foreachBookARG_0000001Iterator>
      <viva:foreachBookSectionIterator>
         <tr><td>section</td><td><viva:BookSection /></td></tr>
      </viva:foreachBookSectionIterator>
      <viva:foreachBookUriIterator>
         <tr><td>uri</td><td><viva:BookUri /></td></tr>
      </viva:foreachBookUriIterator>
      <viva:foreachBookIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:BookIsbn13 /></td></tr>
      </viva:foreachBookIsbn13Iterator>
      <viva:foreachBookVolumeIterator>
         <tr><td>volume</td><td><viva:BookVolume /></td></tr>
      </viva:foreachBookVolumeIterator>
      <viva:foreachBookLocatorIterator>
         <tr><td>locator</td><td><viva:BookLocator /></td></tr>
      </viva:foreachBookLocatorIterator>
      <viva:foreachBookPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BookPageEnd /></td></tr>
      </viva:foreachBookPageEndIterator>
      <viva:foreachBookIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:BookIsbn10 /></td></tr>
      </viva:foreachBookIsbn10Iterator>
      <viva:foreachBookERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BookERO_0000045 /></td></tr>
      </viva:foreachBookERO_0000045Iterator>
      <viva:foreachBookNumberIterator>
         <tr><td>number</td><td><viva:BookNumber /></td></tr>
      </viva:foreachBookNumberIterator>
      <viva:foreachBookEditionIterator>
         <tr><td>edition</td><td><viva:BookEdition /></td></tr>
      </viva:foreachBookEditionIterator>
      <viva:foreachBookSiciIterator>
         <tr><td>sici</td><td><viva:BookSici /></td></tr>
      </viva:foreachBookSiciIterator>
      <viva:foreachBookUpcIterator>
         <tr><td>upc</td><td><viva:BookUpc /></td></tr>
      </viva:foreachBookUpcIterator>
      <viva:foreachBookContentIterator>
         <tr><td>content</td><td><viva:BookContent /></td></tr>
      </viva:foreachBookContentIterator>
      <viva:foreachBookShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:BookShortTitle /></td></tr>
      </viva:foreachBookShortTitleIterator>
      <viva:foreachBookHandleIterator>
         <tr><td>handle</td><td><viva:BookHandle /></td></tr>
      </viva:foreachBookHandleIterator>
      <viva:foreachBookCodenIterator>
         <tr><td>coden</td><td><viva:BookCoden /></td></tr>
      </viva:foreachBookCodenIterator>
      <viva:foreachBookPagesIterator>
         <tr><td>pages</td><td><viva:BookPages /></td></tr>
      </viva:foreachBookPagesIterator>
      <viva:foreachBookIdentifierIterator>
         <tr><td>identifier</td><td><viva:BookIdentifier /></td></tr>
      </viva:foreachBookIdentifierIterator>
      <viva:foreachBookGtin14Iterator>
         <tr><td>gtin14</td><td><viva:BookGtin14 /></td></tr>
      </viva:foreachBookGtin14Iterator>
      <viva:foreachBookNumPagesIterator>
         <tr><td>numPages</td><td><viva:BookNumPages /></td></tr>
      </viva:foreachBookNumPagesIterator>
      <viva:foreachBookAsinIterator>
         <tr><td>asin</td><td><viva:BookAsin /></td></tr>
      </viva:foreachBookAsinIterator>
      <viva:foreachBookLccnIterator>
         <tr><td>lccn</td><td><viva:BookLccn /></td></tr>
      </viva:foreachBookLccnIterator>
      <viva:foreachBookDoiIterator>
         <tr><td>doi</td><td><viva:BookDoi /></td></tr>
      </viva:foreachBookDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBookPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BookPublisherType/>/<viva:BookPublisherType/>.jsp?uri=<viva:BookPublisher/>"><viva:BookPublisher /></a></td></tr>
      </viva:foreachBookPublisherIterator>
      <viva:foreachBookFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BookFeaturesType/>/<viva:BookFeaturesType/>.jsp?uri=<viva:BookFeatures/>"><viva:BookFeatures /></a></td></tr>
      </viva:foreachBookFeaturesIterator>
      <viva:foreachBookEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:BookEditorType/>/<viva:BookEditorType/>.jsp?uri=<viva:BookEditor/>"><viva:BookEditor /></a></td></tr>
      </viva:foreachBookEditorIterator>
      <viva:foreachBookDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:BookDocumentationForType/>/<viva:BookDocumentationForType/>.jsp?uri=<viva:BookDocumentationFor/>"><viva:BookDocumentationFor /></a></td></tr>
      </viva:foreachBookDocumentationForIterator>
      <viva:foreachBookCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:BookCitedByType/>/<viva:BookCitedByType/>.jsp?uri=<viva:BookCitedBy/>"><viva:BookCitedBy /></a></td></tr>
      </viva:foreachBookCitedByIterator>
      <viva:foreachBookOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:BookOwnerType/>/<viva:BookOwnerType/>.jsp?uri=<viva:BookOwner/>"><viva:BookOwner /></a></td></tr>
      </viva:foreachBookOwnerIterator>
      <viva:foreachBookTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BookTranslatorType/>/<viva:BookTranslatorType/>.jsp?uri=<viva:BookTranslator/>"><viva:BookTranslator /></a></td></tr>
      </viva:foreachBookTranslatorIterator>
      <viva:foreachBookTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:BookTranslationOfType/>/<viva:BookTranslationOfType/>.jsp?uri=<viva:BookTranslationOf/>"><viva:BookTranslationOf /></a></td></tr>
      </viva:foreachBookTranslationOfIterator>
      <viva:foreachBookEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:BookEditorListType/>/<viva:BookEditorListType/>.jsp?uri=<viva:BookEditorList/>"><viva:BookEditorList /></a></td></tr>
      </viva:foreachBookEditorListIterator>
      <viva:foreachBookReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:BookReproducesType/>/<viva:BookReproducesType/>.jsp?uri=<viva:BookReproduces/>"><viva:BookReproduces /></a></td></tr>
      </viva:foreachBookReproducesIterator>
      <viva:foreachBookStatusIterator>
         <tr><td>status</td><td><a href="../<viva:BookStatusType/>/<viva:BookStatusType/>.jsp?uri=<viva:BookStatus/>"><viva:BookStatus /></a></td></tr>
      </viva:foreachBookStatusIterator>
      <viva:foreachBookReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:BookReproducedInType/>/<viva:BookReproducedInType/>.jsp?uri=<viva:BookReproducedIn/>"><viva:BookReproducedIn /></a></td></tr>
      </viva:foreachBookReproducedInIterator>
      <viva:foreachBookIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:BookIssuerType/>/<viva:BookIssuerType/>.jsp?uri=<viva:BookIssuer/>"><viva:BookIssuer /></a></td></tr>
      </viva:foreachBookIssuerIterator>
      <viva:foreachBookAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:BookAuthorListType/>/<viva:BookAuthorListType/>.jsp?uri=<viva:BookAuthorList/>"><viva:BookAuthorList /></a></td></tr>
      </viva:foreachBookAuthorListIterator>
      <viva:foreachBookDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:BookDistributorType/>/<viva:BookDistributorType/>.jsp?uri=<viva:BookDistributor/>"><viva:BookDistributor /></a></td></tr>
      </viva:foreachBookDistributorIterator>
      <viva:foreachBookTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:BookTranscriptOfType/>/<viva:BookTranscriptOfType/>.jsp?uri=<viva:BookTranscriptOf/>"><viva:BookTranscriptOf /></a></td></tr>
      </viva:foreachBookTranscriptOfIterator>
      <viva:foreachBookPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:BookPresentedAtType/>/<viva:BookPresentedAtType/>.jsp?uri=<viva:BookPresentedAt/>"><viva:BookPresentedAt /></a></td></tr>
      </viva:foreachBookPresentedAtIterator>
      <viva:foreachBookHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:BookHasTranslationType/>/<viva:BookHasTranslationType/>.jsp?uri=<viva:BookHasTranslation/>"><viva:BookHasTranslation /></a></td></tr>
      </viva:foreachBookHasTranslationIterator>
      <viva:foreachBookContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:BookContributorListType/>/<viva:BookContributorListType/>.jsp?uri=<viva:BookContributorList/>"><viva:BookContributorList /></a></td></tr>
      </viva:foreachBookContributorListIterator>
      <viva:foreachBookProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:BookProducerType/>/<viva:BookProducerType/>.jsp?uri=<viva:BookProducer/>"><viva:BookProducer /></a></td></tr>
      </viva:foreachBookProducerIterator>
      <viva:foreachBookReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:BookReviewOfType/>/<viva:BookReviewOfType/>.jsp?uri=<viva:BookReviewOf/>"><viva:BookReviewOf /></a></td></tr>
      </viva:foreachBookReviewOfIterator>
      <viva:foreachBookCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:BookCitesType/>/<viva:BookCitesType/>.jsp?uri=<viva:BookCites/>"><viva:BookCites /></a></td></tr>
      </viva:foreachBookCitesIterator>
      <viva:foreachBookRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BookRO_0000056Type/>/<viva:BookRO_0000056Type/>.jsp?uri=<viva:BookRO_0000056/>"><viva:BookRO_0000056 /></a></td></tr>
      </viva:foreachBookRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Book>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

