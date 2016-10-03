<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ResearchOrganization - http://vivoweb.org/ontology/core#ResearchOrganization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResearchOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ResearchOrganization&uri=${param.uri}">RDF dump</a></p>
   <viva:ResearchOrganization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ResearchOrganizationSubjectURI/>"><viva:ResearchOrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ResearchOrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:ResearchOrganizationAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:ResearchOrganizationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachResearchOrganizationSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:ResearchOrganizationSuffixName /></td></tr>
      </viva:foreachResearchOrganizationSuffixNameIterator>
      <viva:foreachResearchOrganizationPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:ResearchOrganizationPrefixName /></td></tr>
      </viva:foreachResearchOrganizationPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachResearchOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:ResearchOrganizationRO_0000053Type/>/<viva:ResearchOrganizationRO_0000053Type/>.jsp?uri=<viva:ResearchOrganizationRO_0000053/>"><viva:ResearchOrganizationRO_0000053 /></a></td></tr>
      </viva:foreachResearchOrganizationRO_0000053Iterator>
      <viva:foreachResearchOrganizationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:ResearchOrganizationSponsorsType/>/<viva:ResearchOrganizationSponsorsType/>.jsp?uri=<viva:ResearchOrganizationSponsors/>"><viva:ResearchOrganizationSponsors /></a></td></tr>
      </viva:foreachResearchOrganizationSponsorsIterator>
      <viva:foreachResearchOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:ResearchOrganizationPublisherOfType/>/<viva:ResearchOrganizationPublisherOfType/>.jsp?uri=<viva:ResearchOrganizationPublisherOf/>"><viva:ResearchOrganizationPublisherOf /></a></td></tr>
      </viva:foreachResearchOrganizationPublisherOfIterator>
      <viva:foreachResearchOrganizationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:ResearchOrganizationERO_0000031Type/>/<viva:ResearchOrganizationERO_0000031Type/>.jsp?uri=<viva:ResearchOrganizationERO_0000031/>"><viva:ResearchOrganizationERO_0000031 /></a></td></tr>
      </viva:foreachResearchOrganizationERO_0000031Iterator>
      <viva:foreachResearchOrganizationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:ResearchOrganizationGoverningAuthorityForType/>/<viva:ResearchOrganizationGoverningAuthorityForType/>.jsp?uri=<viva:ResearchOrganizationGoverningAuthorityFor/>"><viva:ResearchOrganizationGoverningAuthorityFor /></a></td></tr>
      </viva:foreachResearchOrganizationGoverningAuthorityForIterator>
      <viva:foreachResearchOrganizationERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:ResearchOrganizationERO_0000037Type/>/<viva:ResearchOrganizationERO_0000037Type/>.jsp?uri=<viva:ResearchOrganizationERO_0000037/>"><viva:ResearchOrganizationERO_0000037 /></a></td></tr>
      </viva:foreachResearchOrganizationERO_0000037Iterator>
      <viva:foreachResearchOrganizationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:ResearchOrganizationERO_0001520Type/>/<viva:ResearchOrganizationERO_0001520Type/>.jsp?uri=<viva:ResearchOrganizationERO_0001520/>"><viva:ResearchOrganizationERO_0001520 /></a></td></tr>
      </viva:foreachResearchOrganizationERO_0001520Iterator>
      <viva:foreachResearchOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ResearchOrganizationRelatedByType/>/<viva:ResearchOrganizationRelatedByType/>.jsp?uri=<viva:ResearchOrganizationRelatedBy/>"><viva:ResearchOrganizationRelatedBy /></a></td></tr>
      </viva:foreachResearchOrganizationRelatedByIterator>
      <viva:foreachResearchOrganizationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:ResearchOrganizationSubcontractsGrantType/>/<viva:ResearchOrganizationSubcontractsGrantType/>.jsp?uri=<viva:ResearchOrganizationSubcontractsGrant/>"><viva:ResearchOrganizationSubcontractsGrant /></a></td></tr>
      </viva:foreachResearchOrganizationSubcontractsGrantIterator>
      <viva:foreachResearchOrganizationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:ResearchOrganizationHasSuccessorOrganizationType/>/<viva:ResearchOrganizationHasSuccessorOrganizationType/>.jsp?uri=<viva:ResearchOrganizationHasSuccessorOrganization/>"><viva:ResearchOrganizationHasSuccessorOrganization /></a></td></tr>
      </viva:foreachResearchOrganizationHasSuccessorOrganizationIterator>
      <viva:foreachResearchOrganizationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:ResearchOrganizationHasPredecessorOrganizationType/>/<viva:ResearchOrganizationHasPredecessorOrganizationType/>.jsp?uri=<viva:ResearchOrganizationHasPredecessorOrganization/>"><viva:ResearchOrganizationHasPredecessorOrganization /></a></td></tr>
      </viva:foreachResearchOrganizationHasPredecessorOrganizationIterator>
      <viva:foreachResearchOrganizationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:ResearchOrganizationHasEquipmentType/>/<viva:ResearchOrganizationHasEquipmentType/>.jsp?uri=<viva:ResearchOrganizationHasEquipment/>"><viva:ResearchOrganizationHasEquipment /></a></td></tr>
      </viva:foreachResearchOrganizationHasEquipmentIterator>
      <viva:foreachResearchOrganizationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:ResearchOrganizationAffiliatedOrganizationType/>/<viva:ResearchOrganizationAffiliatedOrganizationType/>.jsp?uri=<viva:ResearchOrganizationAffiliatedOrganization/>"><viva:ResearchOrganizationAffiliatedOrganization /></a></td></tr>
      </viva:foreachResearchOrganizationAffiliatedOrganizationIterator>
      <viva:foreachResearchOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ResearchOrganizationRO_0000056Type/>/<viva:ResearchOrganizationRO_0000056Type/>.jsp?uri=<viva:ResearchOrganizationRO_0000056/>"><viva:ResearchOrganizationRO_0000056 /></a></td></tr>
      </viva:foreachResearchOrganizationRO_0000056Iterator>
      <viva:foreachResearchOrganizationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:ResearchOrganizationAssigneeForType/>/<viva:ResearchOrganizationAssigneeForType/>.jsp?uri=<viva:ResearchOrganizationAssigneeFor/>"><viva:ResearchOrganizationAssigneeFor /></a></td></tr>
      </viva:foreachResearchOrganizationAssigneeForIterator>
      <viva:foreachResearchOrganizationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:ResearchOrganizationHasCollaboratorType/>/<viva:ResearchOrganizationHasCollaboratorType/>.jsp?uri=<viva:ResearchOrganizationHasCollaborator/>"><viva:ResearchOrganizationHasCollaborator /></a></td></tr>
      </viva:foreachResearchOrganizationHasCollaboratorIterator>
      <viva:foreachResearchOrganizationInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:ResearchOrganizationInterviewerType/>/<viva:ResearchOrganizationInterviewerType/>.jsp?uri=<viva:ResearchOrganizationInterviewer/>"><viva:ResearchOrganizationInterviewer /></a></td></tr>
      </viva:foreachResearchOrganizationInterviewerIterator>
      <viva:foreachResearchOrganizationIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:ResearchOrganizationIntervieweeType/>/<viva:ResearchOrganizationIntervieweeType/>.jsp?uri=<viva:ResearchOrganizationInterviewee/>"><viva:ResearchOrganizationInterviewee /></a></td></tr>
      </viva:foreachResearchOrganizationIntervieweeIterator>
      <viva:foreachResearchOrganizationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:ResearchOrganizationTranslatorOfType/>/<viva:ResearchOrganizationTranslatorOfType/>.jsp?uri=<viva:ResearchOrganizationTranslatorOf/>"><viva:ResearchOrganizationTranslatorOf /></a></td></tr>
      </viva:foreachResearchOrganizationTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachResearchOrganizationOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:ResearchOrganizationOBI_0000304InverseType/>/<viva:ResearchOrganizationOBI_0000304InverseType/>.jsp?uri=<viva:ResearchOrganizationOBI_0000304Inverse/>"><viva:ResearchOrganizationOBI_0000304Inverse/></a></td></tr>
      </viva:foreachResearchOrganizationOBI_0000304InverseIterator>
      <viva:foreachResearchOrganizationCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:ResearchOrganizationCourtInverseType/>/<viva:ResearchOrganizationCourtInverseType/>.jsp?uri=<viva:ResearchOrganizationCourtInverse/>"><viva:ResearchOrganizationCourtInverse/></a></td></tr>
      </viva:foreachResearchOrganizationCourtInverseIterator>
      <viva:foreachResearchOrganizationOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:ResearchOrganizationOrganizerInverseType/>/<viva:ResearchOrganizationOrganizerInverseType/>.jsp?uri=<viva:ResearchOrganizationOrganizerInverse/>"><viva:ResearchOrganizationOrganizerInverse/></a></td></tr>
      </viva:foreachResearchOrganizationOrganizerInverseIterator>
      <viva:foreachResearchOrganizationRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:ResearchOrganizationRecipientInverseType/>/<viva:ResearchOrganizationRecipientInverseType/>.jsp?uri=<viva:ResearchOrganizationRecipientInverse/>"><viva:ResearchOrganizationRecipientInverse/></a></td></tr>
      </viva:foreachResearchOrganizationRecipientInverseIterator>
      <viva:foreachResearchOrganizationEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:ResearchOrganizationEditorInverseType/>/<viva:ResearchOrganizationEditorInverseType/>.jsp?uri=<viva:ResearchOrganizationEditorInverse/>"><viva:ResearchOrganizationEditorInverse/></a></td></tr>
      </viva:foreachResearchOrganizationEditorInverseIterator>
      <viva:foreachResearchOrganizationOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:ResearchOrganizationOwnerInverseType/>/<viva:ResearchOrganizationOwnerInverseType/>.jsp?uri=<viva:ResearchOrganizationOwnerInverse/>"><viva:ResearchOrganizationOwnerInverse/></a></td></tr>
      </viva:foreachResearchOrganizationOwnerInverseIterator>
      <viva:foreachResearchOrganizationPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:ResearchOrganizationPerformerInverseType/>/<viva:ResearchOrganizationPerformerInverseType/>.jsp?uri=<viva:ResearchOrganizationPerformerInverse/>"><viva:ResearchOrganizationPerformerInverse/></a></td></tr>
      </viva:foreachResearchOrganizationPerformerInverseIterator>
      <viva:foreachResearchOrganizationIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:ResearchOrganizationIssuerInverseType/>/<viva:ResearchOrganizationIssuerInverseType/>.jsp?uri=<viva:ResearchOrganizationIssuerInverse/>"><viva:ResearchOrganizationIssuerInverse/></a></td></tr>
      </viva:foreachResearchOrganizationIssuerInverseIterator>
      <viva:foreachResearchOrganizationProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:ResearchOrganizationProducerInverseType/>/<viva:ResearchOrganizationProducerInverseType/>.jsp?uri=<viva:ResearchOrganizationProducerInverse/>"><viva:ResearchOrganizationProducerInverse/></a></td></tr>
      </viva:foreachResearchOrganizationProducerInverseIterator>
      <viva:foreachResearchOrganizationDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:ResearchOrganizationDirectorInverseType/>/<viva:ResearchOrganizationDirectorInverseType/>.jsp?uri=<viva:ResearchOrganizationDirectorInverse/>"><viva:ResearchOrganizationDirectorInverse/></a></td></tr>
      </viva:foreachResearchOrganizationDirectorInverseIterator>
   </table>
   </viva:ResearchOrganization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

