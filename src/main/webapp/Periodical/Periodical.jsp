<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Periodical - http://purl.org/ontology/bibo/Periodical</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPeriodical.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Periodical&uri=${param.uri}">RDF dump</a></p>
   <viva:Periodical subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PeriodicalSubjectURI/>"><viva:PeriodicalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PeriodicalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:PeriodicalAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPeriodicalEissnIterator>
         <tr><td>eissn</td><td><viva:PeriodicalEissn /></td></tr>
      </viva:foreachPeriodicalEissnIterator>
      <viva:foreachPeriodicalIssnIterator>
         <tr><td>issn</td><td><viva:PeriodicalIssn /></td></tr>
      </viva:foreachPeriodicalIssnIterator>
      <viva:foreachPeriodicalIdentifierIterator>
         <tr><td>identifier</td><td><viva:PeriodicalIdentifier /></td></tr>
      </viva:foreachPeriodicalIdentifierIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPeriodicalPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:PeriodicalPublicationVenueForType/>/<viva:PeriodicalPublicationVenueForType/>.jsp?uri=<viva:PeriodicalPublicationVenueFor/>"><viva:PeriodicalPublicationVenueFor /></a></td></tr>
      </viva:foreachPeriodicalPublicationVenueForIterator>
      <viva:foreachPeriodicalPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:PeriodicalPublisherType/>/<viva:PeriodicalPublisherType/>.jsp?uri=<viva:PeriodicalPublisher/>"><viva:PeriodicalPublisher /></a></td></tr>
      </viva:foreachPeriodicalPublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Periodical>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

