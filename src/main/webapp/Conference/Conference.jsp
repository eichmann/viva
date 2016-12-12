<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Conference - http://purl.org/ontology/bibo/Conference</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConference.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Conference&uri=${param.uri}">RDF dump</a></p>
   <viva:Conference subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConferenceSubjectURI/>"><viva:ConferenceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConferenceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:ConferenceAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConferenceDescriptionIterator>
         <tr><td>description</td><td><viva:ConferenceDescription /></td></tr>
      </viva:foreachConferenceDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConferenceARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ConferenceARG_2000028Type/>/<viva:ConferenceARG_2000028Type/>.jsp?uri=<viva:ConferenceARG_2000028/>"><viva:ConferenceARG_2000028 /></a></td></tr>
      </viva:foreachConferenceARG_2000028Iterator>
      <viva:foreachConferenceRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ConferenceRO_0002234Type/>/<viva:ConferenceRO_0002234Type/>.jsp?uri=<viva:ConferenceRO_0002234/>"><viva:ConferenceRO_0002234 /></a></td></tr>
      </viva:foreachConferenceRO_0002234Iterator>
      <viva:foreachConferenceHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ConferenceHasSubjectAreaType/>/<viva:ConferenceHasSubjectAreaType/>.jsp?uri=<viva:ConferenceHasSubjectArea/>"><viva:ConferenceHasSubjectArea /></a></td></tr>
      </viva:foreachConferenceHasSubjectAreaIterator>
      <viva:foreachConferenceDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ConferenceDateTimeIntervalType/>/<viva:ConferenceDateTimeIntervalType/>.jsp?uri=<viva:ConferenceDateTimeInterval/>"><viva:ConferenceDateTimeInterval /></a></td></tr>
      </viva:foreachConferenceDateTimeIntervalIterator>
      <viva:foreachConferenceBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:ConferenceBFO_0000055Type/>/<viva:ConferenceBFO_0000055Type/>.jsp?uri=<viva:ConferenceBFO_0000055/>"><viva:ConferenceBFO_0000055 /></a></td></tr>
      </viva:foreachConferenceBFO_0000055Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Conference>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

