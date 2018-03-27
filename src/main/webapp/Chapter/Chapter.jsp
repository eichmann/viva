<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Chapter - http://purl.org/ontology/bibo/Chapter</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altChapter.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Chapter&uri=${param.uri}">RDF dump</a></p>
   <viva:Chapter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ChapterSubjectURI/>"><viva:ChapterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ChapterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ChapterPlaceOfPublication /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachChapterNumPagesIterator>
         <tr><td>numPages</td><td><viva:ChapterNumPages /></td></tr>
      </viva:foreachChapterNumPagesIterator>
      <viva:foreachChapterPageStartIterator>
         <tr><td>pageStart</td><td><viva:ChapterPageStart /></td></tr>
      </viva:foreachChapterPageStartIterator>
      <viva:foreachChapterPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ChapterPageEnd /></td></tr>
      </viva:foreachChapterPageEndIterator>
      <viva:foreachChapterTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ChapterTheAbstract /></td></tr>
      </viva:foreachChapterTheAbstractIterator>
      <viva:foreachChapterDoiIterator>
         <tr><td>doi</td><td><viva:ChapterDoi /></td></tr>
      </viva:foreachChapterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachChapterRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:ChapterRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ChapterRelatedBy/>"><viva:ChapterRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ChapterRelatedByType/>/<viva:ChapterRelatedByType/>.jsp?uri=<viva:ChapterRelatedBy/>"><viva:ChapterRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachChapterRelatedByIterator>
      <viva:foreachChapterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:ChapterARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ChapterARG_2000028/>"><viva:ChapterARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ChapterARG_2000028Type/>/<viva:ChapterARG_2000028Type/>.jsp?uri=<viva:ChapterARG_2000028/>"><viva:ChapterARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachChapterARG_2000028Iterator>
      <viva:foreachChapterHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:ChapterHasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ChapterHasPublicationVenue/>"><viva:ChapterHasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ChapterHasPublicationVenueType/>/<viva:ChapterHasPublicationVenueType/>.jsp?uri=<viva:ChapterHasPublicationVenue/>"><viva:ChapterHasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachChapterHasPublicationVenueIterator>
      <viva:foreachChapterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:ChapterDateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ChapterDateTimeValue/>"><viva:ChapterDateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ChapterDateTimeValueType/>/<viva:ChapterDateTimeValueType/>.jsp?uri=<viva:ChapterDateTimeValue/>"><viva:ChapterDateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachChapterDateTimeValueIterator>
      <viva:foreachChapterRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:ChapterRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ChapterRelates/>"><viva:ChapterRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ChapterRelatesType/>/<viva:ChapterRelatesType/>.jsp?uri=<viva:ChapterRelates/>"><viva:ChapterRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachChapterRelatesIterator>
      <viva:foreachChapterHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td>
            <c:set var="localType"><viva:ChapterHasSubjectAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ChapterHasSubjectArea/>"><viva:ChapterHasSubjectArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ChapterHasSubjectAreaType/>/<viva:ChapterHasSubjectAreaType/>.jsp?uri=<viva:ChapterHasSubjectArea/>"><viva:ChapterHasSubjectArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachChapterHasSubjectAreaIterator>
      <viva:foreachChapterPublisherIterator>
         <tr><td>publisher</td><td>
            <c:set var="localType"><viva:ChapterPublisherType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ChapterPublisher/>"><viva:ChapterPublisher/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ChapterPublisherType/>/<viva:ChapterPublisherType/>.jsp?uri=<viva:ChapterPublisher/>"><viva:ChapterPublisher /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachChapterPublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Chapter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

