<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DocumentPart - http://purl.org/ontology/bibo/DocumentPart</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocumentPart.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DocumentPart&uri=${param.uri}">RDF dump</a></p>
   <viva:DocumentPart subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DocumentPartSubjectURI/>"><viva:DocumentPartSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DocumentPartLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:DocumentPartPlaceOfPublication /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDocumentPartNumPagesIterator>
         <tr><td>numPages</td><td><viva:DocumentPartNumPages /></td></tr>
      </viva:foreachDocumentPartNumPagesIterator>
      <viva:foreachDocumentPartPageStartIterator>
         <tr><td>pageStart</td><td><viva:DocumentPartPageStart /></td></tr>
      </viva:foreachDocumentPartPageStartIterator>
      <viva:foreachDocumentPartPageEndIterator>
         <tr><td>pageEnd</td><td><viva:DocumentPartPageEnd /></td></tr>
      </viva:foreachDocumentPartPageEndIterator>
      <viva:foreachDocumentPartTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:DocumentPartTheAbstract /></td></tr>
      </viva:foreachDocumentPartTheAbstractIterator>
      <viva:foreachDocumentPartDoiIterator>
         <tr><td>doi</td><td><viva:DocumentPartDoi /></td></tr>
      </viva:foreachDocumentPartDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDocumentPartRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:DocumentPartRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentPartRelatedBy/>"><viva:DocumentPartRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentPartRelatedByType/>/<viva:DocumentPartRelatedByType/>.jsp?uri=<viva:DocumentPartRelatedBy/>"><viva:DocumentPartRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentPartRelatedByIterator>
      <viva:foreachDocumentPartARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:DocumentPartARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentPartARG_2000028/>"><viva:DocumentPartARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentPartARG_2000028Type/>/<viva:DocumentPartARG_2000028Type/>.jsp?uri=<viva:DocumentPartARG_2000028/>"><viva:DocumentPartARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentPartARG_2000028Iterator>
      <viva:foreachDocumentPartHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:DocumentPartHasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentPartHasPublicationVenue/>"><viva:DocumentPartHasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentPartHasPublicationVenueType/>/<viva:DocumentPartHasPublicationVenueType/>.jsp?uri=<viva:DocumentPartHasPublicationVenue/>"><viva:DocumentPartHasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentPartHasPublicationVenueIterator>
      <viva:foreachDocumentPartDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:DocumentPartDateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentPartDateTimeValue/>"><viva:DocumentPartDateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentPartDateTimeValueType/>/<viva:DocumentPartDateTimeValueType/>.jsp?uri=<viva:DocumentPartDateTimeValue/>"><viva:DocumentPartDateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentPartDateTimeValueIterator>
      <viva:foreachDocumentPartRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:DocumentPartRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentPartRelates/>"><viva:DocumentPartRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentPartRelatesType/>/<viva:DocumentPartRelatesType/>.jsp?uri=<viva:DocumentPartRelates/>"><viva:DocumentPartRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentPartRelatesIterator>
      <viva:foreachDocumentPartHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td>
            <c:set var="localType"><viva:DocumentPartHasSubjectAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentPartHasSubjectArea/>"><viva:DocumentPartHasSubjectArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentPartHasSubjectAreaType/>/<viva:DocumentPartHasSubjectAreaType/>.jsp?uri=<viva:DocumentPartHasSubjectArea/>"><viva:DocumentPartHasSubjectArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentPartHasSubjectAreaIterator>
      <viva:foreachDocumentPartPublisherIterator>
         <tr><td>publisher</td><td>
            <c:set var="localType"><viva:DocumentPartPublisherType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DocumentPartPublisher/>"><viva:DocumentPartPublisher/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DocumentPartPublisherType/>/<viva:DocumentPartPublisherType/>.jsp?uri=<viva:DocumentPartPublisher/>"><viva:DocumentPartPublisher /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDocumentPartPublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:DocumentPart>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

