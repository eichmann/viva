<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EditedBook - http://purl.org/ontology/bibo/EditedBook</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEditedBook.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=EditedBook&uri=${param.uri}">RDF dump</a></p>
   <viva:EditedBook subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EditedBookSubjectURI/>"><viva:EditedBookSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EditedBookLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEditedBookEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:EditedBookEanucc13 /></td></tr>
      </viva:foreachEditedBookEanucc13Iterator>
      <viva:foreachEditedBookShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:EditedBookShortDescription /></td></tr>
      </viva:foreachEditedBookShortDescriptionIterator>
      <viva:foreachEditedBookPageStartIterator>
         <tr><td>pageStart</td><td><viva:EditedBookPageStart /></td></tr>
      </viva:foreachEditedBookPageStartIterator>
      <viva:foreachEditedBookOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:EditedBookOclcnum /></td></tr>
      </viva:foreachEditedBookOclcnumIterator>
      <viva:foreachEditedBookPmidIterator>
         <tr><td>pmid</td><td><viva:EditedBookPmid /></td></tr>
      </viva:foreachEditedBookPmidIterator>
      <viva:foreachEditedBookARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:EditedBookARG_0000001 /></td></tr>
      </viva:foreachEditedBookARG_0000001Iterator>
      <viva:foreachEditedBookSectionIterator>
         <tr><td>section</td><td><viva:EditedBookSection /></td></tr>
      </viva:foreachEditedBookSectionIterator>
      <viva:foreachEditedBookUriIterator>
         <tr><td>uri</td><td><viva:EditedBookUri /></td></tr>
      </viva:foreachEditedBookUriIterator>
      <viva:foreachEditedBookIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:EditedBookIsbn13 /></td></tr>
      </viva:foreachEditedBookIsbn13Iterator>
      <viva:foreachEditedBookVolumeIterator>
         <tr><td>volume</td><td><viva:EditedBookVolume /></td></tr>
      </viva:foreachEditedBookVolumeIterator>
      <viva:foreachEditedBookLocatorIterator>
         <tr><td>locator</td><td><viva:EditedBookLocator /></td></tr>
      </viva:foreachEditedBookLocatorIterator>
      <viva:foreachEditedBookPageEndIterator>
         <tr><td>pageEnd</td><td><viva:EditedBookPageEnd /></td></tr>
      </viva:foreachEditedBookPageEndIterator>
      <viva:foreachEditedBookIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:EditedBookIsbn10 /></td></tr>
      </viva:foreachEditedBookIsbn10Iterator>
      <viva:foreachEditedBookERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:EditedBookERO_0000045 /></td></tr>
      </viva:foreachEditedBookERO_0000045Iterator>
      <viva:foreachEditedBookNumberIterator>
         <tr><td>number</td><td><viva:EditedBookNumber /></td></tr>
      </viva:foreachEditedBookNumberIterator>
      <viva:foreachEditedBookEditionIterator>
         <tr><td>edition</td><td><viva:EditedBookEdition /></td></tr>
      </viva:foreachEditedBookEditionIterator>
      <viva:foreachEditedBookSiciIterator>
         <tr><td>sici</td><td><viva:EditedBookSici /></td></tr>
      </viva:foreachEditedBookSiciIterator>
      <viva:foreachEditedBookUpcIterator>
         <tr><td>upc</td><td><viva:EditedBookUpc /></td></tr>
      </viva:foreachEditedBookUpcIterator>
      <viva:foreachEditedBookContentIterator>
         <tr><td>content</td><td><viva:EditedBookContent /></td></tr>
      </viva:foreachEditedBookContentIterator>
      <viva:foreachEditedBookShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:EditedBookShortTitle /></td></tr>
      </viva:foreachEditedBookShortTitleIterator>
      <viva:foreachEditedBookHandleIterator>
         <tr><td>handle</td><td><viva:EditedBookHandle /></td></tr>
      </viva:foreachEditedBookHandleIterator>
      <viva:foreachEditedBookCodenIterator>
         <tr><td>coden</td><td><viva:EditedBookCoden /></td></tr>
      </viva:foreachEditedBookCodenIterator>
      <viva:foreachEditedBookPagesIterator>
         <tr><td>pages</td><td><viva:EditedBookPages /></td></tr>
      </viva:foreachEditedBookPagesIterator>
      <viva:foreachEditedBookIdentifierIterator>
         <tr><td>identifier</td><td><viva:EditedBookIdentifier /></td></tr>
      </viva:foreachEditedBookIdentifierIterator>
      <viva:foreachEditedBookGtin14Iterator>
         <tr><td>gtin14</td><td><viva:EditedBookGtin14 /></td></tr>
      </viva:foreachEditedBookGtin14Iterator>
      <viva:foreachEditedBookNumPagesIterator>
         <tr><td>numPages</td><td><viva:EditedBookNumPages /></td></tr>
      </viva:foreachEditedBookNumPagesIterator>
      <viva:foreachEditedBookAsinIterator>
         <tr><td>asin</td><td><viva:EditedBookAsin /></td></tr>
      </viva:foreachEditedBookAsinIterator>
      <viva:foreachEditedBookLccnIterator>
         <tr><td>lccn</td><td><viva:EditedBookLccn /></td></tr>
      </viva:foreachEditedBookLccnIterator>
      <viva:foreachEditedBookDoiIterator>
         <tr><td>doi</td><td><viva:EditedBookDoi /></td></tr>
      </viva:foreachEditedBookDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEditedBookFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:EditedBookFeaturesType/>/<viva:EditedBookFeaturesType/>.jsp?uri=<viva:EditedBookFeatures/>"><viva:EditedBookFeatures /></a></td></tr>
      </viva:foreachEditedBookFeaturesIterator>
      <viva:foreachEditedBookEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:EditedBookEditorType/>/<viva:EditedBookEditorType/>.jsp?uri=<viva:EditedBookEditor/>"><viva:EditedBookEditor /></a></td></tr>
      </viva:foreachEditedBookEditorIterator>
      <viva:foreachEditedBookDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:EditedBookDocumentationForType/>/<viva:EditedBookDocumentationForType/>.jsp?uri=<viva:EditedBookDocumentationFor/>"><viva:EditedBookDocumentationFor /></a></td></tr>
      </viva:foreachEditedBookDocumentationForIterator>
      <viva:foreachEditedBookCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:EditedBookCitedByType/>/<viva:EditedBookCitedByType/>.jsp?uri=<viva:EditedBookCitedBy/>"><viva:EditedBookCitedBy /></a></td></tr>
      </viva:foreachEditedBookCitedByIterator>
      <viva:foreachEditedBookOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:EditedBookOwnerType/>/<viva:EditedBookOwnerType/>.jsp?uri=<viva:EditedBookOwner/>"><viva:EditedBookOwner /></a></td></tr>
      </viva:foreachEditedBookOwnerIterator>
      <viva:foreachEditedBookTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:EditedBookTranslatorType/>/<viva:EditedBookTranslatorType/>.jsp?uri=<viva:EditedBookTranslator/>"><viva:EditedBookTranslator /></a></td></tr>
      </viva:foreachEditedBookTranslatorIterator>
      <viva:foreachEditedBookTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:EditedBookTranslationOfType/>/<viva:EditedBookTranslationOfType/>.jsp?uri=<viva:EditedBookTranslationOf/>"><viva:EditedBookTranslationOf /></a></td></tr>
      </viva:foreachEditedBookTranslationOfIterator>
      <viva:foreachEditedBookEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:EditedBookEditorListType/>/<viva:EditedBookEditorListType/>.jsp?uri=<viva:EditedBookEditorList/>"><viva:EditedBookEditorList /></a></td></tr>
      </viva:foreachEditedBookEditorListIterator>
      <viva:foreachEditedBookReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:EditedBookReproducesType/>/<viva:EditedBookReproducesType/>.jsp?uri=<viva:EditedBookReproduces/>"><viva:EditedBookReproduces /></a></td></tr>
      </viva:foreachEditedBookReproducesIterator>
      <viva:foreachEditedBookStatusIterator>
         <tr><td>status</td><td><a href="../<viva:EditedBookStatusType/>/<viva:EditedBookStatusType/>.jsp?uri=<viva:EditedBookStatus/>"><viva:EditedBookStatus /></a></td></tr>
      </viva:foreachEditedBookStatusIterator>
      <viva:foreachEditedBookReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:EditedBookReproducedInType/>/<viva:EditedBookReproducedInType/>.jsp?uri=<viva:EditedBookReproducedIn/>"><viva:EditedBookReproducedIn /></a></td></tr>
      </viva:foreachEditedBookReproducedInIterator>
      <viva:foreachEditedBookIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:EditedBookIssuerType/>/<viva:EditedBookIssuerType/>.jsp?uri=<viva:EditedBookIssuer/>"><viva:EditedBookIssuer /></a></td></tr>
      </viva:foreachEditedBookIssuerIterator>
      <viva:foreachEditedBookAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:EditedBookAuthorListType/>/<viva:EditedBookAuthorListType/>.jsp?uri=<viva:EditedBookAuthorList/>"><viva:EditedBookAuthorList /></a></td></tr>
      </viva:foreachEditedBookAuthorListIterator>
      <viva:foreachEditedBookDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:EditedBookDistributorType/>/<viva:EditedBookDistributorType/>.jsp?uri=<viva:EditedBookDistributor/>"><viva:EditedBookDistributor /></a></td></tr>
      </viva:foreachEditedBookDistributorIterator>
      <viva:foreachEditedBookTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:EditedBookTranscriptOfType/>/<viva:EditedBookTranscriptOfType/>.jsp?uri=<viva:EditedBookTranscriptOf/>"><viva:EditedBookTranscriptOf /></a></td></tr>
      </viva:foreachEditedBookTranscriptOfIterator>
      <viva:foreachEditedBookPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:EditedBookPresentedAtType/>/<viva:EditedBookPresentedAtType/>.jsp?uri=<viva:EditedBookPresentedAt/>"><viva:EditedBookPresentedAt /></a></td></tr>
      </viva:foreachEditedBookPresentedAtIterator>
      <viva:foreachEditedBookHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:EditedBookHasTranslationType/>/<viva:EditedBookHasTranslationType/>.jsp?uri=<viva:EditedBookHasTranslation/>"><viva:EditedBookHasTranslation /></a></td></tr>
      </viva:foreachEditedBookHasTranslationIterator>
      <viva:foreachEditedBookContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:EditedBookContributorListType/>/<viva:EditedBookContributorListType/>.jsp?uri=<viva:EditedBookContributorList/>"><viva:EditedBookContributorList /></a></td></tr>
      </viva:foreachEditedBookContributorListIterator>
      <viva:foreachEditedBookProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:EditedBookProducerType/>/<viva:EditedBookProducerType/>.jsp?uri=<viva:EditedBookProducer/>"><viva:EditedBookProducer /></a></td></tr>
      </viva:foreachEditedBookProducerIterator>
      <viva:foreachEditedBookReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:EditedBookReviewOfType/>/<viva:EditedBookReviewOfType/>.jsp?uri=<viva:EditedBookReviewOf/>"><viva:EditedBookReviewOf /></a></td></tr>
      </viva:foreachEditedBookReviewOfIterator>
      <viva:foreachEditedBookCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:EditedBookCitesType/>/<viva:EditedBookCitesType/>.jsp?uri=<viva:EditedBookCites/>"><viva:EditedBookCites /></a></td></tr>
      </viva:foreachEditedBookCitesIterator>
      <viva:foreachEditedBookRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:EditedBookRO_0000056Type/>/<viva:EditedBookRO_0000056Type/>.jsp?uri=<viva:EditedBookRO_0000056/>"><viva:EditedBookRO_0000056 /></a></td></tr>
      </viva:foreachEditedBookRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:EditedBook>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

