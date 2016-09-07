<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Team - http://vivoweb.org/ontology/core#Team</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTeam.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Team subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:TeamSubjectURI/>"><vivo:TeamSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:TeamLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:TeamOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachTeamRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:TeamRO_0000053Type/>/<vivo:TeamRO_0000053Type/>.jsp?uri=<vivo:TeamRO_0000053/>"><vivo:TeamRO_0000053 /></a></td></tr>
      </vivo:foreachTeamRO_0000053Iterator>
      <vivo:foreachTeamAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:TeamAssigneeForType/>/<vivo:TeamAssigneeForType/>.jsp?uri=<vivo:TeamAssigneeFor/>"><vivo:TeamAssigneeFor /></a></td></tr>
      </vivo:foreachTeamAssigneeForIterator>
      <vivo:foreachTeamHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:TeamHasCollaboratorType/>/<vivo:TeamHasCollaboratorType/>.jsp?uri=<vivo:TeamHasCollaborator/>"><vivo:TeamHasCollaborator /></a></td></tr>
      </vivo:foreachTeamHasCollaboratorIterator>
      <vivo:foreachTeamTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:TeamTranslatorOfType/>/<vivo:TeamTranslatorOfType/>.jsp?uri=<vivo:TeamTranslatorOf/>"><vivo:TeamTranslatorOf /></a></td></tr>
      </vivo:foreachTeamTranslatorOfIterator>
      <vivo:foreachTeamRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:TeamRO_0000056Type/>/<vivo:TeamRO_0000056Type/>.jsp?uri=<vivo:TeamRO_0000056/>"><vivo:TeamRO_0000056 /></a></td></tr>
      </vivo:foreachTeamRO_0000056Iterator>
   </table>
   </vivo:Team>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

