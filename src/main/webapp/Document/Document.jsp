<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Document - http://purl.org/ontology/bibo/Document</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Document&uri=${param.uri}">RDF dump</a></p>
   <viva:Document subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DocumentSubjectURI/>"><viva:DocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:DocumentPlaceOfPublication /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:DocumentPmid /></td></tr>
      </viva:foreachDocumentPmidIterator>
      <viva:foreachDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:DocumentNumPages /></td></tr>
      </viva:foreachDocumentNumPagesIterator>
      <viva:foreachDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:DocumentVolume /></td></tr>
      </viva:foreachDocumentVolumeIterator>
      <viva:foreachDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:DocumentPageStart /></td></tr>
      </viva:foreachDocumentPageStartIterator>
      <viva:foreachDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:DocumentPageEnd /></td></tr>
      </viva:foreachDocumentPageEndIterator>
      <viva:foreachDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:DocumentTheAbstract /></td></tr>
      </viva:foreachDocumentTheAbstractIterator>
      <viva:foreachDocumentDoiIterator>
         <tr><td>doi</td><td><viva:DocumentDoi /></td></tr>
      </viva:foreachDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDocumentRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:DocumentRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentRelatedBy/>"><viva:DocumentRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentRelatedByType/>/<viva:DocumentRelatedByType/>.jsp?uri=<viva:DocumentRelatedBy/>"><viva:DocumentRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentRelatedByIterator>
      <viva:foreachDocumentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:DocumentARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentARG_2000028/>"><viva:DocumentARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentARG_2000028Type/>/<viva:DocumentARG_2000028Type/>.jsp?uri=<viva:DocumentARG_2000028/>"><viva:DocumentARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentARG_2000028Iterator>
      <viva:foreachDocumentHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:DocumentHasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentHasPublicationVenue/>"><viva:DocumentHasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentHasPublicationVenueType/>/<viva:DocumentHasPublicationVenueType/>.jsp?uri=<viva:DocumentHasPublicationVenue/>"><viva:DocumentHasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentHasPublicationVenueIterator>
      <viva:foreachDocumentDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:DocumentDateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentDateTimeValue/>"><viva:DocumentDateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentDateTimeValueType/>/<viva:DocumentDateTimeValueType/>.jsp?uri=<viva:DocumentDateTimeValue/>"><viva:DocumentDateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentDateTimeValueIterator>
      <viva:foreachDocumentPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td>
            <c:set var="localType"><viva:DocumentPublicationVenueForType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentPublicationVenueFor/>"><viva:DocumentPublicationVenueFor/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentPublicationVenueForType/>/<viva:DocumentPublicationVenueForType/>.jsp?uri=<viva:DocumentPublicationVenueFor/>"><viva:DocumentPublicationVenueFor /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentPublicationVenueForIterator>
      <viva:foreachDocumentRO_0002353Iterator>
         <tr><td>RO_0002353</td><td>
            <c:set var="localType"><viva:DocumentRO_0002353Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentRO_0002353/>"><viva:DocumentRO_0002353/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentRO_0002353Type/>/<viva:DocumentRO_0002353Type/>.jsp?uri=<viva:DocumentRO_0002353/>"><viva:DocumentRO_0002353 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentRO_0002353Iterator>
      <viva:foreachDocumentRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:DocumentRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentRelates/>"><viva:DocumentRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentRelatesType/>/<viva:DocumentRelatesType/>.jsp?uri=<viva:DocumentRelates/>"><viva:DocumentRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentRelatesIterator>
      <viva:foreachDocumentHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td>
            <c:set var="localType"><viva:DocumentHasSubjectAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentHasSubjectArea/>"><viva:DocumentHasSubjectArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentHasSubjectAreaType/>/<viva:DocumentHasSubjectAreaType/>.jsp?uri=<viva:DocumentHasSubjectArea/>"><viva:DocumentHasSubjectArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentHasSubjectAreaIterator>
      <viva:foreachDocumentPublisherIterator>
         <tr><td>publisher</td><td>
            <c:set var="localType"><viva:DocumentPublisherType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentPublisher/>"><viva:DocumentPublisher/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentPublisherType/>/<viva:DocumentPublisherType/>.jsp?uri=<viva:DocumentPublisher/>"><viva:DocumentPublisher /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentPublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Document>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

