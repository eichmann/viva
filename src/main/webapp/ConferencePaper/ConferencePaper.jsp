<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConferencePaper - http://vivoweb.org/ontology/core#ConferencePaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConferencePaper.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConferencePaper&uri=${param.uri}">RDF dump</a></p>
   <viva:ConferencePaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConferencePaperSubjectURI/>"><viva:ConferencePaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConferencePaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConferencePaperTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ConferencePaperTheAbstract /></td></tr>
      </viva:foreachConferencePaperTheAbstractIterator>
      <viva:foreachConferencePaperDoiIterator>
         <tr><td>doi</td><td><viva:ConferencePaperDoi /></td></tr>
      </viva:foreachConferencePaperDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConferencePaperDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ConferencePaperDateTimeValueType/>/<viva:ConferencePaperDateTimeValueType/>.jsp?uri=<viva:ConferencePaperDateTimeValue/>"><viva:ConferencePaperDateTimeValue /></a></td></tr>
      </viva:foreachConferencePaperDateTimeValueIterator>
      <viva:foreachConferencePaperRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ConferencePaperRO_0002353Type/>/<viva:ConferencePaperRO_0002353Type/>.jsp?uri=<viva:ConferencePaperRO_0002353/>"><viva:ConferencePaperRO_0002353 /></a></td></tr>
      </viva:foreachConferencePaperRO_0002353Iterator>
      <viva:foreachConferencePaperHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ConferencePaperHasPublicationVenueType/>/<viva:ConferencePaperHasPublicationVenueType/>.jsp?uri=<viva:ConferencePaperHasPublicationVenue/>"><viva:ConferencePaperHasPublicationVenue /></a></td></tr>
      </viva:foreachConferencePaperHasPublicationVenueIterator>
      <viva:foreachConferencePaperARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ConferencePaperARG_2000028Type/>/<viva:ConferencePaperARG_2000028Type/>.jsp?uri=<viva:ConferencePaperARG_2000028/>"><viva:ConferencePaperARG_2000028 /></a></td></tr>
      </viva:foreachConferencePaperARG_2000028Iterator>
      <viva:foreachConferencePaperRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ConferencePaperRelatedByType/>/<viva:ConferencePaperRelatedByType/>.jsp?uri=<viva:ConferencePaperRelatedBy/>"><viva:ConferencePaperRelatedBy /></a></td></tr>
      </viva:foreachConferencePaperRelatedByIterator>
      <viva:foreachConferencePaperRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ConferencePaperRelatesType/>/<viva:ConferencePaperRelatesType/>.jsp?uri=<viva:ConferencePaperRelates/>"><viva:ConferencePaperRelates /></a></td></tr>
      </viva:foreachConferencePaperRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ConferencePaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

