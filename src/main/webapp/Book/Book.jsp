<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book - http://purl.org/ontology/bibo/Book</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
      <viva:foreachBookNumPagesIterator>
         <tr><td>numPages</td><td><viva:BookNumPages /></td></tr>
      </viva:foreachBookNumPagesIterator>
      <viva:foreachBookIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:BookIsbn13 /></td></tr>
      </viva:foreachBookIsbn13Iterator>
      <viva:foreachBookIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:BookIsbn10 /></td></tr>
      </viva:foreachBookIsbn10Iterator>
      <viva:foreachBookPageStartIterator>
         <tr><td>pageStart</td><td><viva:BookPageStart /></td></tr>
      </viva:foreachBookPageStartIterator>
      <viva:foreachBookPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BookPageEnd /></td></tr>
      </viva:foreachBookPageEndIterator>
      <viva:foreachBookDoiIterator>
         <tr><td>doi</td><td><viva:BookDoi /></td></tr>
      </viva:foreachBookDoiIterator>
      <viva:foreachBookVolumeIterator>
         <tr><td>volume</td><td><viva:BookVolume /></td></tr>
      </viva:foreachBookVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBookRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:BookRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookRelatedBy/>"><viva:BookRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookRelatedByType/>/<viva:BookRelatedByType/>.jsp?uri=<viva:BookRelatedBy/>"><viva:BookRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookRelatedByIterator>
      <viva:foreachBookARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:BookARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookARG_2000028/>"><viva:BookARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookARG_2000028Type/>/<viva:BookARG_2000028Type/>.jsp?uri=<viva:BookARG_2000028/>"><viva:BookARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookARG_2000028Iterator>
      <viva:foreachBookHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:BookHasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookHasPublicationVenue/>"><viva:BookHasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookHasPublicationVenueType/>/<viva:BookHasPublicationVenueType/>.jsp?uri=<viva:BookHasPublicationVenue/>"><viva:BookHasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookHasPublicationVenueIterator>
      <viva:foreachBookDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:BookDateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookDateTimeValue/>"><viva:BookDateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookDateTimeValueType/>/<viva:BookDateTimeValueType/>.jsp?uri=<viva:BookDateTimeValue/>"><viva:BookDateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookDateTimeValueIterator>
      <viva:foreachBookPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td>
            <c:set var="localType"><viva:BookPublicationVenueForType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookPublicationVenueFor/>"><viva:BookPublicationVenueFor/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookPublicationVenueForType/>/<viva:BookPublicationVenueForType/>.jsp?uri=<viva:BookPublicationVenueFor/>"><viva:BookPublicationVenueFor /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookPublicationVenueForIterator>
      <viva:foreachBookRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:BookRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookRelates/>"><viva:BookRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookRelatesType/>/<viva:BookRelatesType/>.jsp?uri=<viva:BookRelates/>"><viva:BookRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookRelatesIterator>
      <viva:foreachBookPublisherIterator>
         <tr><td>publisher</td><td>
            <c:set var="localType"><viva:BookPublisherType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookPublisher/>"><viva:BookPublisher/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookPublisherType/>/<viva:BookPublisherType/>.jsp?uri=<viva:BookPublisher/>"><viva:BookPublisher /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookPublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Book>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

