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
      <viva:foreachTeamSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:TeamSuffixName /></td></tr>
      </viva:foreachTeamSuffixNameIterator>
      <viva:foreachTeamPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:TeamPrefixName /></td></tr>
      </viva:foreachTeamPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachTeamRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:TeamRO_0000053Type/>/<viva:TeamRO_0000053Type/>.jsp?uri=<viva:TeamRO_0000053/>"><viva:TeamRO_0000053 /></a></td></tr>
      </viva:foreachTeamRO_0000053Iterator>
      <viva:foreachTeamRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:TeamRO_0000056Type/>/<viva:TeamRO_0000056Type/>.jsp?uri=<viva:TeamRO_0000056/>"><viva:TeamRO_0000056 /></a></td></tr>
      </viva:foreachTeamRO_0000056Iterator>
      <viva:foreachTeamAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:TeamAssigneeForType/>/<viva:TeamAssigneeForType/>.jsp?uri=<viva:TeamAssigneeFor/>"><viva:TeamAssigneeFor /></a></td></tr>
      </viva:foreachTeamAssigneeForIterator>
      <viva:foreachTeamHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:TeamHasCollaboratorType/>/<viva:TeamHasCollaboratorType/>.jsp?uri=<viva:TeamHasCollaborator/>"><viva:TeamHasCollaborator /></a></td></tr>
      </viva:foreachTeamHasCollaboratorIterator>
      <viva:foreachTeamInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:TeamInterviewerType/>/<viva:TeamInterviewerType/>.jsp?uri=<viva:TeamInterviewer/>"><viva:TeamInterviewer /></a></td></tr>
      </viva:foreachTeamInterviewerIterator>
      <viva:foreachTeamIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:TeamIntervieweeType/>/<viva:TeamIntervieweeType/>.jsp?uri=<viva:TeamInterviewee/>"><viva:TeamInterviewee /></a></td></tr>
      </viva:foreachTeamIntervieweeIterator>
      <viva:foreachTeamTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:TeamTranslatorOfType/>/<viva:TeamTranslatorOfType/>.jsp?uri=<viva:TeamTranslatorOf/>"><viva:TeamTranslatorOf /></a></td></tr>
      </viva:foreachTeamTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachTeamOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:TeamOrganizerInverseType/>/<viva:TeamOrganizerInverseType/>.jsp?uri=<viva:TeamOrganizerInverse/>"><viva:TeamOrganizerInverse/></a></td></tr>
      </viva:foreachTeamOrganizerInverseIterator>
      <viva:foreachTeamRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:TeamRecipientInverseType/>/<viva:TeamRecipientInverseType/>.jsp?uri=<viva:TeamRecipientInverse/>"><viva:TeamRecipientInverse/></a></td></tr>
      </viva:foreachTeamRecipientInverseIterator>
      <viva:foreachTeamEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:TeamEditorInverseType/>/<viva:TeamEditorInverseType/>.jsp?uri=<viva:TeamEditorInverse/>"><viva:TeamEditorInverse/></a></td></tr>
      </viva:foreachTeamEditorInverseIterator>
      <viva:foreachTeamOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:TeamOwnerInverseType/>/<viva:TeamOwnerInverseType/>.jsp?uri=<viva:TeamOwnerInverse/>"><viva:TeamOwnerInverse/></a></td></tr>
      </viva:foreachTeamOwnerInverseIterator>
      <viva:foreachTeamPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:TeamPerformerInverseType/>/<viva:TeamPerformerInverseType/>.jsp?uri=<viva:TeamPerformerInverse/>"><viva:TeamPerformerInverse/></a></td></tr>
      </viva:foreachTeamPerformerInverseIterator>
      <viva:foreachTeamIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:TeamIssuerInverseType/>/<viva:TeamIssuerInverseType/>.jsp?uri=<viva:TeamIssuerInverse/>"><viva:TeamIssuerInverse/></a></td></tr>
      </viva:foreachTeamIssuerInverseIterator>
      <viva:foreachTeamProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:TeamProducerInverseType/>/<viva:TeamProducerInverseType/>.jsp?uri=<viva:TeamProducerInverse/>"><viva:TeamProducerInverse/></a></td></tr>
      </viva:foreachTeamProducerInverseIterator>
      <viva:foreachTeamDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:TeamDirectorInverseType/>/<viva:TeamDirectorInverseType/>.jsp?uri=<viva:TeamDirectorInverse/>"><viva:TeamDirectorInverse/></a></td></tr>
      </viva:foreachTeamDirectorInverseIterator>
   </table>
   </viva:Team>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

