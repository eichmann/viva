<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Group - http://xmlns.com/foaf/0.1/Group</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGroup.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Group&uri=${param.uri}">RDF dump</a></p>
   <viva:Group subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GroupSubjectURI/>"><viva:GroupSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GroupLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:GroupOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGroupSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:GroupSuffixName /></td></tr>
      </viva:foreachGroupSuffixNameIterator>
      <viva:foreachGroupPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:GroupPrefixName /></td></tr>
      </viva:foreachGroupPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGroupRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:GroupRO_0000056Type/>/<viva:GroupRO_0000056Type/>.jsp?uri=<viva:GroupRO_0000056/>"><viva:GroupRO_0000056 /></a></td></tr>
      </viva:foreachGroupRO_0000056Iterator>
      <viva:foreachGroupRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:GroupRO_0000053Type/>/<viva:GroupRO_0000053Type/>.jsp?uri=<viva:GroupRO_0000053/>"><viva:GroupRO_0000053 /></a></td></tr>
      </viva:foreachGroupRO_0000053Iterator>
      <viva:foreachGroupAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:GroupAssigneeForType/>/<viva:GroupAssigneeForType/>.jsp?uri=<viva:GroupAssigneeFor/>"><viva:GroupAssigneeFor /></a></td></tr>
      </viva:foreachGroupAssigneeForIterator>
      <viva:foreachGroupHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:GroupHasCollaboratorType/>/<viva:GroupHasCollaboratorType/>.jsp?uri=<viva:GroupHasCollaborator/>"><viva:GroupHasCollaborator /></a></td></tr>
      </viva:foreachGroupHasCollaboratorIterator>
      <viva:foreachGroupInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:GroupInterviewerType/>/<viva:GroupInterviewerType/>.jsp?uri=<viva:GroupInterviewer/>"><viva:GroupInterviewer /></a></td></tr>
      </viva:foreachGroupInterviewerIterator>
      <viva:foreachGroupIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:GroupIntervieweeType/>/<viva:GroupIntervieweeType/>.jsp?uri=<viva:GroupInterviewee/>"><viva:GroupInterviewee /></a></td></tr>
      </viva:foreachGroupIntervieweeIterator>
      <viva:foreachGroupTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:GroupTranslatorOfType/>/<viva:GroupTranslatorOfType/>.jsp?uri=<viva:GroupTranslatorOf/>"><viva:GroupTranslatorOf /></a></td></tr>
      </viva:foreachGroupTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachGroupOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:GroupOrganizerInverseType/>/<viva:GroupOrganizerInverseType/>.jsp?uri=<viva:GroupOrganizerInverse/>"><viva:GroupOrganizerInverse/></a></td></tr>
      </viva:foreachGroupOrganizerInverseIterator>
      <viva:foreachGroupRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:GroupRecipientInverseType/>/<viva:GroupRecipientInverseType/>.jsp?uri=<viva:GroupRecipientInverse/>"><viva:GroupRecipientInverse/></a></td></tr>
      </viva:foreachGroupRecipientInverseIterator>
      <viva:foreachGroupEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:GroupEditorInverseType/>/<viva:GroupEditorInverseType/>.jsp?uri=<viva:GroupEditorInverse/>"><viva:GroupEditorInverse/></a></td></tr>
      </viva:foreachGroupEditorInverseIterator>
      <viva:foreachGroupOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:GroupOwnerInverseType/>/<viva:GroupOwnerInverseType/>.jsp?uri=<viva:GroupOwnerInverse/>"><viva:GroupOwnerInverse/></a></td></tr>
      </viva:foreachGroupOwnerInverseIterator>
      <viva:foreachGroupPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:GroupPerformerInverseType/>/<viva:GroupPerformerInverseType/>.jsp?uri=<viva:GroupPerformerInverse/>"><viva:GroupPerformerInverse/></a></td></tr>
      </viva:foreachGroupPerformerInverseIterator>
      <viva:foreachGroupIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:GroupIssuerInverseType/>/<viva:GroupIssuerInverseType/>.jsp?uri=<viva:GroupIssuerInverse/>"><viva:GroupIssuerInverse/></a></td></tr>
      </viva:foreachGroupIssuerInverseIterator>
      <viva:foreachGroupProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:GroupProducerInverseType/>/<viva:GroupProducerInverseType/>.jsp?uri=<viva:GroupProducerInverse/>"><viva:GroupProducerInverse/></a></td></tr>
      </viva:foreachGroupProducerInverseIterator>
      <viva:foreachGroupDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:GroupDirectorInverseType/>/<viva:GroupDirectorInverseType/>.jsp?uri=<viva:GroupDirectorInverse/>"><viva:GroupDirectorInverse/></a></td></tr>
      </viva:foreachGroupDirectorInverseIterator>
   </table>
   </viva:Group>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

