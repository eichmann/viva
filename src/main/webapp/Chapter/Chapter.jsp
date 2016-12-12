<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Chapter - http://purl.org/ontology/bibo/Chapter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
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
      <viva:foreachChapterPageStartIterator>
         <tr><td>pageStart</td><td><viva:ChapterPageStart /></td></tr>
      </viva:foreachChapterPageStartIterator>
      <viva:foreachChapterIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ChapterIsbn13 /></td></tr>
      </viva:foreachChapterIsbn13Iterator>
      <viva:foreachChapterPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ChapterPageEnd /></td></tr>
      </viva:foreachChapterPageEndIterator>
      <viva:foreachChapterIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ChapterIsbn10 /></td></tr>
      </viva:foreachChapterIsbn10Iterator>
      <viva:foreachChapterNumPagesIterator>
         <tr><td>numPages</td><td><viva:ChapterNumPages /></td></tr>
      </viva:foreachChapterNumPagesIterator>
      <viva:foreachChapterDoiIterator>
         <tr><td>doi</td><td><viva:ChapterDoi /></td></tr>
      </viva:foreachChapterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachChapterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ChapterDateTimeValueType/>/<viva:ChapterDateTimeValueType/>.jsp?uri=<viva:ChapterDateTimeValue/>"><viva:ChapterDateTimeValue /></a></td></tr>
      </viva:foreachChapterDateTimeValueIterator>
      <viva:foreachChapterHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ChapterHasPublicationVenueType/>/<viva:ChapterHasPublicationVenueType/>.jsp?uri=<viva:ChapterHasPublicationVenue/>"><viva:ChapterHasPublicationVenue /></a></td></tr>
      </viva:foreachChapterHasPublicationVenueIterator>
      <viva:foreachChapterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ChapterARG_2000028Type/>/<viva:ChapterARG_2000028Type/>.jsp?uri=<viva:ChapterARG_2000028/>"><viva:ChapterARG_2000028 /></a></td></tr>
      </viva:foreachChapterARG_2000028Iterator>
      <viva:foreachChapterPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ChapterPublisherType/>/<viva:ChapterPublisherType/>.jsp?uri=<viva:ChapterPublisher/>"><viva:ChapterPublisher /></a></td></tr>
      </viva:foreachChapterPublisherIterator>
      <viva:foreachChapterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ChapterRelatedByType/>/<viva:ChapterRelatedByType/>.jsp?uri=<viva:ChapterRelatedBy/>"><viva:ChapterRelatedBy /></a></td></tr>
      </viva:foreachChapterRelatedByIterator>
      <viva:foreachChapterHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ChapterHasSubjectAreaType/>/<viva:ChapterHasSubjectAreaType/>.jsp?uri=<viva:ChapterHasSubjectArea/>"><viva:ChapterHasSubjectArea /></a></td></tr>
      </viva:foreachChapterHasSubjectAreaIterator>
      <viva:foreachChapterRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ChapterRelatesType/>/<viva:ChapterRelatesType/>.jsp?uri=<viva:ChapterRelates/>"><viva:ChapterRelates /></a></td></tr>
      </viva:foreachChapterRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Chapter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

