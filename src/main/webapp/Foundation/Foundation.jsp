<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Foundation - http://vivoweb.org/ontology/core#Foundation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFoundation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Foundation&uri=${param.uri}">RDF dump</a></p>
   <viva:Foundation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FoundationSubjectURI/>"><viva:FoundationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FoundationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:FoundationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFoundationSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:FoundationSuffixName /></td></tr>
      </viva:foreachFoundationSuffixNameIterator>
      <viva:foreachFoundationPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:FoundationPrefixName /></td></tr>
      </viva:foreachFoundationPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFoundationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:FoundationRO_0000056Type/>/<viva:FoundationRO_0000056Type/>.jsp?uri=<viva:FoundationRO_0000056/>"><viva:FoundationRO_0000056 /></a></td></tr>
      </viva:foreachFoundationRO_0000056Iterator>
      <viva:foreachFoundationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:FoundationRO_0000053Type/>/<viva:FoundationRO_0000053Type/>.jsp?uri=<viva:FoundationRO_0000053/>"><viva:FoundationRO_0000053 /></a></td></tr>
      </viva:foreachFoundationRO_0000053Iterator>
      <viva:foreachFoundationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:FoundationAssigneeForType/>/<viva:FoundationAssigneeForType/>.jsp?uri=<viva:FoundationAssigneeFor/>"><viva:FoundationAssigneeFor /></a></td></tr>
      </viva:foreachFoundationAssigneeForIterator>
      <viva:foreachFoundationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:FoundationHasCollaboratorType/>/<viva:FoundationHasCollaboratorType/>.jsp?uri=<viva:FoundationHasCollaborator/>"><viva:FoundationHasCollaborator /></a></td></tr>
      </viva:foreachFoundationHasCollaboratorIterator>
      <viva:foreachFoundationInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:FoundationInterviewerType/>/<viva:FoundationInterviewerType/>.jsp?uri=<viva:FoundationInterviewer/>"><viva:FoundationInterviewer /></a></td></tr>
      </viva:foreachFoundationInterviewerIterator>
      <viva:foreachFoundationIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:FoundationIntervieweeType/>/<viva:FoundationIntervieweeType/>.jsp?uri=<viva:FoundationInterviewee/>"><viva:FoundationInterviewee /></a></td></tr>
      </viva:foreachFoundationIntervieweeIterator>
      <viva:foreachFoundationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:FoundationTranslatorOfType/>/<viva:FoundationTranslatorOfType/>.jsp?uri=<viva:FoundationTranslatorOf/>"><viva:FoundationTranslatorOf /></a></td></tr>
      </viva:foreachFoundationTranslatorOfIterator>
      <viva:foreachFoundationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:FoundationSponsorsType/>/<viva:FoundationSponsorsType/>.jsp?uri=<viva:FoundationSponsors/>"><viva:FoundationSponsors /></a></td></tr>
      </viva:foreachFoundationSponsorsIterator>
      <viva:foreachFoundationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:FoundationPublisherOfType/>/<viva:FoundationPublisherOfType/>.jsp?uri=<viva:FoundationPublisherOf/>"><viva:FoundationPublisherOf /></a></td></tr>
      </viva:foreachFoundationPublisherOfIterator>
      <viva:foreachFoundationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:FoundationERO_0000031Type/>/<viva:FoundationERO_0000031Type/>.jsp?uri=<viva:FoundationERO_0000031/>"><viva:FoundationERO_0000031 /></a></td></tr>
      </viva:foreachFoundationERO_0000031Iterator>
      <viva:foreachFoundationERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:FoundationERO_0000037Type/>/<viva:FoundationERO_0000037Type/>.jsp?uri=<viva:FoundationERO_0000037/>"><viva:FoundationERO_0000037 /></a></td></tr>
      </viva:foreachFoundationERO_0000037Iterator>
      <viva:foreachFoundationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:FoundationERO_0001520Type/>/<viva:FoundationERO_0001520Type/>.jsp?uri=<viva:FoundationERO_0001520/>"><viva:FoundationERO_0001520 /></a></td></tr>
      </viva:foreachFoundationERO_0001520Iterator>
      <viva:foreachFoundationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:FoundationSubcontractsGrantType/>/<viva:FoundationSubcontractsGrantType/>.jsp?uri=<viva:FoundationSubcontractsGrant/>"><viva:FoundationSubcontractsGrant /></a></td></tr>
      </viva:foreachFoundationSubcontractsGrantIterator>
      <viva:foreachFoundationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:FoundationHasSuccessorOrganizationType/>/<viva:FoundationHasSuccessorOrganizationType/>.jsp?uri=<viva:FoundationHasSuccessorOrganization/>"><viva:FoundationHasSuccessorOrganization /></a></td></tr>
      </viva:foreachFoundationHasSuccessorOrganizationIterator>
      <viva:foreachFoundationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:FoundationHasPredecessorOrganizationType/>/<viva:FoundationHasPredecessorOrganizationType/>.jsp?uri=<viva:FoundationHasPredecessorOrganization/>"><viva:FoundationHasPredecessorOrganization /></a></td></tr>
      </viva:foreachFoundationHasPredecessorOrganizationIterator>
      <viva:foreachFoundationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:FoundationHasEquipmentType/>/<viva:FoundationHasEquipmentType/>.jsp?uri=<viva:FoundationHasEquipment/>"><viva:FoundationHasEquipment /></a></td></tr>
      </viva:foreachFoundationHasEquipmentIterator>
      <viva:foreachFoundationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:FoundationAffiliatedOrganizationType/>/<viva:FoundationAffiliatedOrganizationType/>.jsp?uri=<viva:FoundationAffiliatedOrganization/>"><viva:FoundationAffiliatedOrganization /></a></td></tr>
      </viva:foreachFoundationAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachFoundationOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:FoundationOrganizerInverseType/>/<viva:FoundationOrganizerInverseType/>.jsp?uri=<viva:FoundationOrganizerInverse/>"><viva:FoundationOrganizerInverse/></a></td></tr>
      </viva:foreachFoundationOrganizerInverseIterator>
      <viva:foreachFoundationRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:FoundationRecipientInverseType/>/<viva:FoundationRecipientInverseType/>.jsp?uri=<viva:FoundationRecipientInverse/>"><viva:FoundationRecipientInverse/></a></td></tr>
      </viva:foreachFoundationRecipientInverseIterator>
      <viva:foreachFoundationEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:FoundationEditorInverseType/>/<viva:FoundationEditorInverseType/>.jsp?uri=<viva:FoundationEditorInverse/>"><viva:FoundationEditorInverse/></a></td></tr>
      </viva:foreachFoundationEditorInverseIterator>
      <viva:foreachFoundationOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:FoundationOwnerInverseType/>/<viva:FoundationOwnerInverseType/>.jsp?uri=<viva:FoundationOwnerInverse/>"><viva:FoundationOwnerInverse/></a></td></tr>
      </viva:foreachFoundationOwnerInverseIterator>
      <viva:foreachFoundationPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:FoundationPerformerInverseType/>/<viva:FoundationPerformerInverseType/>.jsp?uri=<viva:FoundationPerformerInverse/>"><viva:FoundationPerformerInverse/></a></td></tr>
      </viva:foreachFoundationPerformerInverseIterator>
      <viva:foreachFoundationIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:FoundationIssuerInverseType/>/<viva:FoundationIssuerInverseType/>.jsp?uri=<viva:FoundationIssuerInverse/>"><viva:FoundationIssuerInverse/></a></td></tr>
      </viva:foreachFoundationIssuerInverseIterator>
      <viva:foreachFoundationProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:FoundationProducerInverseType/>/<viva:FoundationProducerInverseType/>.jsp?uri=<viva:FoundationProducerInverse/>"><viva:FoundationProducerInverse/></a></td></tr>
      </viva:foreachFoundationProducerInverseIterator>
      <viva:foreachFoundationDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:FoundationDirectorInverseType/>/<viva:FoundationDirectorInverseType/>.jsp?uri=<viva:FoundationDirectorInverse/>"><viva:FoundationDirectorInverse/></a></td></tr>
      </viva:foreachFoundationDirectorInverseIterator>
      <viva:foreachFoundationOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:FoundationOBI_0000304InverseType/>/<viva:FoundationOBI_0000304InverseType/>.jsp?uri=<viva:FoundationOBI_0000304Inverse/>"><viva:FoundationOBI_0000304Inverse/></a></td></tr>
      </viva:foreachFoundationOBI_0000304InverseIterator>
      <viva:foreachFoundationCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:FoundationCourtInverseType/>/<viva:FoundationCourtInverseType/>.jsp?uri=<viva:FoundationCourtInverse/>"><viva:FoundationCourtInverse/></a></td></tr>
      </viva:foreachFoundationCourtInverseIterator>
   </table>
   </viva:Foundation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

