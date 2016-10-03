<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NonFacultyAcademic - http://vivoweb.org/ontology/core#NonFacultyAcademic</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNonFacultyAcademic.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NonFacultyAcademic&uri=${param.uri}">RDF dump</a></p>
   <viva:NonFacultyAcademic subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NonFacultyAcademicSubjectURI/>"><viva:NonFacultyAcademicSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NonFacultyAcademicLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:NonFacultyAcademicOverview /></td></tr>
      <tr><td>teachingOverview</td><td><viva:NonFacultyAcademicTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:NonFacultyAcademicOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:NonFacultyAcademicResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNonFacultyAcademicSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:NonFacultyAcademicSuffixName /></td></tr>
      </viva:foreachNonFacultyAcademicSuffixNameIterator>
      <viva:foreachNonFacultyAcademicPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:NonFacultyAcademicPrefixName /></td></tr>
      </viva:foreachNonFacultyAcademicPrefixNameIterator>
      <viva:foreachNonFacultyAcademicSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:NonFacultyAcademicSameAs />"><viva:NonFacultyAcademicSameAs /></a></td></tr>
      </viva:foreachNonFacultyAcademicSameAsIterator>
      <viva:foreachNonFacultyAcademicERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:NonFacultyAcademicERACommonsId /></td></tr>
      </viva:foreachNonFacultyAcademicERACommonsIdIterator>
      <viva:foreachNonFacultyAcademicARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:NonFacultyAcademicARG_0000172 /></td></tr>
      </viva:foreachNonFacultyAcademicARG_0000172Iterator>
      <viva:foreachNonFacultyAcademicARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:NonFacultyAcademicARG_0000197 /></td></tr>
      </viva:foreachNonFacultyAcademicARG_0000197Iterator>
      <viva:foreachNonFacultyAcademicScopusIdIterator>
         <tr><td>scopusId</td><td><viva:NonFacultyAcademicScopusId /></td></tr>
      </viva:foreachNonFacultyAcademicScopusIdIterator>
      <viva:foreachNonFacultyAcademicResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:NonFacultyAcademicResearcherId /></td></tr>
      </viva:foreachNonFacultyAcademicResearcherIdIterator>
      <viva:foreachNonFacultyAcademicFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:NonFacultyAcademicFreetextKeyword /></td></tr>
      </viva:foreachNonFacultyAcademicFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNonFacultyAcademicRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:NonFacultyAcademicRO_0000053Type/>/<viva:NonFacultyAcademicRO_0000053Type/>.jsp?uri=<viva:NonFacultyAcademicRO_0000053/>"><viva:NonFacultyAcademicRO_0000053 /></a></td></tr>
      </viva:foreachNonFacultyAcademicRO_0000053Iterator>
      <viva:foreachNonFacultyAcademicRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:NonFacultyAcademicRO_0000056Type/>/<viva:NonFacultyAcademicRO_0000056Type/>.jsp?uri=<viva:NonFacultyAcademicRO_0000056/>"><viva:NonFacultyAcademicRO_0000056 /></a></td></tr>
      </viva:foreachNonFacultyAcademicRO_0000056Iterator>
      <viva:foreachNonFacultyAcademicAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:NonFacultyAcademicAssigneeForType/>/<viva:NonFacultyAcademicAssigneeForType/>.jsp?uri=<viva:NonFacultyAcademicAssigneeFor/>"><viva:NonFacultyAcademicAssigneeFor /></a></td></tr>
      </viva:foreachNonFacultyAcademicAssigneeForIterator>
      <viva:foreachNonFacultyAcademicHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:NonFacultyAcademicHasCollaboratorType/>/<viva:NonFacultyAcademicHasCollaboratorType/>.jsp?uri=<viva:NonFacultyAcademicHasCollaborator/>"><viva:NonFacultyAcademicHasCollaborator /></a></td></tr>
      </viva:foreachNonFacultyAcademicHasCollaboratorIterator>
      <viva:foreachNonFacultyAcademicInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:NonFacultyAcademicInterviewerType/>/<viva:NonFacultyAcademicInterviewerType/>.jsp?uri=<viva:NonFacultyAcademicInterviewer/>"><viva:NonFacultyAcademicInterviewer /></a></td></tr>
      </viva:foreachNonFacultyAcademicInterviewerIterator>
      <viva:foreachNonFacultyAcademicIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:NonFacultyAcademicIntervieweeType/>/<viva:NonFacultyAcademicIntervieweeType/>.jsp?uri=<viva:NonFacultyAcademicInterviewee/>"><viva:NonFacultyAcademicInterviewee /></a></td></tr>
      </viva:foreachNonFacultyAcademicIntervieweeIterator>
      <viva:foreachNonFacultyAcademicTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:NonFacultyAcademicTranslatorOfType/>/<viva:NonFacultyAcademicTranslatorOfType/>.jsp?uri=<viva:NonFacultyAcademicTranslatorOf/>"><viva:NonFacultyAcademicTranslatorOf /></a></td></tr>
      </viva:foreachNonFacultyAcademicTranslatorOfIterator>
      <viva:foreachNonFacultyAcademicERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:NonFacultyAcademicERO_0000397Type/>/<viva:NonFacultyAcademicERO_0000397Type/>.jsp?uri=<viva:NonFacultyAcademicERO_0000397/>"><viva:NonFacultyAcademicERO_0000397 /></a></td></tr>
      </viva:foreachNonFacultyAcademicERO_0000397Iterator>
      <viva:foreachNonFacultyAcademicRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:NonFacultyAcademicRO_0001025Type/>/<viva:NonFacultyAcademicRO_0001025Type/>.jsp?uri=<viva:NonFacultyAcademicRO_0001025/>"><viva:NonFacultyAcademicRO_0001025 /></a></td></tr>
      </viva:foreachNonFacultyAcademicRO_0001025Iterator>
      <viva:foreachNonFacultyAcademicERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:NonFacultyAcademicERO_0000037Type/>/<viva:NonFacultyAcademicERO_0000037Type/>.jsp?uri=<viva:NonFacultyAcademicERO_0000037/>"><viva:NonFacultyAcademicERO_0000037 /></a></td></tr>
      </viva:foreachNonFacultyAcademicERO_0000037Iterator>
      <viva:foreachNonFacultyAcademicHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:NonFacultyAcademicHasResearchAreaType/>/<viva:NonFacultyAcademicHasResearchAreaType/>.jsp?uri=<viva:NonFacultyAcademicHasResearchArea/>"><viva:NonFacultyAcademicHasResearchArea /></a></td></tr>
      </viva:foreachNonFacultyAcademicHasResearchAreaIterator>
      <viva:foreachNonFacultyAcademicGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:NonFacultyAcademicGeographicFocusType/>/<viva:NonFacultyAcademicGeographicFocusType/>.jsp?uri=<viva:NonFacultyAcademicGeographicFocus/>"><viva:NonFacultyAcademicGeographicFocus /></a></td></tr>
      </viva:foreachNonFacultyAcademicGeographicFocusIterator>
      <viva:foreachNonFacultyAcademicARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:NonFacultyAcademicARG_2000028Type/>/<viva:NonFacultyAcademicARG_2000028Type/>.jsp?uri=<viva:NonFacultyAcademicARG_2000028/>"><viva:NonFacultyAcademicARG_2000028 /></a></td></tr>
      </viva:foreachNonFacultyAcademicARG_2000028Iterator>
      <viva:foreachNonFacultyAcademicRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:NonFacultyAcademicRelatedByType/>/<viva:NonFacultyAcademicRelatedByType/>.jsp?uri=<viva:NonFacultyAcademicRelatedBy/>"><viva:NonFacultyAcademicRelatedBy /></a></td></tr>
      </viva:foreachNonFacultyAcademicRelatedByIterator>
      <viva:foreachNonFacultyAcademicERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:NonFacultyAcademicERO_0000033Type/>/<viva:NonFacultyAcademicERO_0000033Type/>.jsp?uri=<viva:NonFacultyAcademicERO_0000033/>"><viva:NonFacultyAcademicERO_0000033 /></a></td></tr>
      </viva:foreachNonFacultyAcademicERO_0000033Iterator>
      <viva:foreachNonFacultyAcademicOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:NonFacultyAcademicOrcidIdType/>/<viva:NonFacultyAcademicOrcidIdType/>.jsp?uri=<viva:NonFacultyAcademicOrcidId/>"><viva:NonFacultyAcademicOrcidId /></a></td></tr>
      </viva:foreachNonFacultyAcademicOrcidIdIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachNonFacultyAcademicOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:NonFacultyAcademicOrganizerInverseType/>/<viva:NonFacultyAcademicOrganizerInverseType/>.jsp?uri=<viva:NonFacultyAcademicOrganizerInverse/>"><viva:NonFacultyAcademicOrganizerInverse/></a></td></tr>
      </viva:foreachNonFacultyAcademicOrganizerInverseIterator>
      <viva:foreachNonFacultyAcademicRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:NonFacultyAcademicRecipientInverseType/>/<viva:NonFacultyAcademicRecipientInverseType/>.jsp?uri=<viva:NonFacultyAcademicRecipientInverse/>"><viva:NonFacultyAcademicRecipientInverse/></a></td></tr>
      </viva:foreachNonFacultyAcademicRecipientInverseIterator>
      <viva:foreachNonFacultyAcademicEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:NonFacultyAcademicEditorInverseType/>/<viva:NonFacultyAcademicEditorInverseType/>.jsp?uri=<viva:NonFacultyAcademicEditorInverse/>"><viva:NonFacultyAcademicEditorInverse/></a></td></tr>
      </viva:foreachNonFacultyAcademicEditorInverseIterator>
      <viva:foreachNonFacultyAcademicOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:NonFacultyAcademicOwnerInverseType/>/<viva:NonFacultyAcademicOwnerInverseType/>.jsp?uri=<viva:NonFacultyAcademicOwnerInverse/>"><viva:NonFacultyAcademicOwnerInverse/></a></td></tr>
      </viva:foreachNonFacultyAcademicOwnerInverseIterator>
      <viva:foreachNonFacultyAcademicPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:NonFacultyAcademicPerformerInverseType/>/<viva:NonFacultyAcademicPerformerInverseType/>.jsp?uri=<viva:NonFacultyAcademicPerformerInverse/>"><viva:NonFacultyAcademicPerformerInverse/></a></td></tr>
      </viva:foreachNonFacultyAcademicPerformerInverseIterator>
      <viva:foreachNonFacultyAcademicIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:NonFacultyAcademicIssuerInverseType/>/<viva:NonFacultyAcademicIssuerInverseType/>.jsp?uri=<viva:NonFacultyAcademicIssuerInverse/>"><viva:NonFacultyAcademicIssuerInverse/></a></td></tr>
      </viva:foreachNonFacultyAcademicIssuerInverseIterator>
      <viva:foreachNonFacultyAcademicProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:NonFacultyAcademicProducerInverseType/>/<viva:NonFacultyAcademicProducerInverseType/>.jsp?uri=<viva:NonFacultyAcademicProducerInverse/>"><viva:NonFacultyAcademicProducerInverse/></a></td></tr>
      </viva:foreachNonFacultyAcademicProducerInverseIterator>
      <viva:foreachNonFacultyAcademicDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:NonFacultyAcademicDirectorInverseType/>/<viva:NonFacultyAcademicDirectorInverseType/>.jsp?uri=<viva:NonFacultyAcademicDirectorInverse/>"><viva:NonFacultyAcademicDirectorInverse/></a></td></tr>
      </viva:foreachNonFacultyAcademicDirectorInverseIterator>
   </table>
   </viva:NonFacultyAcademic>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

