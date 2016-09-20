<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Team - http://vivoweb.org/ontology/core#Team</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTeam.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Team&uri=${param.uri}">RDF dump</a></p>
   <viva:Team subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:TeamSubjectURI/>"><viva:TeamSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:TeamLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:TeamOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachTeamRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:TeamRO_0000053Type/>/<viva:TeamRO_0000053Type/>.jsp?uri=<viva:TeamRO_0000053/>"><viva:TeamRO_0000053 /></a></td></tr>
      </viva:foreachTeamRO_0000053Iterator>
      <viva:foreachTeamAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:TeamAssigneeForType/>/<viva:TeamAssigneeForType/>.jsp?uri=<viva:TeamAssigneeFor/>"><viva:TeamAssigneeFor /></a></td></tr>
      </viva:foreachTeamAssigneeForIterator>
      <viva:foreachTeamHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:TeamHasCollaboratorType/>/<viva:TeamHasCollaboratorType/>.jsp?uri=<viva:TeamHasCollaborator/>"><viva:TeamHasCollaborator /></a></td></tr>
      </viva:foreachTeamHasCollaboratorIterator>
      <viva:foreachTeamTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:TeamTranslatorOfType/>/<viva:TeamTranslatorOfType/>.jsp?uri=<viva:TeamTranslatorOf/>"><viva:TeamTranslatorOf /></a></td></tr>
      </viva:foreachTeamTranslatorOfIterator>
      <viva:foreachTeamRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:TeamRO_0000056Type/>/<viva:TeamRO_0000056Type/>.jsp?uri=<viva:TeamRO_0000056/>"><viva:TeamRO_0000056 /></a></td></tr>
      </viva:foreachTeamRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachTeamIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:TeamIssuerInverseType/>/<viva:TeamIssuerInverseType/>.jsp?uri=<viva:TeamIssuerInverse/>"><viva:TeamIssuerInverse/></a></td></tr>
      </viva:foreachTeamIssuerInverseIterator>
   </table>
   </viva:Team>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

