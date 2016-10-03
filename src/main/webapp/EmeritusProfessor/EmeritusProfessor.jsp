<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EmeritusProfessor - http://vivoweb.org/ontology/core#EmeritusProfessor</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEmeritusProfessor.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=EmeritusProfessor&uri=${param.uri}">RDF dump</a></p>
   <viva:EmeritusProfessor subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EmeritusProfessorSubjectURI/>"><viva:EmeritusProfessorSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EmeritusProfessorLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:EmeritusProfessorOverview /></td></tr>
      <tr><td>teachingOverview</td><td><viva:EmeritusProfessorTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:EmeritusProfessorOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:EmeritusProfessorResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEmeritusProfessorSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:EmeritusProfessorSuffixName /></td></tr>
      </viva:foreachEmeritusProfessorSuffixNameIterator>
      <viva:foreachEmeritusProfessorPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:EmeritusProfessorPrefixName /></td></tr>
      </viva:foreachEmeritusProfessorPrefixNameIterator>
      <viva:foreachEmeritusProfessorSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:EmeritusProfessorSameAs />"><viva:EmeritusProfessorSameAs /></a></td></tr>
      </viva:foreachEmeritusProfessorSameAsIterator>
      <viva:foreachEmeritusProfessorERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:EmeritusProfessorERACommonsId /></td></tr>
      </viva:foreachEmeritusProfessorERACommonsIdIterator>
      <viva:foreachEmeritusProfessorARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:EmeritusProfessorARG_0000172 /></td></tr>
      </viva:foreachEmeritusProfessorARG_0000172Iterator>
      <viva:foreachEmeritusProfessorARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:EmeritusProfessorARG_0000197 /></td></tr>
      </viva:foreachEmeritusProfessorARG_0000197Iterator>
      <viva:foreachEmeritusProfessorScopusIdIterator>
         <tr><td>scopusId</td><td><viva:EmeritusProfessorScopusId /></td></tr>
      </viva:foreachEmeritusProfessorScopusIdIterator>
      <viva:foreachEmeritusProfessorResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:EmeritusProfessorResearcherId /></td></tr>
      </viva:foreachEmeritusProfessorResearcherIdIterator>
      <viva:foreachEmeritusProfessorFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:EmeritusProfessorFreetextKeyword /></td></tr>
      </viva:foreachEmeritusProfessorFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEmeritusProfessorRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:EmeritusProfessorRO_0000053Type/>/<viva:EmeritusProfessorRO_0000053Type/>.jsp?uri=<viva:EmeritusProfessorRO_0000053/>"><viva:EmeritusProfessorRO_0000053 /></a></td></tr>
      </viva:foreachEmeritusProfessorRO_0000053Iterator>
      <viva:foreachEmeritusProfessorRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:EmeritusProfessorRO_0000056Type/>/<viva:EmeritusProfessorRO_0000056Type/>.jsp?uri=<viva:EmeritusProfessorRO_0000056/>"><viva:EmeritusProfessorRO_0000056 /></a></td></tr>
      </viva:foreachEmeritusProfessorRO_0000056Iterator>
      <viva:foreachEmeritusProfessorAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:EmeritusProfessorAssigneeForType/>/<viva:EmeritusProfessorAssigneeForType/>.jsp?uri=<viva:EmeritusProfessorAssigneeFor/>"><viva:EmeritusProfessorAssigneeFor /></a></td></tr>
      </viva:foreachEmeritusProfessorAssigneeForIterator>
      <viva:foreachEmeritusProfessorHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:EmeritusProfessorHasCollaboratorType/>/<viva:EmeritusProfessorHasCollaboratorType/>.jsp?uri=<viva:EmeritusProfessorHasCollaborator/>"><viva:EmeritusProfessorHasCollaborator /></a></td></tr>
      </viva:foreachEmeritusProfessorHasCollaboratorIterator>
      <viva:foreachEmeritusProfessorInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:EmeritusProfessorInterviewerType/>/<viva:EmeritusProfessorInterviewerType/>.jsp?uri=<viva:EmeritusProfessorInterviewer/>"><viva:EmeritusProfessorInterviewer /></a></td></tr>
      </viva:foreachEmeritusProfessorInterviewerIterator>
      <viva:foreachEmeritusProfessorIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:EmeritusProfessorIntervieweeType/>/<viva:EmeritusProfessorIntervieweeType/>.jsp?uri=<viva:EmeritusProfessorInterviewee/>"><viva:EmeritusProfessorInterviewee /></a></td></tr>
      </viva:foreachEmeritusProfessorIntervieweeIterator>
      <viva:foreachEmeritusProfessorTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:EmeritusProfessorTranslatorOfType/>/<viva:EmeritusProfessorTranslatorOfType/>.jsp?uri=<viva:EmeritusProfessorTranslatorOf/>"><viva:EmeritusProfessorTranslatorOf /></a></td></tr>
      </viva:foreachEmeritusProfessorTranslatorOfIterator>
      <viva:foreachEmeritusProfessorERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:EmeritusProfessorERO_0000397Type/>/<viva:EmeritusProfessorERO_0000397Type/>.jsp?uri=<viva:EmeritusProfessorERO_0000397/>"><viva:EmeritusProfessorERO_0000397 /></a></td></tr>
      </viva:foreachEmeritusProfessorERO_0000397Iterator>
      <viva:foreachEmeritusProfessorRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:EmeritusProfessorRO_0001025Type/>/<viva:EmeritusProfessorRO_0001025Type/>.jsp?uri=<viva:EmeritusProfessorRO_0001025/>"><viva:EmeritusProfessorRO_0001025 /></a></td></tr>
      </viva:foreachEmeritusProfessorRO_0001025Iterator>
      <viva:foreachEmeritusProfessorERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:EmeritusProfessorERO_0000037Type/>/<viva:EmeritusProfessorERO_0000037Type/>.jsp?uri=<viva:EmeritusProfessorERO_0000037/>"><viva:EmeritusProfessorERO_0000037 /></a></td></tr>
      </viva:foreachEmeritusProfessorERO_0000037Iterator>
      <viva:foreachEmeritusProfessorHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:EmeritusProfessorHasResearchAreaType/>/<viva:EmeritusProfessorHasResearchAreaType/>.jsp?uri=<viva:EmeritusProfessorHasResearchArea/>"><viva:EmeritusProfessorHasResearchArea /></a></td></tr>
      </viva:foreachEmeritusProfessorHasResearchAreaIterator>
      <viva:foreachEmeritusProfessorGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:EmeritusProfessorGeographicFocusType/>/<viva:EmeritusProfessorGeographicFocusType/>.jsp?uri=<viva:EmeritusProfessorGeographicFocus/>"><viva:EmeritusProfessorGeographicFocus /></a></td></tr>
      </viva:foreachEmeritusProfessorGeographicFocusIterator>
      <viva:foreachEmeritusProfessorARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:EmeritusProfessorARG_2000028Type/>/<viva:EmeritusProfessorARG_2000028Type/>.jsp?uri=<viva:EmeritusProfessorARG_2000028/>"><viva:EmeritusProfessorARG_2000028 /></a></td></tr>
      </viva:foreachEmeritusProfessorARG_2000028Iterator>
      <viva:foreachEmeritusProfessorRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:EmeritusProfessorRelatedByType/>/<viva:EmeritusProfessorRelatedByType/>.jsp?uri=<viva:EmeritusProfessorRelatedBy/>"><viva:EmeritusProfessorRelatedBy /></a></td></tr>
      </viva:foreachEmeritusProfessorRelatedByIterator>
      <viva:foreachEmeritusProfessorERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:EmeritusProfessorERO_0000033Type/>/<viva:EmeritusProfessorERO_0000033Type/>.jsp?uri=<viva:EmeritusProfessorERO_0000033/>"><viva:EmeritusProfessorERO_0000033 /></a></td></tr>
      </viva:foreachEmeritusProfessorERO_0000033Iterator>
      <viva:foreachEmeritusProfessorOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:EmeritusProfessorOrcidIdType/>/<viva:EmeritusProfessorOrcidIdType/>.jsp?uri=<viva:EmeritusProfessorOrcidId/>"><viva:EmeritusProfessorOrcidId /></a></td></tr>
      </viva:foreachEmeritusProfessorOrcidIdIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachEmeritusProfessorOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:EmeritusProfessorOrganizerInverseType/>/<viva:EmeritusProfessorOrganizerInverseType/>.jsp?uri=<viva:EmeritusProfessorOrganizerInverse/>"><viva:EmeritusProfessorOrganizerInverse/></a></td></tr>
      </viva:foreachEmeritusProfessorOrganizerInverseIterator>
      <viva:foreachEmeritusProfessorRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:EmeritusProfessorRecipientInverseType/>/<viva:EmeritusProfessorRecipientInverseType/>.jsp?uri=<viva:EmeritusProfessorRecipientInverse/>"><viva:EmeritusProfessorRecipientInverse/></a></td></tr>
      </viva:foreachEmeritusProfessorRecipientInverseIterator>
      <viva:foreachEmeritusProfessorEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:EmeritusProfessorEditorInverseType/>/<viva:EmeritusProfessorEditorInverseType/>.jsp?uri=<viva:EmeritusProfessorEditorInverse/>"><viva:EmeritusProfessorEditorInverse/></a></td></tr>
      </viva:foreachEmeritusProfessorEditorInverseIterator>
      <viva:foreachEmeritusProfessorOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:EmeritusProfessorOwnerInverseType/>/<viva:EmeritusProfessorOwnerInverseType/>.jsp?uri=<viva:EmeritusProfessorOwnerInverse/>"><viva:EmeritusProfessorOwnerInverse/></a></td></tr>
      </viva:foreachEmeritusProfessorOwnerInverseIterator>
      <viva:foreachEmeritusProfessorPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:EmeritusProfessorPerformerInverseType/>/<viva:EmeritusProfessorPerformerInverseType/>.jsp?uri=<viva:EmeritusProfessorPerformerInverse/>"><viva:EmeritusProfessorPerformerInverse/></a></td></tr>
      </viva:foreachEmeritusProfessorPerformerInverseIterator>
      <viva:foreachEmeritusProfessorIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:EmeritusProfessorIssuerInverseType/>/<viva:EmeritusProfessorIssuerInverseType/>.jsp?uri=<viva:EmeritusProfessorIssuerInverse/>"><viva:EmeritusProfessorIssuerInverse/></a></td></tr>
      </viva:foreachEmeritusProfessorIssuerInverseIterator>
      <viva:foreachEmeritusProfessorProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:EmeritusProfessorProducerInverseType/>/<viva:EmeritusProfessorProducerInverseType/>.jsp?uri=<viva:EmeritusProfessorProducerInverse/>"><viva:EmeritusProfessorProducerInverse/></a></td></tr>
      </viva:foreachEmeritusProfessorProducerInverseIterator>
      <viva:foreachEmeritusProfessorDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:EmeritusProfessorDirectorInverseType/>/<viva:EmeritusProfessorDirectorInverseType/>.jsp?uri=<viva:EmeritusProfessorDirectorInverse/>"><viva:EmeritusProfessorDirectorInverse/></a></td></tr>
      </viva:foreachEmeritusProfessorDirectorInverseIterator>
   </table>
   </viva:EmeritusProfessor>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

