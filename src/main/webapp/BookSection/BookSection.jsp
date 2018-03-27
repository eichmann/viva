<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BookSection - http://purl.org/ontology/bibo/BookSection</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBookSection.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BookSection&uri=${param.uri}">RDF dump</a></p>
   <viva:BookSection subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BookSectionSubjectURI/>"><viva:BookSectionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BookSectionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BookSectionPlaceOfPublication /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBookSectionNumPagesIterator>
         <tr><td>numPages</td><td><viva:BookSectionNumPages /></td></tr>
      </viva:foreachBookSectionNumPagesIterator>
      <viva:foreachBookSectionPageStartIterator>
         <tr><td>pageStart</td><td><viva:BookSectionPageStart /></td></tr>
      </viva:foreachBookSectionPageStartIterator>
      <viva:foreachBookSectionPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BookSectionPageEnd /></td></tr>
      </viva:foreachBookSectionPageEndIterator>
      <viva:foreachBookSectionTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:BookSectionTheAbstract /></td></tr>
      </viva:foreachBookSectionTheAbstractIterator>
      <viva:foreachBookSectionDoiIterator>
         <tr><td>doi</td><td><viva:BookSectionDoi /></td></tr>
      </viva:foreachBookSectionDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBookSectionRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:BookSectionRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookSectionRelatedBy/>"><viva:BookSectionRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookSectionRelatedByType/>/<viva:BookSectionRelatedByType/>.jsp?uri=<viva:BookSectionRelatedBy/>"><viva:BookSectionRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookSectionRelatedByIterator>
      <viva:foreachBookSectionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:BookSectionARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookSectionARG_2000028/>"><viva:BookSectionARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookSectionARG_2000028Type/>/<viva:BookSectionARG_2000028Type/>.jsp?uri=<viva:BookSectionARG_2000028/>"><viva:BookSectionARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookSectionARG_2000028Iterator>
      <viva:foreachBookSectionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:BookSectionHasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookSectionHasPublicationVenue/>"><viva:BookSectionHasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookSectionHasPublicationVenueType/>/<viva:BookSectionHasPublicationVenueType/>.jsp?uri=<viva:BookSectionHasPublicationVenue/>"><viva:BookSectionHasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookSectionHasPublicationVenueIterator>
      <viva:foreachBookSectionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:BookSectionDateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookSectionDateTimeValue/>"><viva:BookSectionDateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookSectionDateTimeValueType/>/<viva:BookSectionDateTimeValueType/>.jsp?uri=<viva:BookSectionDateTimeValue/>"><viva:BookSectionDateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookSectionDateTimeValueIterator>
      <viva:foreachBookSectionRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:BookSectionRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookSectionRelates/>"><viva:BookSectionRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookSectionRelatesType/>/<viva:BookSectionRelatesType/>.jsp?uri=<viva:BookSectionRelates/>"><viva:BookSectionRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookSectionRelatesIterator>
      <viva:foreachBookSectionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td>
            <c:set var="localType"><viva:BookSectionHasSubjectAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookSectionHasSubjectArea/>"><viva:BookSectionHasSubjectArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookSectionHasSubjectAreaType/>/<viva:BookSectionHasSubjectAreaType/>.jsp?uri=<viva:BookSectionHasSubjectArea/>"><viva:BookSectionHasSubjectArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookSectionHasSubjectAreaIterator>
      <viva:foreachBookSectionPublisherIterator>
         <tr><td>publisher</td><td>
            <c:set var="localType"><viva:BookSectionPublisherType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BookSectionPublisher/>"><viva:BookSectionPublisher/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BookSectionPublisherType/>/<viva:BookSectionPublisherType/>.jsp?uri=<viva:BookSectionPublisher/>"><viva:BookSectionPublisher /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBookSectionPublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BookSection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

