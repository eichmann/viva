<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Association - http://vivoweb.org/ontology/core#Association</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAssociation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Association&uri=${param.uri}">RDF dump</a></p>
   <viva:Association subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AssociationSubjectURI/>"><viva:AssociationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AssociationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:AssociationAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:AssociationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAssociationSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:AssociationSuffixName /></td></tr>
      </viva:foreachAssociationSuffixNameIterator>
      <viva:foreachAssociationPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:AssociationPrefixName /></td></tr>
      </viva:foreachAssociationPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAssociationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:AssociationRO_0000053Type/>/<viva:AssociationRO_0000053Type/>.jsp?uri=<viva:AssociationRO_0000053/>"><viva:AssociationRO_0000053 /></a></td></tr>
      </viva:foreachAssociationRO_0000053Iterator>
      <viva:foreachAssociationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:AssociationSponsorsType/>/<viva:AssociationSponsorsType/>.jsp?uri=<viva:AssociationSponsors/>"><viva:AssociationSponsors /></a></td></tr>
      </viva:foreachAssociationSponsorsIterator>
      <viva:foreachAssociationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:AssociationPublisherOfType/>/<viva:AssociationPublisherOfType/>.jsp?uri=<viva:AssociationPublisherOf/>"><viva:AssociationPublisherOf /></a></td></tr>
      </viva:foreachAssociationPublisherOfIterator>
      <viva:foreachAssociationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:AssociationERO_0000031Type/>/<viva:AssociationERO_0000031Type/>.jsp?uri=<viva:AssociationERO_0000031/>"><viva:AssociationERO_0000031 /></a></td></tr>
      </viva:foreachAssociationERO_0000031Iterator>
      <viva:foreachAssociationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:AssociationGoverningAuthorityForType/>/<viva:AssociationGoverningAuthorityForType/>.jsp?uri=<viva:AssociationGoverningAuthorityFor/>"><viva:AssociationGoverningAuthorityFor /></a></td></tr>
      </viva:foreachAssociationGoverningAuthorityForIterator>
      <viva:foreachAssociationERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:AssociationERO_0000037Type/>/<viva:AssociationERO_0000037Type/>.jsp?uri=<viva:AssociationERO_0000037/>"><viva:AssociationERO_0000037 /></a></td></tr>
      </viva:foreachAssociationERO_0000037Iterator>
      <viva:foreachAssociationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:AssociationERO_0001520Type/>/<viva:AssociationERO_0001520Type/>.jsp?uri=<viva:AssociationERO_0001520/>"><viva:AssociationERO_0001520 /></a></td></tr>
      </viva:foreachAssociationERO_0001520Iterator>
      <viva:foreachAssociationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AssociationRelatedByType/>/<viva:AssociationRelatedByType/>.jsp?uri=<viva:AssociationRelatedBy/>"><viva:AssociationRelatedBy /></a></td></tr>
      </viva:foreachAssociationRelatedByIterator>
      <viva:foreachAssociationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:AssociationSubcontractsGrantType/>/<viva:AssociationSubcontractsGrantType/>.jsp?uri=<viva:AssociationSubcontractsGrant/>"><viva:AssociationSubcontractsGrant /></a></td></tr>
      </viva:foreachAssociationSubcontractsGrantIterator>
      <viva:foreachAssociationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:AssociationHasSuccessorOrganizationType/>/<viva:AssociationHasSuccessorOrganizationType/>.jsp?uri=<viva:AssociationHasSuccessorOrganization/>"><viva:AssociationHasSuccessorOrganization /></a></td></tr>
      </viva:foreachAssociationHasSuccessorOrganizationIterator>
      <viva:foreachAssociationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:AssociationHasPredecessorOrganizationType/>/<viva:AssociationHasPredecessorOrganizationType/>.jsp?uri=<viva:AssociationHasPredecessorOrganization/>"><viva:AssociationHasPredecessorOrganization /></a></td></tr>
      </viva:foreachAssociationHasPredecessorOrganizationIterator>
      <viva:foreachAssociationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:AssociationHasEquipmentType/>/<viva:AssociationHasEquipmentType/>.jsp?uri=<viva:AssociationHasEquipment/>"><viva:AssociationHasEquipment /></a></td></tr>
      </viva:foreachAssociationHasEquipmentIterator>
      <viva:foreachAssociationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:AssociationAffiliatedOrganizationType/>/<viva:AssociationAffiliatedOrganizationType/>.jsp?uri=<viva:AssociationAffiliatedOrganization/>"><viva:AssociationAffiliatedOrganization /></a></td></tr>
      </viva:foreachAssociationAffiliatedOrganizationIterator>
      <viva:foreachAssociationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AssociationRO_0000056Type/>/<viva:AssociationRO_0000056Type/>.jsp?uri=<viva:AssociationRO_0000056/>"><viva:AssociationRO_0000056 /></a></td></tr>
      </viva:foreachAssociationRO_0000056Iterator>
      <viva:foreachAssociationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:AssociationAssigneeForType/>/<viva:AssociationAssigneeForType/>.jsp?uri=<viva:AssociationAssigneeFor/>"><viva:AssociationAssigneeFor /></a></td></tr>
      </viva:foreachAssociationAssigneeForIterator>
      <viva:foreachAssociationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:AssociationHasCollaboratorType/>/<viva:AssociationHasCollaboratorType/>.jsp?uri=<viva:AssociationHasCollaborator/>"><viva:AssociationHasCollaborator /></a></td></tr>
      </viva:foreachAssociationHasCollaboratorIterator>
      <viva:foreachAssociationInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:AssociationInterviewerType/>/<viva:AssociationInterviewerType/>.jsp?uri=<viva:AssociationInterviewer/>"><viva:AssociationInterviewer /></a></td></tr>
      </viva:foreachAssociationInterviewerIterator>
      <viva:foreachAssociationIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:AssociationIntervieweeType/>/<viva:AssociationIntervieweeType/>.jsp?uri=<viva:AssociationInterviewee/>"><viva:AssociationInterviewee /></a></td></tr>
      </viva:foreachAssociationIntervieweeIterator>
      <viva:foreachAssociationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:AssociationTranslatorOfType/>/<viva:AssociationTranslatorOfType/>.jsp?uri=<viva:AssociationTranslatorOf/>"><viva:AssociationTranslatorOf /></a></td></tr>
      </viva:foreachAssociationTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachAssociationOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:AssociationOBI_0000304InverseType/>/<viva:AssociationOBI_0000304InverseType/>.jsp?uri=<viva:AssociationOBI_0000304Inverse/>"><viva:AssociationOBI_0000304Inverse/></a></td></tr>
      </viva:foreachAssociationOBI_0000304InverseIterator>
      <viva:foreachAssociationCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:AssociationCourtInverseType/>/<viva:AssociationCourtInverseType/>.jsp?uri=<viva:AssociationCourtInverse/>"><viva:AssociationCourtInverse/></a></td></tr>
      </viva:foreachAssociationCourtInverseIterator>
      <viva:foreachAssociationOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:AssociationOrganizerInverseType/>/<viva:AssociationOrganizerInverseType/>.jsp?uri=<viva:AssociationOrganizerInverse/>"><viva:AssociationOrganizerInverse/></a></td></tr>
      </viva:foreachAssociationOrganizerInverseIterator>
      <viva:foreachAssociationRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:AssociationRecipientInverseType/>/<viva:AssociationRecipientInverseType/>.jsp?uri=<viva:AssociationRecipientInverse/>"><viva:AssociationRecipientInverse/></a></td></tr>
      </viva:foreachAssociationRecipientInverseIterator>
      <viva:foreachAssociationEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:AssociationEditorInverseType/>/<viva:AssociationEditorInverseType/>.jsp?uri=<viva:AssociationEditorInverse/>"><viva:AssociationEditorInverse/></a></td></tr>
      </viva:foreachAssociationEditorInverseIterator>
      <viva:foreachAssociationOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:AssociationOwnerInverseType/>/<viva:AssociationOwnerInverseType/>.jsp?uri=<viva:AssociationOwnerInverse/>"><viva:AssociationOwnerInverse/></a></td></tr>
      </viva:foreachAssociationOwnerInverseIterator>
      <viva:foreachAssociationPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:AssociationPerformerInverseType/>/<viva:AssociationPerformerInverseType/>.jsp?uri=<viva:AssociationPerformerInverse/>"><viva:AssociationPerformerInverse/></a></td></tr>
      </viva:foreachAssociationPerformerInverseIterator>
      <viva:foreachAssociationIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:AssociationIssuerInverseType/>/<viva:AssociationIssuerInverseType/>.jsp?uri=<viva:AssociationIssuerInverse/>"><viva:AssociationIssuerInverse/></a></td></tr>
      </viva:foreachAssociationIssuerInverseIterator>
      <viva:foreachAssociationProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:AssociationProducerInverseType/>/<viva:AssociationProducerInverseType/>.jsp?uri=<viva:AssociationProducerInverse/>"><viva:AssociationProducerInverse/></a></td></tr>
      </viva:foreachAssociationProducerInverseIterator>
      <viva:foreachAssociationDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:AssociationDirectorInverseType/>/<viva:AssociationDirectorInverseType/>.jsp?uri=<viva:AssociationDirectorInverse/>"><viva:AssociationDirectorInverse/></a></td></tr>
      </viva:foreachAssociationDirectorInverseIterator>
   </table>
   </viva:Association>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

