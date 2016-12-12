<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Document - http://purl.org/ontology/bibo/Document</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
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
      <viva:foreachDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:DocumentPageStart /></td></tr>
      </viva:foreachDocumentPageStartIterator>
      <viva:foreachDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:DocumentPmid /></td></tr>
      </viva:foreachDocumentPmidIterator>
      <viva:foreachDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:DocumentVolume /></td></tr>
      </viva:foreachDocumentVolumeIterator>
      <viva:foreachDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:DocumentPageEnd /></td></tr>
      </viva:foreachDocumentPageEndIterator>
      <viva:foreachDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:DocumentNumPages /></td></tr>
      </viva:foreachDocumentNumPagesIterator>
      <viva:foreachDocumentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:DocumentTheAbstract /></td></tr>
      </viva:foreachDocumentTheAbstractIterator>
      <viva:foreachDocumentDoiIterator>
         <tr><td>doi</td><td><viva:DocumentDoi /></td></tr>
      </viva:foreachDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDocumentDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DocumentDateTimeValueType/>/<viva:DocumentDateTimeValueType/>.jsp?uri=<viva:DocumentDateTimeValue/>"><viva:DocumentDateTimeValue /></a></td></tr>
      </viva:foreachDocumentDateTimeValueIterator>
      <viva:foreachDocumentRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:DocumentRO_0002353Type/>/<viva:DocumentRO_0002353Type/>.jsp?uri=<viva:DocumentRO_0002353/>"><viva:DocumentRO_0002353 /></a></td></tr>
      </viva:foreachDocumentRO_0002353Iterator>
      <viva:foreachDocumentHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:DocumentHasPublicationVenueType/>/<viva:DocumentHasPublicationVenueType/>.jsp?uri=<viva:DocumentHasPublicationVenue/>"><viva:DocumentHasPublicationVenue /></a></td></tr>
      </viva:foreachDocumentHasPublicationVenueIterator>
      <viva:foreachDocumentPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:DocumentPublicationVenueForType/>/<viva:DocumentPublicationVenueForType/>.jsp?uri=<viva:DocumentPublicationVenueFor/>"><viva:DocumentPublicationVenueFor /></a></td></tr>
      </viva:foreachDocumentPublicationVenueForIterator>
      <viva:foreachDocumentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:DocumentARG_2000028Type/>/<viva:DocumentARG_2000028Type/>.jsp?uri=<viva:DocumentARG_2000028/>"><viva:DocumentARG_2000028 /></a></td></tr>
      </viva:foreachDocumentARG_2000028Iterator>
      <viva:foreachDocumentPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:DocumentPublisherType/>/<viva:DocumentPublisherType/>.jsp?uri=<viva:DocumentPublisher/>"><viva:DocumentPublisher /></a></td></tr>
      </viva:foreachDocumentPublisherIterator>
      <viva:foreachDocumentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DocumentRelatedByType/>/<viva:DocumentRelatedByType/>.jsp?uri=<viva:DocumentRelatedBy/>"><viva:DocumentRelatedBy /></a></td></tr>
      </viva:foreachDocumentRelatedByIterator>
      <viva:foreachDocumentHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:DocumentHasSubjectAreaType/>/<viva:DocumentHasSubjectAreaType/>.jsp?uri=<viva:DocumentHasSubjectArea/>"><viva:DocumentHasSubjectArea /></a></td></tr>
      </viva:foreachDocumentHasSubjectAreaIterator>
      <viva:foreachDocumentRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:DocumentRelatesType/>/<viva:DocumentRelatesType/>.jsp?uri=<viva:DocumentRelates/>"><viva:DocumentRelates /></a></td></tr>
      </viva:foreachDocumentRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Document>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

