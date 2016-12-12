<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Journal - http://purl.org/ontology/bibo/Journal</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altJournal.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Journal&uri=${param.uri}">RDF dump</a></p>
   <viva:Journal subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:JournalSubjectURI/>"><viva:JournalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:JournalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:JournalAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachJournalEissnIterator>
         <tr><td>eissn</td><td><viva:JournalEissn /></td></tr>
      </viva:foreachJournalEissnIterator>
      <viva:foreachJournalIssnIterator>
         <tr><td>issn</td><td><viva:JournalIssn /></td></tr>
      </viva:foreachJournalIssnIterator>
      <viva:foreachJournalIdentifierIterator>
         <tr><td>identifier</td><td><viva:JournalIdentifier /></td></tr>
      </viva:foreachJournalIdentifierIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachJournalPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:JournalPublicationVenueForType/>/<viva:JournalPublicationVenueForType/>.jsp?uri=<viva:JournalPublicationVenueFor/>"><viva:JournalPublicationVenueFor /></a></td></tr>
      </viva:foreachJournalPublicationVenueForIterator>
      <viva:foreachJournalPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:JournalPublisherType/>/<viva:JournalPublisherType/>.jsp?uri=<viva:JournalPublisher/>"><viva:JournalPublisher /></a></td></tr>
      </viva:foreachJournalPublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Journal>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

