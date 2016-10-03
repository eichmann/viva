<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>University - http://vivoweb.org/ontology/core#University</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altUniversity.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=University&uri=${param.uri}">RDF dump</a></p>
   <viva:University subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:UniversitySubjectURI/>"><viva:UniversitySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:UniversityLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:UniversityAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:UniversityOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachUniversitySuffixNameIterator>
         <tr><td>suffixName</td><td><viva:UniversitySuffixName /></td></tr>
      </viva:foreachUniversitySuffixNameIterator>
      <viva:foreachUniversityPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:UniversityPrefixName /></td></tr>
      </viva:foreachUniversityPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachUniversityRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:UniversityRO_0000053Type/>/<viva:UniversityRO_0000053Type/>.jsp?uri=<viva:UniversityRO_0000053/>"><viva:UniversityRO_0000053 /></a></td></tr>
      </viva:foreachUniversityRO_0000053Iterator>
      <viva:foreachUniversitySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:UniversitySponsorsType/>/<viva:UniversitySponsorsType/>.jsp?uri=<viva:UniversitySponsors/>"><viva:UniversitySponsors /></a></td></tr>
      </viva:foreachUniversitySponsorsIterator>
      <viva:foreachUniversityPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:UniversityPublisherOfType/>/<viva:UniversityPublisherOfType/>.jsp?uri=<viva:UniversityPublisherOf/>"><viva:UniversityPublisherOf /></a></td></tr>
      </viva:foreachUniversityPublisherOfIterator>
      <viva:foreachUniversityERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:UniversityERO_0000031Type/>/<viva:UniversityERO_0000031Type/>.jsp?uri=<viva:UniversityERO_0000031/>"><viva:UniversityERO_0000031 /></a></td></tr>
      </viva:foreachUniversityERO_0000031Iterator>
      <viva:foreachUniversityGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:UniversityGoverningAuthorityForType/>/<viva:UniversityGoverningAuthorityForType/>.jsp?uri=<viva:UniversityGoverningAuthorityFor/>"><viva:UniversityGoverningAuthorityFor /></a></td></tr>
      </viva:foreachUniversityGoverningAuthorityForIterator>
      <viva:foreachUniversityERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:UniversityERO_0000037Type/>/<viva:UniversityERO_0000037Type/>.jsp?uri=<viva:UniversityERO_0000037/>"><viva:UniversityERO_0000037 /></a></td></tr>
      </viva:foreachUniversityERO_0000037Iterator>
      <viva:foreachUniversityERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:UniversityERO_0001520Type/>/<viva:UniversityERO_0001520Type/>.jsp?uri=<viva:UniversityERO_0001520/>"><viva:UniversityERO_0001520 /></a></td></tr>
      </viva:foreachUniversityERO_0001520Iterator>
      <viva:foreachUniversityRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:UniversityRelatedByType/>/<viva:UniversityRelatedByType/>.jsp?uri=<viva:UniversityRelatedBy/>"><viva:UniversityRelatedBy /></a></td></tr>
      </viva:foreachUniversityRelatedByIterator>
      <viva:foreachUniversitySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:UniversitySubcontractsGrantType/>/<viva:UniversitySubcontractsGrantType/>.jsp?uri=<viva:UniversitySubcontractsGrant/>"><viva:UniversitySubcontractsGrant /></a></td></tr>
      </viva:foreachUniversitySubcontractsGrantIterator>
      <viva:foreachUniversityHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:UniversityHasSuccessorOrganizationType/>/<viva:UniversityHasSuccessorOrganizationType/>.jsp?uri=<viva:UniversityHasSuccessorOrganization/>"><viva:UniversityHasSuccessorOrganization /></a></td></tr>
      </viva:foreachUniversityHasSuccessorOrganizationIterator>
      <viva:foreachUniversityHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:UniversityHasPredecessorOrganizationType/>/<viva:UniversityHasPredecessorOrganizationType/>.jsp?uri=<viva:UniversityHasPredecessorOrganization/>"><viva:UniversityHasPredecessorOrganization /></a></td></tr>
      </viva:foreachUniversityHasPredecessorOrganizationIterator>
      <viva:foreachUniversityHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:UniversityHasEquipmentType/>/<viva:UniversityHasEquipmentType/>.jsp?uri=<viva:UniversityHasEquipment/>"><viva:UniversityHasEquipment /></a></td></tr>
      </viva:foreachUniversityHasEquipmentIterator>
      <viva:foreachUniversityAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:UniversityAffiliatedOrganizationType/>/<viva:UniversityAffiliatedOrganizationType/>.jsp?uri=<viva:UniversityAffiliatedOrganization/>"><viva:UniversityAffiliatedOrganization /></a></td></tr>
      </viva:foreachUniversityAffiliatedOrganizationIterator>
      <viva:foreachUniversityRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:UniversityRO_0000056Type/>/<viva:UniversityRO_0000056Type/>.jsp?uri=<viva:UniversityRO_0000056/>"><viva:UniversityRO_0000056 /></a></td></tr>
      </viva:foreachUniversityRO_0000056Iterator>
      <viva:foreachUniversityAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:UniversityAssigneeForType/>/<viva:UniversityAssigneeForType/>.jsp?uri=<viva:UniversityAssigneeFor/>"><viva:UniversityAssigneeFor /></a></td></tr>
      </viva:foreachUniversityAssigneeForIterator>
      <viva:foreachUniversityHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:UniversityHasCollaboratorType/>/<viva:UniversityHasCollaboratorType/>.jsp?uri=<viva:UniversityHasCollaborator/>"><viva:UniversityHasCollaborator /></a></td></tr>
      </viva:foreachUniversityHasCollaboratorIterator>
      <viva:foreachUniversityInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:UniversityInterviewerType/>/<viva:UniversityInterviewerType/>.jsp?uri=<viva:UniversityInterviewer/>"><viva:UniversityInterviewer /></a></td></tr>
      </viva:foreachUniversityInterviewerIterator>
      <viva:foreachUniversityIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:UniversityIntervieweeType/>/<viva:UniversityIntervieweeType/>.jsp?uri=<viva:UniversityInterviewee/>"><viva:UniversityInterviewee /></a></td></tr>
      </viva:foreachUniversityIntervieweeIterator>
      <viva:foreachUniversityTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:UniversityTranslatorOfType/>/<viva:UniversityTranslatorOfType/>.jsp?uri=<viva:UniversityTranslatorOf/>"><viva:UniversityTranslatorOf /></a></td></tr>
      </viva:foreachUniversityTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachUniversityOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:UniversityOBI_0000304InverseType/>/<viva:UniversityOBI_0000304InverseType/>.jsp?uri=<viva:UniversityOBI_0000304Inverse/>"><viva:UniversityOBI_0000304Inverse/></a></td></tr>
      </viva:foreachUniversityOBI_0000304InverseIterator>
      <viva:foreachUniversityCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:UniversityCourtInverseType/>/<viva:UniversityCourtInverseType/>.jsp?uri=<viva:UniversityCourtInverse/>"><viva:UniversityCourtInverse/></a></td></tr>
      </viva:foreachUniversityCourtInverseIterator>
      <viva:foreachUniversityOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:UniversityOrganizerInverseType/>/<viva:UniversityOrganizerInverseType/>.jsp?uri=<viva:UniversityOrganizerInverse/>"><viva:UniversityOrganizerInverse/></a></td></tr>
      </viva:foreachUniversityOrganizerInverseIterator>
      <viva:foreachUniversityRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:UniversityRecipientInverseType/>/<viva:UniversityRecipientInverseType/>.jsp?uri=<viva:UniversityRecipientInverse/>"><viva:UniversityRecipientInverse/></a></td></tr>
      </viva:foreachUniversityRecipientInverseIterator>
      <viva:foreachUniversityEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:UniversityEditorInverseType/>/<viva:UniversityEditorInverseType/>.jsp?uri=<viva:UniversityEditorInverse/>"><viva:UniversityEditorInverse/></a></td></tr>
      </viva:foreachUniversityEditorInverseIterator>
      <viva:foreachUniversityOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:UniversityOwnerInverseType/>/<viva:UniversityOwnerInverseType/>.jsp?uri=<viva:UniversityOwnerInverse/>"><viva:UniversityOwnerInverse/></a></td></tr>
      </viva:foreachUniversityOwnerInverseIterator>
      <viva:foreachUniversityPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:UniversityPerformerInverseType/>/<viva:UniversityPerformerInverseType/>.jsp?uri=<viva:UniversityPerformerInverse/>"><viva:UniversityPerformerInverse/></a></td></tr>
      </viva:foreachUniversityPerformerInverseIterator>
      <viva:foreachUniversityIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:UniversityIssuerInverseType/>/<viva:UniversityIssuerInverseType/>.jsp?uri=<viva:UniversityIssuerInverse/>"><viva:UniversityIssuerInverse/></a></td></tr>
      </viva:foreachUniversityIssuerInverseIterator>
      <viva:foreachUniversityProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:UniversityProducerInverseType/>/<viva:UniversityProducerInverseType/>.jsp?uri=<viva:UniversityProducerInverse/>"><viva:UniversityProducerInverse/></a></td></tr>
      </viva:foreachUniversityProducerInverseIterator>
      <viva:foreachUniversityDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:UniversityDirectorInverseType/>/<viva:UniversityDirectorInverseType/>.jsp?uri=<viva:UniversityDirectorInverse/>"><viva:UniversityDirectorInverse/></a></td></tr>
      </viva:foreachUniversityDirectorInverseIterator>
   </table>
   </viva:University>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

