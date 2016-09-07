<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Book - http://purl.org/ontology/bibo/Book</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBook.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Book subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:BookSubjectURI/>"><vivo:BookSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:BookLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachBookPageStartIterator>
         <tr><td>pageStart</td><td><vivo:BookPageStart /></td></tr>
      </vivo:foreachBookPageStartIterator>
      <vivo:foreachBookIsbn13Iterator>
         <tr><td>isbn13</td><td><vivo:BookIsbn13 /></td></tr>
      </vivo:foreachBookIsbn13Iterator>
      <vivo:foreachBookPageEndIterator>
         <tr><td>pageEnd</td><td><vivo:BookPageEnd /></td></tr>
      </vivo:foreachBookPageEndIterator>
      <vivo:foreachBookIsbn10Iterator>
         <tr><td>isbn10</td><td><vivo:BookIsbn10 /></td></tr>
      </vivo:foreachBookIsbn10Iterator>
      <vivo:foreachBookNumPagesIterator>
         <tr><td>numPages</td><td><vivo:BookNumPages /></td></tr>
      </vivo:foreachBookNumPagesIterator>
      <vivo:foreachBookPmidIterator>
         <tr><td>pmid</td><td><vivo:BookPmid /></td></tr>
      </vivo:foreachBookPmidIterator>
      <vivo:foreachBookARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:BookARG_0000001 /></td></tr>
      </vivo:foreachBookARG_0000001Iterator>
      <vivo:foreachBookVolumeIterator>
         <tr><td>volume</td><td><vivo:BookVolume /></td></tr>
      </vivo:foreachBookVolumeIterator>
      <vivo:foreachBookTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:BookTheAbstract /></td></tr>
      </vivo:foreachBookTheAbstractIterator>
      <vivo:foreachBookDoiIterator>
         <tr><td>doi</td><td><vivo:BookDoi /></td></tr>
      </vivo:foreachBookDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachBookDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:BookDateTimeValueType/>/<vivo:BookDateTimeValueType/>.jsp?uri=<vivo:BookDateTimeValue/>"><vivo:BookDateTimeValue /></a></td></tr>
      </vivo:foreachBookDateTimeValueIterator>
      <vivo:foreachBookHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:BookHasPublicationVenueType/>/<vivo:BookHasPublicationVenueType/>.jsp?uri=<vivo:BookHasPublicationVenue/>"><vivo:BookHasPublicationVenue /></a></td></tr>
      </vivo:foreachBookHasPublicationVenueIterator>
      <vivo:foreachBookPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<vivo:BookPublicationVenueForType/>/<vivo:BookPublicationVenueForType/>.jsp?uri=<vivo:BookPublicationVenueFor/>"><vivo:BookPublicationVenueFor /></a></td></tr>
      </vivo:foreachBookPublicationVenueForIterator>
      <vivo:foreachBookARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:BookARG_2000028Type/>/<vivo:BookARG_2000028Type/>.jsp?uri=<vivo:BookARG_2000028/>"><vivo:BookARG_2000028 /></a></td></tr>
      </vivo:foreachBookARG_2000028Iterator>
      <vivo:foreachBookPublisherIterator>
         <tr><td>publisher</td><td><a href="../<vivo:BookPublisherType/>/<vivo:BookPublisherType/>.jsp?uri=<vivo:BookPublisher/>"><vivo:BookPublisher /></a></td></tr>
      </vivo:foreachBookPublisherIterator>
      <vivo:foreachBookRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:BookRelatedByType/>/<vivo:BookRelatedByType/>.jsp?uri=<vivo:BookRelatedBy/>"><vivo:BookRelatedBy /></a></td></tr>
      </vivo:foreachBookRelatedByIterator>
      <vivo:foreachBookRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:BookRelatesType/>/<vivo:BookRelatesType/>.jsp?uri=<vivo:BookRelates/>"><vivo:BookRelates /></a></td></tr>
      </vivo:foreachBookRelatesIterator>
      <vivo:foreachBookRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:BookRO_0000056Type/>/<vivo:BookRO_0000056Type/>.jsp?uri=<vivo:BookRO_0000056/>"><vivo:BookRO_0000056 /></a></td></tr>
      </vivo:foreachBookRO_0000056Iterator>
      <vivo:foreachBookDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:BookDocumentationForType/>/<vivo:BookDocumentationForType/>.jsp?uri=<vivo:BookDocumentationFor/>"><vivo:BookDocumentationFor /></a></td></tr>
      </vivo:foreachBookDocumentationForIterator>
      <vivo:foreachBookCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:BookCitedByType/>/<vivo:BookCitedByType/>.jsp?uri=<vivo:BookCitedBy/>"><vivo:BookCitedBy /></a></td></tr>
      </vivo:foreachBookCitedByIterator>
      <vivo:foreachBookTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:BookTranslationOfType/>/<vivo:BookTranslationOfType/>.jsp?uri=<vivo:BookTranslationOf/>"><vivo:BookTranslationOf /></a></td></tr>
      </vivo:foreachBookTranslationOfIterator>
      <vivo:foreachBookReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:BookReproducesType/>/<vivo:BookReproducesType/>.jsp?uri=<vivo:BookReproduces/>"><vivo:BookReproduces /></a></td></tr>
      </vivo:foreachBookReproducesIterator>
      <vivo:foreachBookStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:BookStatusType/>/<vivo:BookStatusType/>.jsp?uri=<vivo:BookStatus/>"><vivo:BookStatus /></a></td></tr>
      </vivo:foreachBookStatusIterator>
      <vivo:foreachBookReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:BookReproducedInType/>/<vivo:BookReproducedInType/>.jsp?uri=<vivo:BookReproducedIn/>"><vivo:BookReproducedIn /></a></td></tr>
      </vivo:foreachBookReproducedInIterator>
      <vivo:foreachBookPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:BookPresentedAtType/>/<vivo:BookPresentedAtType/>.jsp?uri=<vivo:BookPresentedAt/>"><vivo:BookPresentedAt /></a></td></tr>
      </vivo:foreachBookPresentedAtIterator>
      <vivo:foreachBookHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:BookHasTranslationType/>/<vivo:BookHasTranslationType/>.jsp?uri=<vivo:BookHasTranslation/>"><vivo:BookHasTranslation /></a></td></tr>
      </vivo:foreachBookHasTranslationIterator>
      <vivo:foreachBookCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:BookCitesType/>/<vivo:BookCitesType/>.jsp?uri=<vivo:BookCites/>"><vivo:BookCites /></a></td></tr>
      </vivo:foreachBookCitesIterator>
      <vivo:foreachBookTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:BookTranslatorType/>/<vivo:BookTranslatorType/>.jsp?uri=<vivo:BookTranslator/>"><vivo:BookTranslator /></a></td></tr>
      </vivo:foreachBookTranslatorIterator>
      <vivo:foreachBookFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:BookFeaturesType/>/<vivo:BookFeaturesType/>.jsp?uri=<vivo:BookFeatures/>"><vivo:BookFeatures /></a></td></tr>
      </vivo:foreachBookFeaturesIterator>
      <vivo:foreachBookInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:BookInformationResourceSupportedByType/>/<vivo:BookInformationResourceSupportedByType/>.jsp?uri=<vivo:BookInformationResourceSupportedBy/>"><vivo:BookInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachBookInformationResourceSupportedByIterator>
      <vivo:foreachBookIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:BookIAO_0000136Type/>/<vivo:BookIAO_0000136Type/>.jsp?uri=<vivo:BookIAO_0000136/>"><vivo:BookIAO_0000136 /></a></td></tr>
      </vivo:foreachBookIAO_0000136Iterator>
   </table>
   </vivo:Book>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

