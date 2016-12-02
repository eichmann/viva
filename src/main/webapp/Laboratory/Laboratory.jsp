<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Laboratory - http://vivoweb.org/ontology/core#Laboratory</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLaboratory.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Laboratory&uri=${param.uri}">RDF dump</a></p>
   <viva:Laboratory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LaboratorySubjectURI/>"><viva:LaboratorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LaboratoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:LaboratoryOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLaboratoryERO_0000054Iterator>
         <tr><td>ERO_0000054</td><td><viva:LaboratoryERO_0000054 /></td></tr>
      </viva:foreachLaboratoryERO_0000054Iterator>
      <viva:foreachLaboratorySuffixNameIterator>
         <tr><td>suffixName</td><td><viva:LaboratorySuffixName /></td></tr>
      </viva:foreachLaboratorySuffixNameIterator>
      <viva:foreachLaboratoryPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:LaboratoryPrefixName /></td></tr>
      </viva:foreachLaboratoryPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLaboratoryERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:LaboratoryERO_0000397Type/>/<viva:LaboratoryERO_0000397Type/>.jsp?uri=<viva:LaboratoryERO_0000397/>"><viva:LaboratoryERO_0000397 /></a></td></tr>
      </viva:foreachLaboratoryERO_0000397Iterator>
      <viva:foreachLaboratoryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LaboratoryRO_0000056Type/>/<viva:LaboratoryRO_0000056Type/>.jsp?uri=<viva:LaboratoryRO_0000056/>"><viva:LaboratoryRO_0000056 /></a></td></tr>
      </viva:foreachLaboratoryRO_0000056Iterator>
      <viva:foreachLaboratoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:LaboratoryRO_0000053Type/>/<viva:LaboratoryRO_0000053Type/>.jsp?uri=<viva:LaboratoryRO_0000053/>"><viva:LaboratoryRO_0000053 /></a></td></tr>
      </viva:foreachLaboratoryRO_0000053Iterator>
      <viva:foreachLaboratoryAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:LaboratoryAssigneeForType/>/<viva:LaboratoryAssigneeForType/>.jsp?uri=<viva:LaboratoryAssigneeFor/>"><viva:LaboratoryAssigneeFor /></a></td></tr>
      </viva:foreachLaboratoryAssigneeForIterator>
      <viva:foreachLaboratoryHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:LaboratoryHasCollaboratorType/>/<viva:LaboratoryHasCollaboratorType/>.jsp?uri=<viva:LaboratoryHasCollaborator/>"><viva:LaboratoryHasCollaborator /></a></td></tr>
      </viva:foreachLaboratoryHasCollaboratorIterator>
      <viva:foreachLaboratoryInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:LaboratoryInterviewerType/>/<viva:LaboratoryInterviewerType/>.jsp?uri=<viva:LaboratoryInterviewer/>"><viva:LaboratoryInterviewer /></a></td></tr>
      </viva:foreachLaboratoryInterviewerIterator>
      <viva:foreachLaboratoryIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:LaboratoryIntervieweeType/>/<viva:LaboratoryIntervieweeType/>.jsp?uri=<viva:LaboratoryInterviewee/>"><viva:LaboratoryInterviewee /></a></td></tr>
      </viva:foreachLaboratoryIntervieweeIterator>
      <viva:foreachLaboratoryTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:LaboratoryTranslatorOfType/>/<viva:LaboratoryTranslatorOfType/>.jsp?uri=<viva:LaboratoryTranslatorOf/>"><viva:LaboratoryTranslatorOf /></a></td></tr>
      </viva:foreachLaboratoryTranslatorOfIterator>
      <viva:foreachLaboratorySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:LaboratorySponsorsType/>/<viva:LaboratorySponsorsType/>.jsp?uri=<viva:LaboratorySponsors/>"><viva:LaboratorySponsors /></a></td></tr>
      </viva:foreachLaboratorySponsorsIterator>
      <viva:foreachLaboratoryPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:LaboratoryPublisherOfType/>/<viva:LaboratoryPublisherOfType/>.jsp?uri=<viva:LaboratoryPublisherOf/>"><viva:LaboratoryPublisherOf /></a></td></tr>
      </viva:foreachLaboratoryPublisherOfIterator>
      <viva:foreachLaboratoryERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:LaboratoryERO_0000031Type/>/<viva:LaboratoryERO_0000031Type/>.jsp?uri=<viva:LaboratoryERO_0000031/>"><viva:LaboratoryERO_0000031 /></a></td></tr>
      </viva:foreachLaboratoryERO_0000031Iterator>
      <viva:foreachLaboratoryERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:LaboratoryERO_0000037Type/>/<viva:LaboratoryERO_0000037Type/>.jsp?uri=<viva:LaboratoryERO_0000037/>"><viva:LaboratoryERO_0000037 /></a></td></tr>
      </viva:foreachLaboratoryERO_0000037Iterator>
      <viva:foreachLaboratoryERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:LaboratoryERO_0001520Type/>/<viva:LaboratoryERO_0001520Type/>.jsp?uri=<viva:LaboratoryERO_0001520/>"><viva:LaboratoryERO_0001520 /></a></td></tr>
      </viva:foreachLaboratoryERO_0001520Iterator>
      <viva:foreachLaboratorySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:LaboratorySubcontractsGrantType/>/<viva:LaboratorySubcontractsGrantType/>.jsp?uri=<viva:LaboratorySubcontractsGrant/>"><viva:LaboratorySubcontractsGrant /></a></td></tr>
      </viva:foreachLaboratorySubcontractsGrantIterator>
      <viva:foreachLaboratoryHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:LaboratoryHasSuccessorOrganizationType/>/<viva:LaboratoryHasSuccessorOrganizationType/>.jsp?uri=<viva:LaboratoryHasSuccessorOrganization/>"><viva:LaboratoryHasSuccessorOrganization /></a></td></tr>
      </viva:foreachLaboratoryHasSuccessorOrganizationIterator>
      <viva:foreachLaboratoryHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:LaboratoryHasPredecessorOrganizationType/>/<viva:LaboratoryHasPredecessorOrganizationType/>.jsp?uri=<viva:LaboratoryHasPredecessorOrganization/>"><viva:LaboratoryHasPredecessorOrganization /></a></td></tr>
      </viva:foreachLaboratoryHasPredecessorOrganizationIterator>
      <viva:foreachLaboratoryHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:LaboratoryHasEquipmentType/>/<viva:LaboratoryHasEquipmentType/>.jsp?uri=<viva:LaboratoryHasEquipment/>"><viva:LaboratoryHasEquipment /></a></td></tr>
      </viva:foreachLaboratoryHasEquipmentIterator>
      <viva:foreachLaboratoryAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:LaboratoryAffiliatedOrganizationType/>/<viva:LaboratoryAffiliatedOrganizationType/>.jsp?uri=<viva:LaboratoryAffiliatedOrganization/>"><viva:LaboratoryAffiliatedOrganization /></a></td></tr>
      </viva:foreachLaboratoryAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachLaboratoryOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:LaboratoryOrganizerInverseType/>/<viva:LaboratoryOrganizerInverseType/>.jsp?uri=<viva:LaboratoryOrganizerInverse/>"><viva:LaboratoryOrganizerInverse/></a></td></tr>
      </viva:foreachLaboratoryOrganizerInverseIterator>
      <viva:foreachLaboratoryRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:LaboratoryRecipientInverseType/>/<viva:LaboratoryRecipientInverseType/>.jsp?uri=<viva:LaboratoryRecipientInverse/>"><viva:LaboratoryRecipientInverse/></a></td></tr>
      </viva:foreachLaboratoryRecipientInverseIterator>
      <viva:foreachLaboratoryEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:LaboratoryEditorInverseType/>/<viva:LaboratoryEditorInverseType/>.jsp?uri=<viva:LaboratoryEditorInverse/>"><viva:LaboratoryEditorInverse/></a></td></tr>
      </viva:foreachLaboratoryEditorInverseIterator>
      <viva:foreachLaboratoryOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:LaboratoryOwnerInverseType/>/<viva:LaboratoryOwnerInverseType/>.jsp?uri=<viva:LaboratoryOwnerInverse/>"><viva:LaboratoryOwnerInverse/></a></td></tr>
      </viva:foreachLaboratoryOwnerInverseIterator>
      <viva:foreachLaboratoryPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:LaboratoryPerformerInverseType/>/<viva:LaboratoryPerformerInverseType/>.jsp?uri=<viva:LaboratoryPerformerInverse/>"><viva:LaboratoryPerformerInverse/></a></td></tr>
      </viva:foreachLaboratoryPerformerInverseIterator>
      <viva:foreachLaboratoryIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:LaboratoryIssuerInverseType/>/<viva:LaboratoryIssuerInverseType/>.jsp?uri=<viva:LaboratoryIssuerInverse/>"><viva:LaboratoryIssuerInverse/></a></td></tr>
      </viva:foreachLaboratoryIssuerInverseIterator>
      <viva:foreachLaboratoryProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:LaboratoryProducerInverseType/>/<viva:LaboratoryProducerInverseType/>.jsp?uri=<viva:LaboratoryProducerInverse/>"><viva:LaboratoryProducerInverse/></a></td></tr>
      </viva:foreachLaboratoryProducerInverseIterator>
      <viva:foreachLaboratoryDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:LaboratoryDirectorInverseType/>/<viva:LaboratoryDirectorInverseType/>.jsp?uri=<viva:LaboratoryDirectorInverse/>"><viva:LaboratoryDirectorInverse/></a></td></tr>
      </viva:foreachLaboratoryDirectorInverseIterator>
      <viva:foreachLaboratoryOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:LaboratoryOBI_0000304InverseType/>/<viva:LaboratoryOBI_0000304InverseType/>.jsp?uri=<viva:LaboratoryOBI_0000304Inverse/>"><viva:LaboratoryOBI_0000304Inverse/></a></td></tr>
      </viva:foreachLaboratoryOBI_0000304InverseIterator>
      <viva:foreachLaboratoryCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:LaboratoryCourtInverseType/>/<viva:LaboratoryCourtInverseType/>.jsp?uri=<viva:LaboratoryCourtInverse/>"><viva:LaboratoryCourtInverse/></a></td></tr>
      </viva:foreachLaboratoryCourtInverseIterator>
   </table>
   </viva:Laboratory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

