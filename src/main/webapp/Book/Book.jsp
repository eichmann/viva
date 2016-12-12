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
      <viva:foreachBookDoiIterator>
         <tr><td>doi</td><td><viva:BookDoi /></td></tr>
      </viva:foreachBookDoiIterator>
      <viva:foreachBookVolumeIterator>
         <tr><td>volume</td><td><viva:BookVolume /></td></tr>
      </viva:foreachBookVolumeIterator>
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
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Book>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

