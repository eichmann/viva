<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EmeritusFaculty - http://vivoweb.org/ontology/core#EmeritusFaculty</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEmeritusFaculty.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=EmeritusFaculty&uri=${param.uri}">RDF dump</a></p>
   <viva:EmeritusFaculty subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EmeritusFacultySubjectURI/>"><viva:EmeritusFacultySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EmeritusFacultyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:EmeritusFacultyOverview /></td></tr>
      <tr><td>teachingOverview</td><td><viva:EmeritusFacultyTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:EmeritusFacultyOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:EmeritusFacultyResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEmeritusFacultySuffixNameIterator>
         <tr><td>suffixName</td><td><viva:EmeritusFacultySuffixName /></td></tr>
      </viva:foreachEmeritusFacultySuffixNameIterator>
      <viva:foreachEmeritusFacultyPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:EmeritusFacultyPrefixName /></td></tr>
      </viva:foreachEmeritusFacultyPrefixNameIterator>
      <viva:foreachEmeritusFacultySameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:EmeritusFacultySameAs />"><viva:EmeritusFacultySameAs /></a></td></tr>
      </viva:foreachEmeritusFacultySameAsIterator>
      <viva:foreachEmeritusFacultyERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:EmeritusFacultyERACommonsId /></td></tr>
      </viva:foreachEmeritusFacultyERACommonsIdIterator>
      <viva:foreachEmeritusFacultyARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:EmeritusFacultyARG_0000172 /></td></tr>
      </viva:foreachEmeritusFacultyARG_0000172Iterator>
      <viva:foreachEmeritusFacultyARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:EmeritusFacultyARG_0000197 /></td></tr>
      </viva:foreachEmeritusFacultyARG_0000197Iterator>
      <viva:foreachEmeritusFacultyScopusIdIterator>
         <tr><td>scopusId</td><td><viva:EmeritusFacultyScopusId /></td></tr>
      </viva:foreachEmeritusFacultyScopusIdIterator>
      <viva:foreachEmeritusFacultyResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:EmeritusFacultyResearcherId /></td></tr>
      </viva:foreachEmeritusFacultyResearcherIdIterator>
      <viva:foreachEmeritusFacultyFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:EmeritusFacultyFreetextKeyword /></td></tr>
      </viva:foreachEmeritusFacultyFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEmeritusFacultyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:EmeritusFacultyRO_0000053Type/>/<viva:EmeritusFacultyRO_0000053Type/>.jsp?uri=<viva:EmeritusFacultyRO_0000053/>"><viva:EmeritusFacultyRO_0000053 /></a></td></tr>
      </viva:foreachEmeritusFacultyRO_0000053Iterator>
      <viva:foreachEmeritusFacultyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:EmeritusFacultyRO_0000056Type/>/<viva:EmeritusFacultyRO_0000056Type/>.jsp?uri=<viva:EmeritusFacultyRO_0000056/>"><viva:EmeritusFacultyRO_0000056 /></a></td></tr>
      </viva:foreachEmeritusFacultyRO_0000056Iterator>
      <viva:foreachEmeritusFacultyAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:EmeritusFacultyAssigneeForType/>/<viva:EmeritusFacultyAssigneeForType/>.jsp?uri=<viva:EmeritusFacultyAssigneeFor/>"><viva:EmeritusFacultyAssigneeFor /></a></td></tr>
      </viva:foreachEmeritusFacultyAssigneeForIterator>
      <viva:foreachEmeritusFacultyHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:EmeritusFacultyHasCollaboratorType/>/<viva:EmeritusFacultyHasCollaboratorType/>.jsp?uri=<viva:EmeritusFacultyHasCollaborator/>"><viva:EmeritusFacultyHasCollaborator /></a></td></tr>
      </viva:foreachEmeritusFacultyHasCollaboratorIterator>
      <viva:foreachEmeritusFacultyInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:EmeritusFacultyInterviewerType/>/<viva:EmeritusFacultyInterviewerType/>.jsp?uri=<viva:EmeritusFacultyInterviewer/>"><viva:EmeritusFacultyInterviewer /></a></td></tr>
      </viva:foreachEmeritusFacultyInterviewerIterator>
      <viva:foreachEmeritusFacultyIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:EmeritusFacultyIntervieweeType/>/<viva:EmeritusFacultyIntervieweeType/>.jsp?uri=<viva:EmeritusFacultyInterviewee/>"><viva:EmeritusFacultyInterviewee /></a></td></tr>
      </viva:foreachEmeritusFacultyIntervieweeIterator>
      <viva:foreachEmeritusFacultyTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:EmeritusFacultyTranslatorOfType/>/<viva:EmeritusFacultyTranslatorOfType/>.jsp?uri=<viva:EmeritusFacultyTranslatorOf/>"><viva:EmeritusFacultyTranslatorOf /></a></td></tr>
      </viva:foreachEmeritusFacultyTranslatorOfIterator>
      <viva:foreachEmeritusFacultyERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:EmeritusFacultyERO_0000397Type/>/<viva:EmeritusFacultyERO_0000397Type/>.jsp?uri=<viva:EmeritusFacultyERO_0000397/>"><viva:EmeritusFacultyERO_0000397 /></a></td></tr>
      </viva:foreachEmeritusFacultyERO_0000397Iterator>
      <viva:foreachEmeritusFacultyRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:EmeritusFacultyRO_0001025Type/>/<viva:EmeritusFacultyRO_0001025Type/>.jsp?uri=<viva:EmeritusFacultyRO_0001025/>"><viva:EmeritusFacultyRO_0001025 /></a></td></tr>
      </viva:foreachEmeritusFacultyRO_0001025Iterator>
      <viva:foreachEmeritusFacultyERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:EmeritusFacultyERO_0000037Type/>/<viva:EmeritusFacultyERO_0000037Type/>.jsp?uri=<viva:EmeritusFacultyERO_0000037/>"><viva:EmeritusFacultyERO_0000037 /></a></td></tr>
      </viva:foreachEmeritusFacultyERO_0000037Iterator>
      <viva:foreachEmeritusFacultyHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:EmeritusFacultyHasResearchAreaType/>/<viva:EmeritusFacultyHasResearchAreaType/>.jsp?uri=<viva:EmeritusFacultyHasResearchArea/>"><viva:EmeritusFacultyHasResearchArea /></a></td></tr>
      </viva:foreachEmeritusFacultyHasResearchAreaIterator>
      <viva:foreachEmeritusFacultyGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:EmeritusFacultyGeographicFocusType/>/<viva:EmeritusFacultyGeographicFocusType/>.jsp?uri=<viva:EmeritusFacultyGeographicFocus/>"><viva:EmeritusFacultyGeographicFocus /></a></td></tr>
      </viva:foreachEmeritusFacultyGeographicFocusIterator>
      <viva:foreachEmeritusFacultyARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:EmeritusFacultyARG_2000028Type/>/<viva:EmeritusFacultyARG_2000028Type/>.jsp?uri=<viva:EmeritusFacultyARG_2000028/>"><viva:EmeritusFacultyARG_2000028 /></a></td></tr>
      </viva:foreachEmeritusFacultyARG_2000028Iterator>
      <viva:foreachEmeritusFacultyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:EmeritusFacultyRelatedByType/>/<viva:EmeritusFacultyRelatedByType/>.jsp?uri=<viva:EmeritusFacultyRelatedBy/>"><viva:EmeritusFacultyRelatedBy /></a></td></tr>
      </viva:foreachEmeritusFacultyRelatedByIterator>
      <viva:foreachEmeritusFacultyERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:EmeritusFacultyERO_0000033Type/>/<viva:EmeritusFacultyERO_0000033Type/>.jsp?uri=<viva:EmeritusFacultyERO_0000033/>"><viva:EmeritusFacultyERO_0000033 /></a></td></tr>
      </viva:foreachEmeritusFacultyERO_0000033Iterator>
      <viva:foreachEmeritusFacultyOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:EmeritusFacultyOrcidIdType/>/<viva:EmeritusFacultyOrcidIdType/>.jsp?uri=<viva:EmeritusFacultyOrcidId/>"><viva:EmeritusFacultyOrcidId /></a></td></tr>
      </viva:foreachEmeritusFacultyOrcidIdIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachEmeritusFacultyOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:EmeritusFacultyOrganizerInverseType/>/<viva:EmeritusFacultyOrganizerInverseType/>.jsp?uri=<viva:EmeritusFacultyOrganizerInverse/>"><viva:EmeritusFacultyOrganizerInverse/></a></td></tr>
      </viva:foreachEmeritusFacultyOrganizerInverseIterator>
      <viva:foreachEmeritusFacultyRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:EmeritusFacultyRecipientInverseType/>/<viva:EmeritusFacultyRecipientInverseType/>.jsp?uri=<viva:EmeritusFacultyRecipientInverse/>"><viva:EmeritusFacultyRecipientInverse/></a></td></tr>
      </viva:foreachEmeritusFacultyRecipientInverseIterator>
      <viva:foreachEmeritusFacultyEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:EmeritusFacultyEditorInverseType/>/<viva:EmeritusFacultyEditorInverseType/>.jsp?uri=<viva:EmeritusFacultyEditorInverse/>"><viva:EmeritusFacultyEditorInverse/></a></td></tr>
      </viva:foreachEmeritusFacultyEditorInverseIterator>
      <viva:foreachEmeritusFacultyOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:EmeritusFacultyOwnerInverseType/>/<viva:EmeritusFacultyOwnerInverseType/>.jsp?uri=<viva:EmeritusFacultyOwnerInverse/>"><viva:EmeritusFacultyOwnerInverse/></a></td></tr>
      </viva:foreachEmeritusFacultyOwnerInverseIterator>
      <viva:foreachEmeritusFacultyPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:EmeritusFacultyPerformerInverseType/>/<viva:EmeritusFacultyPerformerInverseType/>.jsp?uri=<viva:EmeritusFacultyPerformerInverse/>"><viva:EmeritusFacultyPerformerInverse/></a></td></tr>
      </viva:foreachEmeritusFacultyPerformerInverseIterator>
      <viva:foreachEmeritusFacultyIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:EmeritusFacultyIssuerInverseType/>/<viva:EmeritusFacultyIssuerInverseType/>.jsp?uri=<viva:EmeritusFacultyIssuerInverse/>"><viva:EmeritusFacultyIssuerInverse/></a></td></tr>
      </viva:foreachEmeritusFacultyIssuerInverseIterator>
      <viva:foreachEmeritusFacultyProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:EmeritusFacultyProducerInverseType/>/<viva:EmeritusFacultyProducerInverseType/>.jsp?uri=<viva:EmeritusFacultyProducerInverse/>"><viva:EmeritusFacultyProducerInverse/></a></td></tr>
      </viva:foreachEmeritusFacultyProducerInverseIterator>
      <viva:foreachEmeritusFacultyDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:EmeritusFacultyDirectorInverseType/>/<viva:EmeritusFacultyDirectorInverseType/>.jsp?uri=<viva:EmeritusFacultyDirectorInverse/>"><viva:EmeritusFacultyDirectorInverse/></a></td></tr>
      </viva:foreachEmeritusFacultyDirectorInverseIterator>
   </table>
   </viva:EmeritusFaculty>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

