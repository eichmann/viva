<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student - http://vivoweb.org/ontology/core#Student</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStudent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Student&uri=${param.uri}">RDF dump</a></p>
   <viva:Student subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:StudentSubjectURI/>"><viva:StudentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:StudentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:StudentOverview /></td></tr>
      <tr><td>teachingOverview</td><td><viva:StudentTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:StudentOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:StudentResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachStudentSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:StudentSuffixName /></td></tr>
      </viva:foreachStudentSuffixNameIterator>
      <viva:foreachStudentPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:StudentPrefixName /></td></tr>
      </viva:foreachStudentPrefixNameIterator>
      <viva:foreachStudentSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:StudentSameAs />"><viva:StudentSameAs /></a></td></tr>
      </viva:foreachStudentSameAsIterator>
      <viva:foreachStudentERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:StudentERACommonsId /></td></tr>
      </viva:foreachStudentERACommonsIdIterator>
      <viva:foreachStudentARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:StudentARG_0000172 /></td></tr>
      </viva:foreachStudentARG_0000172Iterator>
      <viva:foreachStudentARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:StudentARG_0000197 /></td></tr>
      </viva:foreachStudentARG_0000197Iterator>
      <viva:foreachStudentScopusIdIterator>
         <tr><td>scopusId</td><td><viva:StudentScopusId /></td></tr>
      </viva:foreachStudentScopusIdIterator>
      <viva:foreachStudentResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:StudentResearcherId /></td></tr>
      </viva:foreachStudentResearcherIdIterator>
      <viva:foreachStudentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:StudentFreetextKeyword /></td></tr>
      </viva:foreachStudentFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachStudentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:StudentRO_0000053Type/>/<viva:StudentRO_0000053Type/>.jsp?uri=<viva:StudentRO_0000053/>"><viva:StudentRO_0000053 /></a></td></tr>
      </viva:foreachStudentRO_0000053Iterator>
      <viva:foreachStudentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:StudentRO_0000056Type/>/<viva:StudentRO_0000056Type/>.jsp?uri=<viva:StudentRO_0000056/>"><viva:StudentRO_0000056 /></a></td></tr>
      </viva:foreachStudentRO_0000056Iterator>
      <viva:foreachStudentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:StudentAssigneeForType/>/<viva:StudentAssigneeForType/>.jsp?uri=<viva:StudentAssigneeFor/>"><viva:StudentAssigneeFor /></a></td></tr>
      </viva:foreachStudentAssigneeForIterator>
      <viva:foreachStudentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:StudentHasCollaboratorType/>/<viva:StudentHasCollaboratorType/>.jsp?uri=<viva:StudentHasCollaborator/>"><viva:StudentHasCollaborator /></a></td></tr>
      </viva:foreachStudentHasCollaboratorIterator>
      <viva:foreachStudentInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:StudentInterviewerType/>/<viva:StudentInterviewerType/>.jsp?uri=<viva:StudentInterviewer/>"><viva:StudentInterviewer /></a></td></tr>
      </viva:foreachStudentInterviewerIterator>
      <viva:foreachStudentIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:StudentIntervieweeType/>/<viva:StudentIntervieweeType/>.jsp?uri=<viva:StudentInterviewee/>"><viva:StudentInterviewee /></a></td></tr>
      </viva:foreachStudentIntervieweeIterator>
      <viva:foreachStudentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:StudentTranslatorOfType/>/<viva:StudentTranslatorOfType/>.jsp?uri=<viva:StudentTranslatorOf/>"><viva:StudentTranslatorOf /></a></td></tr>
      </viva:foreachStudentTranslatorOfIterator>
      <viva:foreachStudentERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:StudentERO_0000397Type/>/<viva:StudentERO_0000397Type/>.jsp?uri=<viva:StudentERO_0000397/>"><viva:StudentERO_0000397 /></a></td></tr>
      </viva:foreachStudentERO_0000397Iterator>
      <viva:foreachStudentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:StudentRO_0001025Type/>/<viva:StudentRO_0001025Type/>.jsp?uri=<viva:StudentRO_0001025/>"><viva:StudentRO_0001025 /></a></td></tr>
      </viva:foreachStudentRO_0001025Iterator>
      <viva:foreachStudentERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:StudentERO_0000037Type/>/<viva:StudentERO_0000037Type/>.jsp?uri=<viva:StudentERO_0000037/>"><viva:StudentERO_0000037 /></a></td></tr>
      </viva:foreachStudentERO_0000037Iterator>
      <viva:foreachStudentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:StudentHasResearchAreaType/>/<viva:StudentHasResearchAreaType/>.jsp?uri=<viva:StudentHasResearchArea/>"><viva:StudentHasResearchArea /></a></td></tr>
      </viva:foreachStudentHasResearchAreaIterator>
      <viva:foreachStudentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:StudentGeographicFocusType/>/<viva:StudentGeographicFocusType/>.jsp?uri=<viva:StudentGeographicFocus/>"><viva:StudentGeographicFocus /></a></td></tr>
      </viva:foreachStudentGeographicFocusIterator>
      <viva:foreachStudentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:StudentARG_2000028Type/>/<viva:StudentARG_2000028Type/>.jsp?uri=<viva:StudentARG_2000028/>"><viva:StudentARG_2000028 /></a></td></tr>
      </viva:foreachStudentARG_2000028Iterator>
      <viva:foreachStudentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:StudentRelatedByType/>/<viva:StudentRelatedByType/>.jsp?uri=<viva:StudentRelatedBy/>"><viva:StudentRelatedBy /></a></td></tr>
      </viva:foreachStudentRelatedByIterator>
      <viva:foreachStudentERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:StudentERO_0000033Type/>/<viva:StudentERO_0000033Type/>.jsp?uri=<viva:StudentERO_0000033/>"><viva:StudentERO_0000033 /></a></td></tr>
      </viva:foreachStudentERO_0000033Iterator>
      <viva:foreachStudentOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:StudentOrcidIdType/>/<viva:StudentOrcidIdType/>.jsp?uri=<viva:StudentOrcidId/>"><viva:StudentOrcidId /></a></td></tr>
      </viva:foreachStudentOrcidIdIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachStudentOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:StudentOrganizerInverseType/>/<viva:StudentOrganizerInverseType/>.jsp?uri=<viva:StudentOrganizerInverse/>"><viva:StudentOrganizerInverse/></a></td></tr>
      </viva:foreachStudentOrganizerInverseIterator>
      <viva:foreachStudentRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:StudentRecipientInverseType/>/<viva:StudentRecipientInverseType/>.jsp?uri=<viva:StudentRecipientInverse/>"><viva:StudentRecipientInverse/></a></td></tr>
      </viva:foreachStudentRecipientInverseIterator>
      <viva:foreachStudentEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:StudentEditorInverseType/>/<viva:StudentEditorInverseType/>.jsp?uri=<viva:StudentEditorInverse/>"><viva:StudentEditorInverse/></a></td></tr>
      </viva:foreachStudentEditorInverseIterator>
      <viva:foreachStudentOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:StudentOwnerInverseType/>/<viva:StudentOwnerInverseType/>.jsp?uri=<viva:StudentOwnerInverse/>"><viva:StudentOwnerInverse/></a></td></tr>
      </viva:foreachStudentOwnerInverseIterator>
      <viva:foreachStudentPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:StudentPerformerInverseType/>/<viva:StudentPerformerInverseType/>.jsp?uri=<viva:StudentPerformerInverse/>"><viva:StudentPerformerInverse/></a></td></tr>
      </viva:foreachStudentPerformerInverseIterator>
      <viva:foreachStudentIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:StudentIssuerInverseType/>/<viva:StudentIssuerInverseType/>.jsp?uri=<viva:StudentIssuerInverse/>"><viva:StudentIssuerInverse/></a></td></tr>
      </viva:foreachStudentIssuerInverseIterator>
      <viva:foreachStudentProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:StudentProducerInverseType/>/<viva:StudentProducerInverseType/>.jsp?uri=<viva:StudentProducerInverse/>"><viva:StudentProducerInverse/></a></td></tr>
      </viva:foreachStudentProducerInverseIterator>
      <viva:foreachStudentDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:StudentDirectorInverseType/>/<viva:StudentDirectorInverseType/>.jsp?uri=<viva:StudentDirectorInverse/>"><viva:StudentDirectorInverse/></a></td></tr>
      </viva:foreachStudentDirectorInverseIterator>
   </table>
   </viva:Student>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

