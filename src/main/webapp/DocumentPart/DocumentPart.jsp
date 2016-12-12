<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DocumentPart - http://purl.org/ontology/bibo/DocumentPart</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
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
      <viva:foreachDocumentPartPageStartIterator>
         <tr><td>pageStart</td><td><viva:DocumentPartPageStart /></td></tr>
      </viva:foreachDocumentPartPageStartIterator>
      <viva:foreachDocumentPartIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:DocumentPartIsbn13 /></td></tr>
      </viva:foreachDocumentPartIsbn13Iterator>
      <viva:foreachDocumentPartPageEndIterator>
         <tr><td>pageEnd</td><td><viva:DocumentPartPageEnd /></td></tr>
      </viva:foreachDocumentPartPageEndIterator>
      <viva:foreachDocumentPartIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:DocumentPartIsbn10 /></td></tr>
      </viva:foreachDocumentPartIsbn10Iterator>
      <viva:foreachDocumentPartNumPagesIterator>
         <tr><td>numPages</td><td><viva:DocumentPartNumPages /></td></tr>
      </viva:foreachDocumentPartNumPagesIterator>
      <viva:foreachDocumentPartDoiIterator>
         <tr><td>doi</td><td><viva:DocumentPartDoi /></td></tr>
      </viva:foreachDocumentPartDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDocumentPartDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DocumentPartDateTimeValueType/>/<viva:DocumentPartDateTimeValueType/>.jsp?uri=<viva:DocumentPartDateTimeValue/>"><viva:DocumentPartDateTimeValue /></a></td></tr>
      </viva:foreachDocumentPartDateTimeValueIterator>
      <viva:foreachDocumentPartHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:DocumentPartHasPublicationVenueType/>/<viva:DocumentPartHasPublicationVenueType/>.jsp?uri=<viva:DocumentPartHasPublicationVenue/>"><viva:DocumentPartHasPublicationVenue /></a></td></tr>
      </viva:foreachDocumentPartHasPublicationVenueIterator>
      <viva:foreachDocumentPartARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:DocumentPartARG_2000028Type/>/<viva:DocumentPartARG_2000028Type/>.jsp?uri=<viva:DocumentPartARG_2000028/>"><viva:DocumentPartARG_2000028 /></a></td></tr>
      </viva:foreachDocumentPartARG_2000028Iterator>
      <viva:foreachDocumentPartPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:DocumentPartPublisherType/>/<viva:DocumentPartPublisherType/>.jsp?uri=<viva:DocumentPartPublisher/>"><viva:DocumentPartPublisher /></a></td></tr>
      </viva:foreachDocumentPartPublisherIterator>
      <viva:foreachDocumentPartRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DocumentPartRelatedByType/>/<viva:DocumentPartRelatedByType/>.jsp?uri=<viva:DocumentPartRelatedBy/>"><viva:DocumentPartRelatedBy /></a></td></tr>
      </viva:foreachDocumentPartRelatedByIterator>
      <viva:foreachDocumentPartHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:DocumentPartHasSubjectAreaType/>/<viva:DocumentPartHasSubjectAreaType/>.jsp?uri=<viva:DocumentPartHasSubjectArea/>"><viva:DocumentPartHasSubjectArea /></a></td></tr>
      </viva:foreachDocumentPartHasSubjectAreaIterator>
      <viva:foreachDocumentPartRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:DocumentPartRelatesType/>/<viva:DocumentPartRelatesType/>.jsp?uri=<viva:DocumentPartRelates/>"><viva:DocumentPartRelates /></a></td></tr>
      </viva:foreachDocumentPartRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:DocumentPart>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

