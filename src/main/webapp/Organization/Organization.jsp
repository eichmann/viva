<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Organization - http://xmlns.com/foaf/0.1/Organization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Organization&uri=${param.uri}">RDF dump</a></p>
   <viva:Organization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OrganizationSubjectURI/>"><viva:OrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:OrganizationAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:OrganizationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachOrganizationSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:OrganizationSuffixName /></td></tr>
      </viva:foreachOrganizationSuffixNameIterator>
      <viva:foreachOrganizationPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:OrganizationPrefixName /></td></tr>
      </viva:foreachOrganizationPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachOrganizationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:OrganizationSponsorsType/>/<viva:OrganizationSponsorsType/>.jsp?uri=<viva:OrganizationSponsors/>"><viva:OrganizationSponsors /></a></td></tr>
      </viva:foreachOrganizationSponsorsIterator>
      <viva:foreachOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:OrganizationPublisherOfType/>/<viva:OrganizationPublisherOfType/>.jsp?uri=<viva:OrganizationPublisherOf/>"><viva:OrganizationPublisherOf /></a></td></tr>
      </viva:foreachOrganizationPublisherOfIterator>
      <viva:foreachOrganizationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:OrganizationERO_0000031Type/>/<viva:OrganizationERO_0000031Type/>.jsp?uri=<viva:OrganizationERO_0000031/>"><viva:OrganizationERO_0000031 /></a></td></tr>
      </viva:foreachOrganizationERO_0000031Iterator>
      <viva:foreachOrganizationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:OrganizationGoverningAuthorityForType/>/<viva:OrganizationGoverningAuthorityForType/>.jsp?uri=<viva:OrganizationGoverningAuthorityFor/>"><viva:OrganizationGoverningAuthorityFor /></a></td></tr>
      </viva:foreachOrganizationGoverningAuthorityForIterator>
      <viva:foreachOrganizationERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:OrganizationERO_0000037Type/>/<viva:OrganizationERO_0000037Type/>.jsp?uri=<viva:OrganizationERO_0000037/>"><viva:OrganizationERO_0000037 /></a></td></tr>
      </viva:foreachOrganizationERO_0000037Iterator>
      <viva:foreachOrganizationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:OrganizationERO_0001520Type/>/<viva:OrganizationERO_0001520Type/>.jsp?uri=<viva:OrganizationERO_0001520/>"><viva:OrganizationERO_0001520 /></a></td></tr>
      </viva:foreachOrganizationERO_0001520Iterator>
      <viva:foreachOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:OrganizationRelatedByType/>/<viva:OrganizationRelatedByType/>.jsp?uri=<viva:OrganizationRelatedBy/>"><viva:OrganizationRelatedBy /></a></td></tr>
      </viva:foreachOrganizationRelatedByIterator>
      <viva:foreachOrganizationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:OrganizationSubcontractsGrantType/>/<viva:OrganizationSubcontractsGrantType/>.jsp?uri=<viva:OrganizationSubcontractsGrant/>"><viva:OrganizationSubcontractsGrant /></a></td></tr>
      </viva:foreachOrganizationSubcontractsGrantIterator>
      <viva:foreachOrganizationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:OrganizationHasSuccessorOrganizationType/>/<viva:OrganizationHasSuccessorOrganizationType/>.jsp?uri=<viva:OrganizationHasSuccessorOrganization/>"><viva:OrganizationHasSuccessorOrganization /></a></td></tr>
      </viva:foreachOrganizationHasSuccessorOrganizationIterator>
      <viva:foreachOrganizationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:OrganizationHasPredecessorOrganizationType/>/<viva:OrganizationHasPredecessorOrganizationType/>.jsp?uri=<viva:OrganizationHasPredecessorOrganization/>"><viva:OrganizationHasPredecessorOrganization /></a></td></tr>
      </viva:foreachOrganizationHasPredecessorOrganizationIterator>
      <viva:foreachOrganizationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:OrganizationHasEquipmentType/>/<viva:OrganizationHasEquipmentType/>.jsp?uri=<viva:OrganizationHasEquipment/>"><viva:OrganizationHasEquipment /></a></td></tr>
      </viva:foreachOrganizationHasEquipmentIterator>
      <viva:foreachOrganizationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:OrganizationAffiliatedOrganizationType/>/<viva:OrganizationAffiliatedOrganizationType/>.jsp?uri=<viva:OrganizationAffiliatedOrganization/>"><viva:OrganizationAffiliatedOrganization /></a></td></tr>
      </viva:foreachOrganizationAffiliatedOrganizationIterator>
      <viva:foreachOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:OrganizationRO_0000053Type/>/<viva:OrganizationRO_0000053Type/>.jsp?uri=<viva:OrganizationRO_0000053/>"><viva:OrganizationRO_0000053 /></a></td></tr>
      </viva:foreachOrganizationRO_0000053Iterator>
      <viva:foreachOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:OrganizationRO_0000056Type/>/<viva:OrganizationRO_0000056Type/>.jsp?uri=<viva:OrganizationRO_0000056/>"><viva:OrganizationRO_0000056 /></a></td></tr>
      </viva:foreachOrganizationRO_0000056Iterator>
      <viva:foreachOrganizationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:OrganizationAssigneeForType/>/<viva:OrganizationAssigneeForType/>.jsp?uri=<viva:OrganizationAssigneeFor/>"><viva:OrganizationAssigneeFor /></a></td></tr>
      </viva:foreachOrganizationAssigneeForIterator>
      <viva:foreachOrganizationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:OrganizationHasCollaboratorType/>/<viva:OrganizationHasCollaboratorType/>.jsp?uri=<viva:OrganizationHasCollaborator/>"><viva:OrganizationHasCollaborator /></a></td></tr>
      </viva:foreachOrganizationHasCollaboratorIterator>
      <viva:foreachOrganizationInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:OrganizationInterviewerType/>/<viva:OrganizationInterviewerType/>.jsp?uri=<viva:OrganizationInterviewer/>"><viva:OrganizationInterviewer /></a></td></tr>
      </viva:foreachOrganizationInterviewerIterator>
      <viva:foreachOrganizationIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:OrganizationIntervieweeType/>/<viva:OrganizationIntervieweeType/>.jsp?uri=<viva:OrganizationInterviewee/>"><viva:OrganizationInterviewee /></a></td></tr>
      </viva:foreachOrganizationIntervieweeIterator>
      <viva:foreachOrganizationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:OrganizationTranslatorOfType/>/<viva:OrganizationTranslatorOfType/>.jsp?uri=<viva:OrganizationTranslatorOf/>"><viva:OrganizationTranslatorOf /></a></td></tr>
      </viva:foreachOrganizationTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachOrganizationOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:OrganizationOBI_0000304InverseType/>/<viva:OrganizationOBI_0000304InverseType/>.jsp?uri=<viva:OrganizationOBI_0000304Inverse/>"><viva:OrganizationOBI_0000304Inverse/></a></td></tr>
      </viva:foreachOrganizationOBI_0000304InverseIterator>
      <viva:foreachOrganizationCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:OrganizationCourtInverseType/>/<viva:OrganizationCourtInverseType/>.jsp?uri=<viva:OrganizationCourtInverse/>"><viva:OrganizationCourtInverse/></a></td></tr>
      </viva:foreachOrganizationCourtInverseIterator>
      <viva:foreachOrganizationOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:OrganizationOrganizerInverseType/>/<viva:OrganizationOrganizerInverseType/>.jsp?uri=<viva:OrganizationOrganizerInverse/>"><viva:OrganizationOrganizerInverse/></a></td></tr>
      </viva:foreachOrganizationOrganizerInverseIterator>
      <viva:foreachOrganizationRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:OrganizationRecipientInverseType/>/<viva:OrganizationRecipientInverseType/>.jsp?uri=<viva:OrganizationRecipientInverse/>"><viva:OrganizationRecipientInverse/></a></td></tr>
      </viva:foreachOrganizationRecipientInverseIterator>
      <viva:foreachOrganizationEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:OrganizationEditorInverseType/>/<viva:OrganizationEditorInverseType/>.jsp?uri=<viva:OrganizationEditorInverse/>"><viva:OrganizationEditorInverse/></a></td></tr>
      </viva:foreachOrganizationEditorInverseIterator>
      <viva:foreachOrganizationOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:OrganizationOwnerInverseType/>/<viva:OrganizationOwnerInverseType/>.jsp?uri=<viva:OrganizationOwnerInverse/>"><viva:OrganizationOwnerInverse/></a></td></tr>
      </viva:foreachOrganizationOwnerInverseIterator>
      <viva:foreachOrganizationPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:OrganizationPerformerInverseType/>/<viva:OrganizationPerformerInverseType/>.jsp?uri=<viva:OrganizationPerformerInverse/>"><viva:OrganizationPerformerInverse/></a></td></tr>
      </viva:foreachOrganizationPerformerInverseIterator>
      <viva:foreachOrganizationIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:OrganizationIssuerInverseType/>/<viva:OrganizationIssuerInverseType/>.jsp?uri=<viva:OrganizationIssuerInverse/>"><viva:OrganizationIssuerInverse/></a></td></tr>
      </viva:foreachOrganizationIssuerInverseIterator>
      <viva:foreachOrganizationProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:OrganizationProducerInverseType/>/<viva:OrganizationProducerInverseType/>.jsp?uri=<viva:OrganizationProducerInverse/>"><viva:OrganizationProducerInverse/></a></td></tr>
      </viva:foreachOrganizationProducerInverseIterator>
      <viva:foreachOrganizationDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:OrganizationDirectorInverseType/>/<viva:OrganizationDirectorInverseType/>.jsp?uri=<viva:OrganizationDirectorInverse/>"><viva:OrganizationDirectorInverse/></a></td></tr>
      </viva:foreachOrganizationDirectorInverseIterator>
   </table>
   </viva:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

