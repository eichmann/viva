<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Conference - http://purl.org/ontology/bibo/Conference</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConference.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Conference subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ConferenceSubjectURI/>"><vivo:ConferenceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ConferenceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:ConferenceAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachConferenceDescriptionIterator>
         <tr><td>description</td><td><vivo:ConferenceDescription /></td></tr>
      </vivo:foreachConferenceDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachConferenceARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:ConferenceARG_2000028Type/>/<vivo:ConferenceARG_2000028Type/>.jsp?uri=<vivo:ConferenceARG_2000028/>"><vivo:ConferenceARG_2000028 /></a></td></tr>
      </vivo:foreachConferenceARG_2000028Iterator>
      <vivo:foreachConferenceRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<vivo:ConferenceRO_0002234Type/>/<vivo:ConferenceRO_0002234Type/>.jsp?uri=<vivo:ConferenceRO_0002234/>"><vivo:ConferenceRO_0002234 /></a></td></tr>
      </vivo:foreachConferenceRO_0002234Iterator>
      <vivo:foreachConferenceHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<vivo:ConferenceHasSubjectAreaType/>/<vivo:ConferenceHasSubjectAreaType/>.jsp?uri=<vivo:ConferenceHasSubjectArea/>"><vivo:ConferenceHasSubjectArea /></a></td></tr>
      </vivo:foreachConferenceHasSubjectAreaIterator>
      <vivo:foreachConferenceHasProceedingsIterator>
         <tr><td>hasProceedings</td><td><a href="../<vivo:ConferenceHasProceedingsType/>/<vivo:ConferenceHasProceedingsType/>.jsp?uri=<vivo:ConferenceHasProceedings/>"><vivo:ConferenceHasProceedings /></a></td></tr>
      </vivo:foreachConferenceHasProceedingsIterator>
      <vivo:foreachConferenceDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:ConferenceDateTimeIntervalType/>/<vivo:ConferenceDateTimeIntervalType/>.jsp?uri=<vivo:ConferenceDateTimeInterval/>"><vivo:ConferenceDateTimeInterval /></a></td></tr>
      </vivo:foreachConferenceDateTimeIntervalIterator>
      <vivo:foreachConferenceBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<vivo:ConferenceBFO_0000055Type/>/<vivo:ConferenceBFO_0000055Type/>.jsp?uri=<vivo:ConferenceBFO_0000055/>"><vivo:ConferenceBFO_0000055 /></a></td></tr>
      </vivo:foreachConferenceBFO_0000055Iterator>
      <vivo:foreachConferenceRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<vivo:ConferenceRO_0000057Type/>/<vivo:ConferenceRO_0000057Type/>.jsp?uri=<vivo:ConferenceRO_0000057/>"><vivo:ConferenceRO_0000057 /></a></td></tr>
      </vivo:foreachConferenceRO_0000057Iterator>
   </table>
   </vivo:Conference>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

