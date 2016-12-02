<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GovernmentAgency - http://vivoweb.org/ontology/core#GovernmentAgency</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGovernmentAgency.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GovernmentAgency&uri=${param.uri}">RDF dump</a></p>
   <viva:GovernmentAgency subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GovernmentAgencySubjectURI/>"><viva:GovernmentAgencySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GovernmentAgencyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:GovernmentAgencyOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGovernmentAgencySuffixNameIterator>
         <tr><td>suffixName</td><td><viva:GovernmentAgencySuffixName /></td></tr>
      </viva:foreachGovernmentAgencySuffixNameIterator>
      <viva:foreachGovernmentAgencyPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:GovernmentAgencyPrefixName /></td></tr>
      </viva:foreachGovernmentAgencyPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGovernmentAgencyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:GovernmentAgencyRO_0000056Type/>/<viva:GovernmentAgencyRO_0000056Type/>.jsp?uri=<viva:GovernmentAgencyRO_0000056/>"><viva:GovernmentAgencyRO_0000056 /></a></td></tr>
      </viva:foreachGovernmentAgencyRO_0000056Iterator>
      <viva:foreachGovernmentAgencyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:GovernmentAgencyRO_0000053Type/>/<viva:GovernmentAgencyRO_0000053Type/>.jsp?uri=<viva:GovernmentAgencyRO_0000053/>"><viva:GovernmentAgencyRO_0000053 /></a></td></tr>
      </viva:foreachGovernmentAgencyRO_0000053Iterator>
      <viva:foreachGovernmentAgencyAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:GovernmentAgencyAssigneeForType/>/<viva:GovernmentAgencyAssigneeForType/>.jsp?uri=<viva:GovernmentAgencyAssigneeFor/>"><viva:GovernmentAgencyAssigneeFor /></a></td></tr>
      </viva:foreachGovernmentAgencyAssigneeForIterator>
      <viva:foreachGovernmentAgencyHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:GovernmentAgencyHasCollaboratorType/>/<viva:GovernmentAgencyHasCollaboratorType/>.jsp?uri=<viva:GovernmentAgencyHasCollaborator/>"><viva:GovernmentAgencyHasCollaborator /></a></td></tr>
      </viva:foreachGovernmentAgencyHasCollaboratorIterator>
      <viva:foreachGovernmentAgencyInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:GovernmentAgencyInterviewerType/>/<viva:GovernmentAgencyInterviewerType/>.jsp?uri=<viva:GovernmentAgencyInterviewer/>"><viva:GovernmentAgencyInterviewer /></a></td></tr>
      </viva:foreachGovernmentAgencyInterviewerIterator>
      <viva:foreachGovernmentAgencyIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:GovernmentAgencyIntervieweeType/>/<viva:GovernmentAgencyIntervieweeType/>.jsp?uri=<viva:GovernmentAgencyInterviewee/>"><viva:GovernmentAgencyInterviewee /></a></td></tr>
      </viva:foreachGovernmentAgencyIntervieweeIterator>
      <viva:foreachGovernmentAgencyTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:GovernmentAgencyTranslatorOfType/>/<viva:GovernmentAgencyTranslatorOfType/>.jsp?uri=<viva:GovernmentAgencyTranslatorOf/>"><viva:GovernmentAgencyTranslatorOf /></a></td></tr>
      </viva:foreachGovernmentAgencyTranslatorOfIterator>
      <viva:foreachGovernmentAgencySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:GovernmentAgencySponsorsType/>/<viva:GovernmentAgencySponsorsType/>.jsp?uri=<viva:GovernmentAgencySponsors/>"><viva:GovernmentAgencySponsors /></a></td></tr>
      </viva:foreachGovernmentAgencySponsorsIterator>
      <viva:foreachGovernmentAgencyPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:GovernmentAgencyPublisherOfType/>/<viva:GovernmentAgencyPublisherOfType/>.jsp?uri=<viva:GovernmentAgencyPublisherOf/>"><viva:GovernmentAgencyPublisherOf /></a></td></tr>
      </viva:foreachGovernmentAgencyPublisherOfIterator>
      <viva:foreachGovernmentAgencyERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:GovernmentAgencyERO_0000031Type/>/<viva:GovernmentAgencyERO_0000031Type/>.jsp?uri=<viva:GovernmentAgencyERO_0000031/>"><viva:GovernmentAgencyERO_0000031 /></a></td></tr>
      </viva:foreachGovernmentAgencyERO_0000031Iterator>
      <viva:foreachGovernmentAgencyERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:GovernmentAgencyERO_0000037Type/>/<viva:GovernmentAgencyERO_0000037Type/>.jsp?uri=<viva:GovernmentAgencyERO_0000037/>"><viva:GovernmentAgencyERO_0000037 /></a></td></tr>
      </viva:foreachGovernmentAgencyERO_0000037Iterator>
      <viva:foreachGovernmentAgencyERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:GovernmentAgencyERO_0001520Type/>/<viva:GovernmentAgencyERO_0001520Type/>.jsp?uri=<viva:GovernmentAgencyERO_0001520/>"><viva:GovernmentAgencyERO_0001520 /></a></td></tr>
      </viva:foreachGovernmentAgencyERO_0001520Iterator>
      <viva:foreachGovernmentAgencySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:GovernmentAgencySubcontractsGrantType/>/<viva:GovernmentAgencySubcontractsGrantType/>.jsp?uri=<viva:GovernmentAgencySubcontractsGrant/>"><viva:GovernmentAgencySubcontractsGrant /></a></td></tr>
      </viva:foreachGovernmentAgencySubcontractsGrantIterator>
      <viva:foreachGovernmentAgencyHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:GovernmentAgencyHasSuccessorOrganizationType/>/<viva:GovernmentAgencyHasSuccessorOrganizationType/>.jsp?uri=<viva:GovernmentAgencyHasSuccessorOrganization/>"><viva:GovernmentAgencyHasSuccessorOrganization /></a></td></tr>
      </viva:foreachGovernmentAgencyHasSuccessorOrganizationIterator>
      <viva:foreachGovernmentAgencyHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:GovernmentAgencyHasPredecessorOrganizationType/>/<viva:GovernmentAgencyHasPredecessorOrganizationType/>.jsp?uri=<viva:GovernmentAgencyHasPredecessorOrganization/>"><viva:GovernmentAgencyHasPredecessorOrganization /></a></td></tr>
      </viva:foreachGovernmentAgencyHasPredecessorOrganizationIterator>
      <viva:foreachGovernmentAgencyHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:GovernmentAgencyHasEquipmentType/>/<viva:GovernmentAgencyHasEquipmentType/>.jsp?uri=<viva:GovernmentAgencyHasEquipment/>"><viva:GovernmentAgencyHasEquipment /></a></td></tr>
      </viva:foreachGovernmentAgencyHasEquipmentIterator>
      <viva:foreachGovernmentAgencyAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:GovernmentAgencyAffiliatedOrganizationType/>/<viva:GovernmentAgencyAffiliatedOrganizationType/>.jsp?uri=<viva:GovernmentAgencyAffiliatedOrganization/>"><viva:GovernmentAgencyAffiliatedOrganization /></a></td></tr>
      </viva:foreachGovernmentAgencyAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachGovernmentAgencyOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:GovernmentAgencyOrganizerInverseType/>/<viva:GovernmentAgencyOrganizerInverseType/>.jsp?uri=<viva:GovernmentAgencyOrganizerInverse/>"><viva:GovernmentAgencyOrganizerInverse/></a></td></tr>
      </viva:foreachGovernmentAgencyOrganizerInverseIterator>
      <viva:foreachGovernmentAgencyRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:GovernmentAgencyRecipientInverseType/>/<viva:GovernmentAgencyRecipientInverseType/>.jsp?uri=<viva:GovernmentAgencyRecipientInverse/>"><viva:GovernmentAgencyRecipientInverse/></a></td></tr>
      </viva:foreachGovernmentAgencyRecipientInverseIterator>
      <viva:foreachGovernmentAgencyEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:GovernmentAgencyEditorInverseType/>/<viva:GovernmentAgencyEditorInverseType/>.jsp?uri=<viva:GovernmentAgencyEditorInverse/>"><viva:GovernmentAgencyEditorInverse/></a></td></tr>
      </viva:foreachGovernmentAgencyEditorInverseIterator>
      <viva:foreachGovernmentAgencyOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:GovernmentAgencyOwnerInverseType/>/<viva:GovernmentAgencyOwnerInverseType/>.jsp?uri=<viva:GovernmentAgencyOwnerInverse/>"><viva:GovernmentAgencyOwnerInverse/></a></td></tr>
      </viva:foreachGovernmentAgencyOwnerInverseIterator>
      <viva:foreachGovernmentAgencyPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:GovernmentAgencyPerformerInverseType/>/<viva:GovernmentAgencyPerformerInverseType/>.jsp?uri=<viva:GovernmentAgencyPerformerInverse/>"><viva:GovernmentAgencyPerformerInverse/></a></td></tr>
      </viva:foreachGovernmentAgencyPerformerInverseIterator>
      <viva:foreachGovernmentAgencyIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:GovernmentAgencyIssuerInverseType/>/<viva:GovernmentAgencyIssuerInverseType/>.jsp?uri=<viva:GovernmentAgencyIssuerInverse/>"><viva:GovernmentAgencyIssuerInverse/></a></td></tr>
      </viva:foreachGovernmentAgencyIssuerInverseIterator>
      <viva:foreachGovernmentAgencyProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:GovernmentAgencyProducerInverseType/>/<viva:GovernmentAgencyProducerInverseType/>.jsp?uri=<viva:GovernmentAgencyProducerInverse/>"><viva:GovernmentAgencyProducerInverse/></a></td></tr>
      </viva:foreachGovernmentAgencyProducerInverseIterator>
      <viva:foreachGovernmentAgencyDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:GovernmentAgencyDirectorInverseType/>/<viva:GovernmentAgencyDirectorInverseType/>.jsp?uri=<viva:GovernmentAgencyDirectorInverse/>"><viva:GovernmentAgencyDirectorInverse/></a></td></tr>
      </viva:foreachGovernmentAgencyDirectorInverseIterator>
      <viva:foreachGovernmentAgencyOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:GovernmentAgencyOBI_0000304InverseType/>/<viva:GovernmentAgencyOBI_0000304InverseType/>.jsp?uri=<viva:GovernmentAgencyOBI_0000304Inverse/>"><viva:GovernmentAgencyOBI_0000304Inverse/></a></td></tr>
      </viva:foreachGovernmentAgencyOBI_0000304InverseIterator>
      <viva:foreachGovernmentAgencyCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:GovernmentAgencyCourtInverseType/>/<viva:GovernmentAgencyCourtInverseType/>.jsp?uri=<viva:GovernmentAgencyCourtInverse/>"><viva:GovernmentAgencyCourtInverse/></a></td></tr>
      </viva:foreachGovernmentAgencyCourtInverseIterator>
   </table>
   </viva:GovernmentAgency>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

