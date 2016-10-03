<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Committee - http://vivoweb.org/ontology/core#Committee</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCommittee.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Committee&uri=${param.uri}">RDF dump</a></p>
   <viva:Committee subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CommitteeSubjectURI/>"><viva:CommitteeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CommitteeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:CommitteeOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCommitteeSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:CommitteeSuffixName /></td></tr>
      </viva:foreachCommitteeSuffixNameIterator>
      <viva:foreachCommitteePrefixNameIterator>
         <tr><td>prefixName</td><td><viva:CommitteePrefixName /></td></tr>
      </viva:foreachCommitteePrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCommitteeRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:CommitteeRO_0000053Type/>/<viva:CommitteeRO_0000053Type/>.jsp?uri=<viva:CommitteeRO_0000053/>"><viva:CommitteeRO_0000053 /></a></td></tr>
      </viva:foreachCommitteeRO_0000053Iterator>
      <viva:foreachCommitteeRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CommitteeRO_0000056Type/>/<viva:CommitteeRO_0000056Type/>.jsp?uri=<viva:CommitteeRO_0000056/>"><viva:CommitteeRO_0000056 /></a></td></tr>
      </viva:foreachCommitteeRO_0000056Iterator>
      <viva:foreachCommitteeAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:CommitteeAssigneeForType/>/<viva:CommitteeAssigneeForType/>.jsp?uri=<viva:CommitteeAssigneeFor/>"><viva:CommitteeAssigneeFor /></a></td></tr>
      </viva:foreachCommitteeAssigneeForIterator>
      <viva:foreachCommitteeHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:CommitteeHasCollaboratorType/>/<viva:CommitteeHasCollaboratorType/>.jsp?uri=<viva:CommitteeHasCollaborator/>"><viva:CommitteeHasCollaborator /></a></td></tr>
      </viva:foreachCommitteeHasCollaboratorIterator>
      <viva:foreachCommitteeInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:CommitteeInterviewerType/>/<viva:CommitteeInterviewerType/>.jsp?uri=<viva:CommitteeInterviewer/>"><viva:CommitteeInterviewer /></a></td></tr>
      </viva:foreachCommitteeInterviewerIterator>
      <viva:foreachCommitteeIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:CommitteeIntervieweeType/>/<viva:CommitteeIntervieweeType/>.jsp?uri=<viva:CommitteeInterviewee/>"><viva:CommitteeInterviewee /></a></td></tr>
      </viva:foreachCommitteeIntervieweeIterator>
      <viva:foreachCommitteeTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:CommitteeTranslatorOfType/>/<viva:CommitteeTranslatorOfType/>.jsp?uri=<viva:CommitteeTranslatorOf/>"><viva:CommitteeTranslatorOf /></a></td></tr>
      </viva:foreachCommitteeTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachCommitteeOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:CommitteeOrganizerInverseType/>/<viva:CommitteeOrganizerInverseType/>.jsp?uri=<viva:CommitteeOrganizerInverse/>"><viva:CommitteeOrganizerInverse/></a></td></tr>
      </viva:foreachCommitteeOrganizerInverseIterator>
      <viva:foreachCommitteeRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:CommitteeRecipientInverseType/>/<viva:CommitteeRecipientInverseType/>.jsp?uri=<viva:CommitteeRecipientInverse/>"><viva:CommitteeRecipientInverse/></a></td></tr>
      </viva:foreachCommitteeRecipientInverseIterator>
      <viva:foreachCommitteeEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:CommitteeEditorInverseType/>/<viva:CommitteeEditorInverseType/>.jsp?uri=<viva:CommitteeEditorInverse/>"><viva:CommitteeEditorInverse/></a></td></tr>
      </viva:foreachCommitteeEditorInverseIterator>
      <viva:foreachCommitteeOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:CommitteeOwnerInverseType/>/<viva:CommitteeOwnerInverseType/>.jsp?uri=<viva:CommitteeOwnerInverse/>"><viva:CommitteeOwnerInverse/></a></td></tr>
      </viva:foreachCommitteeOwnerInverseIterator>
      <viva:foreachCommitteePerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:CommitteePerformerInverseType/>/<viva:CommitteePerformerInverseType/>.jsp?uri=<viva:CommitteePerformerInverse/>"><viva:CommitteePerformerInverse/></a></td></tr>
      </viva:foreachCommitteePerformerInverseIterator>
      <viva:foreachCommitteeIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:CommitteeIssuerInverseType/>/<viva:CommitteeIssuerInverseType/>.jsp?uri=<viva:CommitteeIssuerInverse/>"><viva:CommitteeIssuerInverse/></a></td></tr>
      </viva:foreachCommitteeIssuerInverseIterator>
      <viva:foreachCommitteeProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:CommitteeProducerInverseType/>/<viva:CommitteeProducerInverseType/>.jsp?uri=<viva:CommitteeProducerInverse/>"><viva:CommitteeProducerInverse/></a></td></tr>
      </viva:foreachCommitteeProducerInverseIterator>
      <viva:foreachCommitteeDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:CommitteeDirectorInverseType/>/<viva:CommitteeDirectorInverseType/>.jsp?uri=<viva:CommitteeDirectorInverse/>"><viva:CommitteeDirectorInverse/></a></td></tr>
      </viva:foreachCommitteeDirectorInverseIterator>
   </table>
   </viva:Committee>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

