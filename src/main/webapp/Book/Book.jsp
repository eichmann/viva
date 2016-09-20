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
      <viva:foreachBookPageStartIterator>
         <tr><td>pageStart</td><td><viva:BookPageStart /></td></tr>
      </viva:foreachBookPageStartIterator>
      <viva:foreachBookIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:BookIsbn13 /></td></tr>
      </viva:foreachBookIsbn13Iterator>
      <viva:foreachBookPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BookPageEnd /></td></tr>
      </viva:foreachBookPageEndIterator>
      <viva:foreachBookIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:BookIsbn10 /></td></tr>
      </viva:foreachBookIsbn10Iterator>
      <viva:foreachBookNumPagesIterator>
         <tr><td>numPages</td><td><viva:BookNumPages /></td></tr>
      </viva:foreachBookNumPagesIterator>
      <viva:foreachBookPmidIterator>
         <tr><td>pmid</td><td><viva:BookPmid /></td></tr>
      </viva:foreachBookPmidIterator>
      <viva:foreachBookARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:BookARG_0000001 /></td></tr>
      </viva:foreachBookARG_0000001Iterator>
      <viva:foreachBookVolumeIterator>
         <tr><td>volume</td><td><viva:BookVolume /></td></tr>
      </viva:foreachBookVolumeIterator>
      <viva:foreachBookERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BookERO_0000045 /></td></tr>
      </viva:foreachBookERO_0000045Iterator>
      <viva:foreachBookTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:BookTheAbstract /></td></tr>
      </viva:foreachBookTheAbstractIterator>
      <viva:foreachBookDoiIterator>
         <tr><td>doi</td><td><viva:BookDoi /></td></tr>
      </viva:foreachBookDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBookDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BookDateTimeValueType/>/<viva:BookDateTimeValueType/>.jsp?uri=<viva:BookDateTimeValue/>"><viva:BookDateTimeValue /></a></td></tr>
      </viva:foreachBookDateTimeValueIterator>
      <viva:foreachBookHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BookHasPublicationVenueType/>/<viva:BookHasPublicationVenueType/>.jsp?uri=<viva:BookHasPublicationVenue/>"><viva:BookHasPublicationVenue /></a></td></tr>
      </viva:foreachBookHasPublicationVenueIterator>
      <viva:foreachBookPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BookPublicationVenueForType/>/<viva:BookPublicationVenueForType/>.jsp?uri=<viva:BookPublicationVenueFor/>"><viva:BookPublicationVenueFor /></a></td></tr>
      </viva:foreachBookPublicationVenueForIterator>
      <viva:foreachBookARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BookARG_2000028Type/>/<viva:BookARG_2000028Type/>.jsp?uri=<viva:BookARG_2000028/>"><viva:BookARG_2000028 /></a></td></tr>
      </viva:foreachBookARG_2000028Iterator>
      <viva:foreachBookPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BookPublisherType/>/<viva:BookPublisherType/>.jsp?uri=<viva:BookPublisher/>"><viva:BookPublisher /></a></td></tr>
      </viva:foreachBookPublisherIterator>
      <viva:foreachBookRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BookRelatedByType/>/<viva:BookRelatedByType/>.jsp?uri=<viva:BookRelatedBy/>"><viva:BookRelatedBy /></a></td></tr>
      </viva:foreachBookRelatedByIterator>
      <viva:foreachBookRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BookRelatesType/>/<viva:BookRelatesType/>.jsp?uri=<viva:BookRelates/>"><viva:BookRelates /></a></td></tr>
      </viva:foreachBookRelatesIterator>
      <viva:foreachBookRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BookRO_0000056Type/>/<viva:BookRO_0000056Type/>.jsp?uri=<viva:BookRO_0000056/>"><viva:BookRO_0000056 /></a></td></tr>
      </viva:foreachBookRO_0000056Iterator>
      <viva:foreachBookDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:BookDocumentationForType/>/<viva:BookDocumentationForType/>.jsp?uri=<viva:BookDocumentationFor/>"><viva:BookDocumentationFor /></a></td></tr>
      </viva:foreachBookDocumentationForIterator>
      <viva:foreachBookCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:BookCitedByType/>/<viva:BookCitedByType/>.jsp?uri=<viva:BookCitedBy/>"><viva:BookCitedBy /></a></td></tr>
      </viva:foreachBookCitedByIterator>
      <viva:foreachBookTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:BookTranslationOfType/>/<viva:BookTranslationOfType/>.jsp?uri=<viva:BookTranslationOf/>"><viva:BookTranslationOf /></a></td></tr>
      </viva:foreachBookTranslationOfIterator>
      <viva:foreachBookReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:BookReproducesType/>/<viva:BookReproducesType/>.jsp?uri=<viva:BookReproduces/>"><viva:BookReproduces /></a></td></tr>
      </viva:foreachBookReproducesIterator>
      <viva:foreachBookStatusIterator>
         <tr><td>status</td><td><a href="../<viva:BookStatusType/>/<viva:BookStatusType/>.jsp?uri=<viva:BookStatus/>"><viva:BookStatus /></a></td></tr>
      </viva:foreachBookStatusIterator>
      <viva:foreachBookReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:BookReproducedInType/>/<viva:BookReproducedInType/>.jsp?uri=<viva:BookReproducedIn/>"><viva:BookReproducedIn /></a></td></tr>
      </viva:foreachBookReproducedInIterator>
      <viva:foreachBookPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:BookPresentedAtType/>/<viva:BookPresentedAtType/>.jsp?uri=<viva:BookPresentedAt/>"><viva:BookPresentedAt /></a></td></tr>
      </viva:foreachBookPresentedAtIterator>
      <viva:foreachBookHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:BookHasTranslationType/>/<viva:BookHasTranslationType/>.jsp?uri=<viva:BookHasTranslation/>"><viva:BookHasTranslation /></a></td></tr>
      </viva:foreachBookHasTranslationIterator>
      <viva:foreachBookCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:BookCitesType/>/<viva:BookCitesType/>.jsp?uri=<viva:BookCites/>"><viva:BookCites /></a></td></tr>
      </viva:foreachBookCitesIterator>
      <viva:foreachBookTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BookTranslatorType/>/<viva:BookTranslatorType/>.jsp?uri=<viva:BookTranslator/>"><viva:BookTranslator /></a></td></tr>
      </viva:foreachBookTranslatorIterator>
      <viva:foreachBookFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BookFeaturesType/>/<viva:BookFeaturesType/>.jsp?uri=<viva:BookFeatures/>"><viva:BookFeatures /></a></td></tr>
      </viva:foreachBookFeaturesIterator>
      <viva:foreachBookInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:BookInformationResourceSupportedByType/>/<viva:BookInformationResourceSupportedByType/>.jsp?uri=<viva:BookInformationResourceSupportedBy/>"><viva:BookInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachBookInformationResourceSupportedByIterator>
      <viva:foreachBookIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:BookIAO_0000136Type/>/<viva:BookIAO_0000136Type/>.jsp?uri=<viva:BookIAO_0000136/>"><viva:BookIAO_0000136 /></a></td></tr>
      </viva:foreachBookIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Book>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

