<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ServiceProvidingLaboratory - http://vivoweb.org/ontology/core#ServiceProvidingLaboratory</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altServiceProvidingLaboratory.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ServiceProvidingLaboratory&uri=${param.uri}">RDF dump</a></p>
   <viva:ServiceProvidingLaboratory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ServiceProvidingLaboratorySubjectURI/>"><viva:ServiceProvidingLaboratorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ServiceProvidingLaboratoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:ServiceProvidingLaboratoryAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:ServiceProvidingLaboratoryOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachServiceProvidingLaboratoryERO_0000054Iterator>
         <tr><td>ERO_0000054</td><td><viva:ServiceProvidingLaboratoryERO_0000054 /></td></tr>
      </viva:foreachServiceProvidingLaboratoryERO_0000054Iterator>
      <viva:foreachServiceProvidingLaboratorySuffixNameIterator>
         <tr><td>suffixName</td><td><viva:ServiceProvidingLaboratorySuffixName /></td></tr>
      </viva:foreachServiceProvidingLaboratorySuffixNameIterator>
      <viva:foreachServiceProvidingLaboratoryPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:ServiceProvidingLaboratoryPrefixName /></td></tr>
      </viva:foreachServiceProvidingLaboratoryPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachServiceProvidingLaboratoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:ServiceProvidingLaboratoryRO_0000053Type/>/<viva:ServiceProvidingLaboratoryRO_0000053Type/>.jsp?uri=<viva:ServiceProvidingLaboratoryRO_0000053/>"><viva:ServiceProvidingLaboratoryRO_0000053 /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryRO_0000053Iterator>
      <viva:foreachServiceProvidingLaboratorySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:ServiceProvidingLaboratorySponsorsType/>/<viva:ServiceProvidingLaboratorySponsorsType/>.jsp?uri=<viva:ServiceProvidingLaboratorySponsors/>"><viva:ServiceProvidingLaboratorySponsors /></a></td></tr>
      </viva:foreachServiceProvidingLaboratorySponsorsIterator>
      <viva:foreachServiceProvidingLaboratoryPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:ServiceProvidingLaboratoryPublisherOfType/>/<viva:ServiceProvidingLaboratoryPublisherOfType/>.jsp?uri=<viva:ServiceProvidingLaboratoryPublisherOf/>"><viva:ServiceProvidingLaboratoryPublisherOf /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryPublisherOfIterator>
      <viva:foreachServiceProvidingLaboratoryERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:ServiceProvidingLaboratoryERO_0000031Type/>/<viva:ServiceProvidingLaboratoryERO_0000031Type/>.jsp?uri=<viva:ServiceProvidingLaboratoryERO_0000031/>"><viva:ServiceProvidingLaboratoryERO_0000031 /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryERO_0000031Iterator>
      <viva:foreachServiceProvidingLaboratoryGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:ServiceProvidingLaboratoryGoverningAuthorityForType/>/<viva:ServiceProvidingLaboratoryGoverningAuthorityForType/>.jsp?uri=<viva:ServiceProvidingLaboratoryGoverningAuthorityFor/>"><viva:ServiceProvidingLaboratoryGoverningAuthorityFor /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryGoverningAuthorityForIterator>
      <viva:foreachServiceProvidingLaboratoryERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:ServiceProvidingLaboratoryERO_0000037Type/>/<viva:ServiceProvidingLaboratoryERO_0000037Type/>.jsp?uri=<viva:ServiceProvidingLaboratoryERO_0000037/>"><viva:ServiceProvidingLaboratoryERO_0000037 /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryERO_0000037Iterator>
      <viva:foreachServiceProvidingLaboratoryERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:ServiceProvidingLaboratoryERO_0001520Type/>/<viva:ServiceProvidingLaboratoryERO_0001520Type/>.jsp?uri=<viva:ServiceProvidingLaboratoryERO_0001520/>"><viva:ServiceProvidingLaboratoryERO_0001520 /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryERO_0001520Iterator>
      <viva:foreachServiceProvidingLaboratoryRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ServiceProvidingLaboratoryRelatedByType/>/<viva:ServiceProvidingLaboratoryRelatedByType/>.jsp?uri=<viva:ServiceProvidingLaboratoryRelatedBy/>"><viva:ServiceProvidingLaboratoryRelatedBy /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryRelatedByIterator>
      <viva:foreachServiceProvidingLaboratorySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:ServiceProvidingLaboratorySubcontractsGrantType/>/<viva:ServiceProvidingLaboratorySubcontractsGrantType/>.jsp?uri=<viva:ServiceProvidingLaboratorySubcontractsGrant/>"><viva:ServiceProvidingLaboratorySubcontractsGrant /></a></td></tr>
      </viva:foreachServiceProvidingLaboratorySubcontractsGrantIterator>
      <viva:foreachServiceProvidingLaboratoryHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:ServiceProvidingLaboratoryHasSuccessorOrganizationType/>/<viva:ServiceProvidingLaboratoryHasSuccessorOrganizationType/>.jsp?uri=<viva:ServiceProvidingLaboratoryHasSuccessorOrganization/>"><viva:ServiceProvidingLaboratoryHasSuccessorOrganization /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryHasSuccessorOrganizationIterator>
      <viva:foreachServiceProvidingLaboratoryHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:ServiceProvidingLaboratoryHasPredecessorOrganizationType/>/<viva:ServiceProvidingLaboratoryHasPredecessorOrganizationType/>.jsp?uri=<viva:ServiceProvidingLaboratoryHasPredecessorOrganization/>"><viva:ServiceProvidingLaboratoryHasPredecessorOrganization /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryHasPredecessorOrganizationIterator>
      <viva:foreachServiceProvidingLaboratoryHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:ServiceProvidingLaboratoryHasEquipmentType/>/<viva:ServiceProvidingLaboratoryHasEquipmentType/>.jsp?uri=<viva:ServiceProvidingLaboratoryHasEquipment/>"><viva:ServiceProvidingLaboratoryHasEquipment /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryHasEquipmentIterator>
      <viva:foreachServiceProvidingLaboratoryAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:ServiceProvidingLaboratoryAffiliatedOrganizationType/>/<viva:ServiceProvidingLaboratoryAffiliatedOrganizationType/>.jsp?uri=<viva:ServiceProvidingLaboratoryAffiliatedOrganization/>"><viva:ServiceProvidingLaboratoryAffiliatedOrganization /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryAffiliatedOrganizationIterator>
      <viva:foreachServiceProvidingLaboratoryERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:ServiceProvidingLaboratoryERO_0000397Type/>/<viva:ServiceProvidingLaboratoryERO_0000397Type/>.jsp?uri=<viva:ServiceProvidingLaboratoryERO_0000397/>"><viva:ServiceProvidingLaboratoryERO_0000397 /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryERO_0000397Iterator>
      <viva:foreachServiceProvidingLaboratoryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ServiceProvidingLaboratoryRO_0000056Type/>/<viva:ServiceProvidingLaboratoryRO_0000056Type/>.jsp?uri=<viva:ServiceProvidingLaboratoryRO_0000056/>"><viva:ServiceProvidingLaboratoryRO_0000056 /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryRO_0000056Iterator>
      <viva:foreachServiceProvidingLaboratoryAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:ServiceProvidingLaboratoryAssigneeForType/>/<viva:ServiceProvidingLaboratoryAssigneeForType/>.jsp?uri=<viva:ServiceProvidingLaboratoryAssigneeFor/>"><viva:ServiceProvidingLaboratoryAssigneeFor /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryAssigneeForIterator>
      <viva:foreachServiceProvidingLaboratoryHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:ServiceProvidingLaboratoryHasCollaboratorType/>/<viva:ServiceProvidingLaboratoryHasCollaboratorType/>.jsp?uri=<viva:ServiceProvidingLaboratoryHasCollaborator/>"><viva:ServiceProvidingLaboratoryHasCollaborator /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryHasCollaboratorIterator>
      <viva:foreachServiceProvidingLaboratoryInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:ServiceProvidingLaboratoryInterviewerType/>/<viva:ServiceProvidingLaboratoryInterviewerType/>.jsp?uri=<viva:ServiceProvidingLaboratoryInterviewer/>"><viva:ServiceProvidingLaboratoryInterviewer /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryInterviewerIterator>
      <viva:foreachServiceProvidingLaboratoryIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:ServiceProvidingLaboratoryIntervieweeType/>/<viva:ServiceProvidingLaboratoryIntervieweeType/>.jsp?uri=<viva:ServiceProvidingLaboratoryInterviewee/>"><viva:ServiceProvidingLaboratoryInterviewee /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryIntervieweeIterator>
      <viva:foreachServiceProvidingLaboratoryTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:ServiceProvidingLaboratoryTranslatorOfType/>/<viva:ServiceProvidingLaboratoryTranslatorOfType/>.jsp?uri=<viva:ServiceProvidingLaboratoryTranslatorOf/>"><viva:ServiceProvidingLaboratoryTranslatorOf /></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachServiceProvidingLaboratoryOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:ServiceProvidingLaboratoryOBI_0000304InverseType/>/<viva:ServiceProvidingLaboratoryOBI_0000304InverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryOBI_0000304Inverse/>"><viva:ServiceProvidingLaboratoryOBI_0000304Inverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryOBI_0000304InverseIterator>
      <viva:foreachServiceProvidingLaboratoryCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:ServiceProvidingLaboratoryCourtInverseType/>/<viva:ServiceProvidingLaboratoryCourtInverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryCourtInverse/>"><viva:ServiceProvidingLaboratoryCourtInverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryCourtInverseIterator>
      <viva:foreachServiceProvidingLaboratoryOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:ServiceProvidingLaboratoryOrganizerInverseType/>/<viva:ServiceProvidingLaboratoryOrganizerInverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryOrganizerInverse/>"><viva:ServiceProvidingLaboratoryOrganizerInverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryOrganizerInverseIterator>
      <viva:foreachServiceProvidingLaboratoryRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:ServiceProvidingLaboratoryRecipientInverseType/>/<viva:ServiceProvidingLaboratoryRecipientInverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryRecipientInverse/>"><viva:ServiceProvidingLaboratoryRecipientInverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryRecipientInverseIterator>
      <viva:foreachServiceProvidingLaboratoryEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:ServiceProvidingLaboratoryEditorInverseType/>/<viva:ServiceProvidingLaboratoryEditorInverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryEditorInverse/>"><viva:ServiceProvidingLaboratoryEditorInverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryEditorInverseIterator>
      <viva:foreachServiceProvidingLaboratoryOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:ServiceProvidingLaboratoryOwnerInverseType/>/<viva:ServiceProvidingLaboratoryOwnerInverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryOwnerInverse/>"><viva:ServiceProvidingLaboratoryOwnerInverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryOwnerInverseIterator>
      <viva:foreachServiceProvidingLaboratoryPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:ServiceProvidingLaboratoryPerformerInverseType/>/<viva:ServiceProvidingLaboratoryPerformerInverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryPerformerInverse/>"><viva:ServiceProvidingLaboratoryPerformerInverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryPerformerInverseIterator>
      <viva:foreachServiceProvidingLaboratoryIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:ServiceProvidingLaboratoryIssuerInverseType/>/<viva:ServiceProvidingLaboratoryIssuerInverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryIssuerInverse/>"><viva:ServiceProvidingLaboratoryIssuerInverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryIssuerInverseIterator>
      <viva:foreachServiceProvidingLaboratoryProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:ServiceProvidingLaboratoryProducerInverseType/>/<viva:ServiceProvidingLaboratoryProducerInverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryProducerInverse/>"><viva:ServiceProvidingLaboratoryProducerInverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryProducerInverseIterator>
      <viva:foreachServiceProvidingLaboratoryDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:ServiceProvidingLaboratoryDirectorInverseType/>/<viva:ServiceProvidingLaboratoryDirectorInverseType/>.jsp?uri=<viva:ServiceProvidingLaboratoryDirectorInverse/>"><viva:ServiceProvidingLaboratoryDirectorInverse/></a></td></tr>
      </viva:foreachServiceProvidingLaboratoryDirectorInverseIterator>
   </table>
   </viva:ServiceProvidingLaboratory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

