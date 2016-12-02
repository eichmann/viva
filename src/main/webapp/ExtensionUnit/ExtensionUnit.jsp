<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ExtensionUnit - http://vivoweb.org/ontology/core#ExtensionUnit</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altExtensionUnit.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ExtensionUnit&uri=${param.uri}">RDF dump</a></p>
   <viva:ExtensionUnit subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ExtensionUnitSubjectURI/>"><viva:ExtensionUnitSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ExtensionUnitLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:ExtensionUnitOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachExtensionUnitSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:ExtensionUnitSuffixName /></td></tr>
      </viva:foreachExtensionUnitSuffixNameIterator>
      <viva:foreachExtensionUnitPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:ExtensionUnitPrefixName /></td></tr>
      </viva:foreachExtensionUnitPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachExtensionUnitRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ExtensionUnitRO_0000056Type/>/<viva:ExtensionUnitRO_0000056Type/>.jsp?uri=<viva:ExtensionUnitRO_0000056/>"><viva:ExtensionUnitRO_0000056 /></a></td></tr>
      </viva:foreachExtensionUnitRO_0000056Iterator>
      <viva:foreachExtensionUnitRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:ExtensionUnitRO_0000053Type/>/<viva:ExtensionUnitRO_0000053Type/>.jsp?uri=<viva:ExtensionUnitRO_0000053/>"><viva:ExtensionUnitRO_0000053 /></a></td></tr>
      </viva:foreachExtensionUnitRO_0000053Iterator>
      <viva:foreachExtensionUnitAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:ExtensionUnitAssigneeForType/>/<viva:ExtensionUnitAssigneeForType/>.jsp?uri=<viva:ExtensionUnitAssigneeFor/>"><viva:ExtensionUnitAssigneeFor /></a></td></tr>
      </viva:foreachExtensionUnitAssigneeForIterator>
      <viva:foreachExtensionUnitHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:ExtensionUnitHasCollaboratorType/>/<viva:ExtensionUnitHasCollaboratorType/>.jsp?uri=<viva:ExtensionUnitHasCollaborator/>"><viva:ExtensionUnitHasCollaborator /></a></td></tr>
      </viva:foreachExtensionUnitHasCollaboratorIterator>
      <viva:foreachExtensionUnitInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:ExtensionUnitInterviewerType/>/<viva:ExtensionUnitInterviewerType/>.jsp?uri=<viva:ExtensionUnitInterviewer/>"><viva:ExtensionUnitInterviewer /></a></td></tr>
      </viva:foreachExtensionUnitInterviewerIterator>
      <viva:foreachExtensionUnitIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:ExtensionUnitIntervieweeType/>/<viva:ExtensionUnitIntervieweeType/>.jsp?uri=<viva:ExtensionUnitInterviewee/>"><viva:ExtensionUnitInterviewee /></a></td></tr>
      </viva:foreachExtensionUnitIntervieweeIterator>
      <viva:foreachExtensionUnitTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:ExtensionUnitTranslatorOfType/>/<viva:ExtensionUnitTranslatorOfType/>.jsp?uri=<viva:ExtensionUnitTranslatorOf/>"><viva:ExtensionUnitTranslatorOf /></a></td></tr>
      </viva:foreachExtensionUnitTranslatorOfIterator>
      <viva:foreachExtensionUnitSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:ExtensionUnitSponsorsType/>/<viva:ExtensionUnitSponsorsType/>.jsp?uri=<viva:ExtensionUnitSponsors/>"><viva:ExtensionUnitSponsors /></a></td></tr>
      </viva:foreachExtensionUnitSponsorsIterator>
      <viva:foreachExtensionUnitPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:ExtensionUnitPublisherOfType/>/<viva:ExtensionUnitPublisherOfType/>.jsp?uri=<viva:ExtensionUnitPublisherOf/>"><viva:ExtensionUnitPublisherOf /></a></td></tr>
      </viva:foreachExtensionUnitPublisherOfIterator>
      <viva:foreachExtensionUnitERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:ExtensionUnitERO_0000031Type/>/<viva:ExtensionUnitERO_0000031Type/>.jsp?uri=<viva:ExtensionUnitERO_0000031/>"><viva:ExtensionUnitERO_0000031 /></a></td></tr>
      </viva:foreachExtensionUnitERO_0000031Iterator>
      <viva:foreachExtensionUnitERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:ExtensionUnitERO_0000037Type/>/<viva:ExtensionUnitERO_0000037Type/>.jsp?uri=<viva:ExtensionUnitERO_0000037/>"><viva:ExtensionUnitERO_0000037 /></a></td></tr>
      </viva:foreachExtensionUnitERO_0000037Iterator>
      <viva:foreachExtensionUnitERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:ExtensionUnitERO_0001520Type/>/<viva:ExtensionUnitERO_0001520Type/>.jsp?uri=<viva:ExtensionUnitERO_0001520/>"><viva:ExtensionUnitERO_0001520 /></a></td></tr>
      </viva:foreachExtensionUnitERO_0001520Iterator>
      <viva:foreachExtensionUnitSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:ExtensionUnitSubcontractsGrantType/>/<viva:ExtensionUnitSubcontractsGrantType/>.jsp?uri=<viva:ExtensionUnitSubcontractsGrant/>"><viva:ExtensionUnitSubcontractsGrant /></a></td></tr>
      </viva:foreachExtensionUnitSubcontractsGrantIterator>
      <viva:foreachExtensionUnitHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:ExtensionUnitHasSuccessorOrganizationType/>/<viva:ExtensionUnitHasSuccessorOrganizationType/>.jsp?uri=<viva:ExtensionUnitHasSuccessorOrganization/>"><viva:ExtensionUnitHasSuccessorOrganization /></a></td></tr>
      </viva:foreachExtensionUnitHasSuccessorOrganizationIterator>
      <viva:foreachExtensionUnitHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:ExtensionUnitHasPredecessorOrganizationType/>/<viva:ExtensionUnitHasPredecessorOrganizationType/>.jsp?uri=<viva:ExtensionUnitHasPredecessorOrganization/>"><viva:ExtensionUnitHasPredecessorOrganization /></a></td></tr>
      </viva:foreachExtensionUnitHasPredecessorOrganizationIterator>
      <viva:foreachExtensionUnitHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:ExtensionUnitHasEquipmentType/>/<viva:ExtensionUnitHasEquipmentType/>.jsp?uri=<viva:ExtensionUnitHasEquipment/>"><viva:ExtensionUnitHasEquipment /></a></td></tr>
      </viva:foreachExtensionUnitHasEquipmentIterator>
      <viva:foreachExtensionUnitAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:ExtensionUnitAffiliatedOrganizationType/>/<viva:ExtensionUnitAffiliatedOrganizationType/>.jsp?uri=<viva:ExtensionUnitAffiliatedOrganization/>"><viva:ExtensionUnitAffiliatedOrganization /></a></td></tr>
      </viva:foreachExtensionUnitAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachExtensionUnitOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:ExtensionUnitOrganizerInverseType/>/<viva:ExtensionUnitOrganizerInverseType/>.jsp?uri=<viva:ExtensionUnitOrganizerInverse/>"><viva:ExtensionUnitOrganizerInverse/></a></td></tr>
      </viva:foreachExtensionUnitOrganizerInverseIterator>
      <viva:foreachExtensionUnitRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:ExtensionUnitRecipientInverseType/>/<viva:ExtensionUnitRecipientInverseType/>.jsp?uri=<viva:ExtensionUnitRecipientInverse/>"><viva:ExtensionUnitRecipientInverse/></a></td></tr>
      </viva:foreachExtensionUnitRecipientInverseIterator>
      <viva:foreachExtensionUnitEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:ExtensionUnitEditorInverseType/>/<viva:ExtensionUnitEditorInverseType/>.jsp?uri=<viva:ExtensionUnitEditorInverse/>"><viva:ExtensionUnitEditorInverse/></a></td></tr>
      </viva:foreachExtensionUnitEditorInverseIterator>
      <viva:foreachExtensionUnitOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:ExtensionUnitOwnerInverseType/>/<viva:ExtensionUnitOwnerInverseType/>.jsp?uri=<viva:ExtensionUnitOwnerInverse/>"><viva:ExtensionUnitOwnerInverse/></a></td></tr>
      </viva:foreachExtensionUnitOwnerInverseIterator>
      <viva:foreachExtensionUnitPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:ExtensionUnitPerformerInverseType/>/<viva:ExtensionUnitPerformerInverseType/>.jsp?uri=<viva:ExtensionUnitPerformerInverse/>"><viva:ExtensionUnitPerformerInverse/></a></td></tr>
      </viva:foreachExtensionUnitPerformerInverseIterator>
      <viva:foreachExtensionUnitIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:ExtensionUnitIssuerInverseType/>/<viva:ExtensionUnitIssuerInverseType/>.jsp?uri=<viva:ExtensionUnitIssuerInverse/>"><viva:ExtensionUnitIssuerInverse/></a></td></tr>
      </viva:foreachExtensionUnitIssuerInverseIterator>
      <viva:foreachExtensionUnitProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:ExtensionUnitProducerInverseType/>/<viva:ExtensionUnitProducerInverseType/>.jsp?uri=<viva:ExtensionUnitProducerInverse/>"><viva:ExtensionUnitProducerInverse/></a></td></tr>
      </viva:foreachExtensionUnitProducerInverseIterator>
      <viva:foreachExtensionUnitDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:ExtensionUnitDirectorInverseType/>/<viva:ExtensionUnitDirectorInverseType/>.jsp?uri=<viva:ExtensionUnitDirectorInverse/>"><viva:ExtensionUnitDirectorInverse/></a></td></tr>
      </viva:foreachExtensionUnitDirectorInverseIterator>
      <viva:foreachExtensionUnitOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:ExtensionUnitOBI_0000304InverseType/>/<viva:ExtensionUnitOBI_0000304InverseType/>.jsp?uri=<viva:ExtensionUnitOBI_0000304Inverse/>"><viva:ExtensionUnitOBI_0000304Inverse/></a></td></tr>
      </viva:foreachExtensionUnitOBI_0000304InverseIterator>
      <viva:foreachExtensionUnitCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:ExtensionUnitCourtInverseType/>/<viva:ExtensionUnitCourtInverseType/>.jsp?uri=<viva:ExtensionUnitCourtInverse/>"><viva:ExtensionUnitCourtInverse/></a></td></tr>
      </viva:foreachExtensionUnitCourtInverseIterator>
   </table>
   </viva:ExtensionUnit>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

