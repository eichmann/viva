<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Museum - http://vivoweb.org/ontology/core#Museum</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMuseum.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Museum&uri=${param.uri}">RDF dump</a></p>
   <viva:Museum subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:MuseumSubjectURI/>"><viva:MuseumSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:MuseumLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:MuseumOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachMuseumSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:MuseumSuffixName /></td></tr>
      </viva:foreachMuseumSuffixNameIterator>
      <viva:foreachMuseumPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:MuseumPrefixName /></td></tr>
      </viva:foreachMuseumPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachMuseumRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:MuseumRO_0000056Type/>/<viva:MuseumRO_0000056Type/>.jsp?uri=<viva:MuseumRO_0000056/>"><viva:MuseumRO_0000056 /></a></td></tr>
      </viva:foreachMuseumRO_0000056Iterator>
      <viva:foreachMuseumRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:MuseumRO_0000053Type/>/<viva:MuseumRO_0000053Type/>.jsp?uri=<viva:MuseumRO_0000053/>"><viva:MuseumRO_0000053 /></a></td></tr>
      </viva:foreachMuseumRO_0000053Iterator>
      <viva:foreachMuseumAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:MuseumAssigneeForType/>/<viva:MuseumAssigneeForType/>.jsp?uri=<viva:MuseumAssigneeFor/>"><viva:MuseumAssigneeFor /></a></td></tr>
      </viva:foreachMuseumAssigneeForIterator>
      <viva:foreachMuseumHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:MuseumHasCollaboratorType/>/<viva:MuseumHasCollaboratorType/>.jsp?uri=<viva:MuseumHasCollaborator/>"><viva:MuseumHasCollaborator /></a></td></tr>
      </viva:foreachMuseumHasCollaboratorIterator>
      <viva:foreachMuseumInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:MuseumInterviewerType/>/<viva:MuseumInterviewerType/>.jsp?uri=<viva:MuseumInterviewer/>"><viva:MuseumInterviewer /></a></td></tr>
      </viva:foreachMuseumInterviewerIterator>
      <viva:foreachMuseumIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:MuseumIntervieweeType/>/<viva:MuseumIntervieweeType/>.jsp?uri=<viva:MuseumInterviewee/>"><viva:MuseumInterviewee /></a></td></tr>
      </viva:foreachMuseumIntervieweeIterator>
      <viva:foreachMuseumTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:MuseumTranslatorOfType/>/<viva:MuseumTranslatorOfType/>.jsp?uri=<viva:MuseumTranslatorOf/>"><viva:MuseumTranslatorOf /></a></td></tr>
      </viva:foreachMuseumTranslatorOfIterator>
      <viva:foreachMuseumSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:MuseumSponsorsType/>/<viva:MuseumSponsorsType/>.jsp?uri=<viva:MuseumSponsors/>"><viva:MuseumSponsors /></a></td></tr>
      </viva:foreachMuseumSponsorsIterator>
      <viva:foreachMuseumPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:MuseumPublisherOfType/>/<viva:MuseumPublisherOfType/>.jsp?uri=<viva:MuseumPublisherOf/>"><viva:MuseumPublisherOf /></a></td></tr>
      </viva:foreachMuseumPublisherOfIterator>
      <viva:foreachMuseumERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:MuseumERO_0000031Type/>/<viva:MuseumERO_0000031Type/>.jsp?uri=<viva:MuseumERO_0000031/>"><viva:MuseumERO_0000031 /></a></td></tr>
      </viva:foreachMuseumERO_0000031Iterator>
      <viva:foreachMuseumERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:MuseumERO_0000037Type/>/<viva:MuseumERO_0000037Type/>.jsp?uri=<viva:MuseumERO_0000037/>"><viva:MuseumERO_0000037 /></a></td></tr>
      </viva:foreachMuseumERO_0000037Iterator>
      <viva:foreachMuseumERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:MuseumERO_0001520Type/>/<viva:MuseumERO_0001520Type/>.jsp?uri=<viva:MuseumERO_0001520/>"><viva:MuseumERO_0001520 /></a></td></tr>
      </viva:foreachMuseumERO_0001520Iterator>
      <viva:foreachMuseumSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:MuseumSubcontractsGrantType/>/<viva:MuseumSubcontractsGrantType/>.jsp?uri=<viva:MuseumSubcontractsGrant/>"><viva:MuseumSubcontractsGrant /></a></td></tr>
      </viva:foreachMuseumSubcontractsGrantIterator>
      <viva:foreachMuseumHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:MuseumHasSuccessorOrganizationType/>/<viva:MuseumHasSuccessorOrganizationType/>.jsp?uri=<viva:MuseumHasSuccessorOrganization/>"><viva:MuseumHasSuccessorOrganization /></a></td></tr>
      </viva:foreachMuseumHasSuccessorOrganizationIterator>
      <viva:foreachMuseumHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:MuseumHasPredecessorOrganizationType/>/<viva:MuseumHasPredecessorOrganizationType/>.jsp?uri=<viva:MuseumHasPredecessorOrganization/>"><viva:MuseumHasPredecessorOrganization /></a></td></tr>
      </viva:foreachMuseumHasPredecessorOrganizationIterator>
      <viva:foreachMuseumHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:MuseumHasEquipmentType/>/<viva:MuseumHasEquipmentType/>.jsp?uri=<viva:MuseumHasEquipment/>"><viva:MuseumHasEquipment /></a></td></tr>
      </viva:foreachMuseumHasEquipmentIterator>
      <viva:foreachMuseumAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:MuseumAffiliatedOrganizationType/>/<viva:MuseumAffiliatedOrganizationType/>.jsp?uri=<viva:MuseumAffiliatedOrganization/>"><viva:MuseumAffiliatedOrganization /></a></td></tr>
      </viva:foreachMuseumAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachMuseumOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:MuseumOrganizerInverseType/>/<viva:MuseumOrganizerInverseType/>.jsp?uri=<viva:MuseumOrganizerInverse/>"><viva:MuseumOrganizerInverse/></a></td></tr>
      </viva:foreachMuseumOrganizerInverseIterator>
      <viva:foreachMuseumRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:MuseumRecipientInverseType/>/<viva:MuseumRecipientInverseType/>.jsp?uri=<viva:MuseumRecipientInverse/>"><viva:MuseumRecipientInverse/></a></td></tr>
      </viva:foreachMuseumRecipientInverseIterator>
      <viva:foreachMuseumEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:MuseumEditorInverseType/>/<viva:MuseumEditorInverseType/>.jsp?uri=<viva:MuseumEditorInverse/>"><viva:MuseumEditorInverse/></a></td></tr>
      </viva:foreachMuseumEditorInverseIterator>
      <viva:foreachMuseumOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:MuseumOwnerInverseType/>/<viva:MuseumOwnerInverseType/>.jsp?uri=<viva:MuseumOwnerInverse/>"><viva:MuseumOwnerInverse/></a></td></tr>
      </viva:foreachMuseumOwnerInverseIterator>
      <viva:foreachMuseumPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:MuseumPerformerInverseType/>/<viva:MuseumPerformerInverseType/>.jsp?uri=<viva:MuseumPerformerInverse/>"><viva:MuseumPerformerInverse/></a></td></tr>
      </viva:foreachMuseumPerformerInverseIterator>
      <viva:foreachMuseumIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:MuseumIssuerInverseType/>/<viva:MuseumIssuerInverseType/>.jsp?uri=<viva:MuseumIssuerInverse/>"><viva:MuseumIssuerInverse/></a></td></tr>
      </viva:foreachMuseumIssuerInverseIterator>
      <viva:foreachMuseumProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:MuseumProducerInverseType/>/<viva:MuseumProducerInverseType/>.jsp?uri=<viva:MuseumProducerInverse/>"><viva:MuseumProducerInverse/></a></td></tr>
      </viva:foreachMuseumProducerInverseIterator>
      <viva:foreachMuseumDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:MuseumDirectorInverseType/>/<viva:MuseumDirectorInverseType/>.jsp?uri=<viva:MuseumDirectorInverse/>"><viva:MuseumDirectorInverse/></a></td></tr>
      </viva:foreachMuseumDirectorInverseIterator>
      <viva:foreachMuseumOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:MuseumOBI_0000304InverseType/>/<viva:MuseumOBI_0000304InverseType/>.jsp?uri=<viva:MuseumOBI_0000304Inverse/>"><viva:MuseumOBI_0000304Inverse/></a></td></tr>
      </viva:foreachMuseumOBI_0000304InverseIterator>
      <viva:foreachMuseumCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:MuseumCourtInverseType/>/<viva:MuseumCourtInverseType/>.jsp?uri=<viva:MuseumCourtInverse/>"><viva:MuseumCourtInverse/></a></td></tr>
      </viva:foreachMuseumCourtInverseIterator>
   </table>
   </viva:Museum>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

