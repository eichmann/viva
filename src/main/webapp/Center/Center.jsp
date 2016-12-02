<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Center - http://vivoweb.org/ontology/core#Center</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCenter.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Center&uri=${param.uri}">RDF dump</a></p>
   <viva:Center subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CenterSubjectURI/>"><viva:CenterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CenterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:CenterOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCenterERO_0000054Iterator>
         <tr><td>ERO_0000054</td><td><viva:CenterERO_0000054 /></td></tr>
      </viva:foreachCenterERO_0000054Iterator>
      <viva:foreachCenterSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:CenterSuffixName /></td></tr>
      </viva:foreachCenterSuffixNameIterator>
      <viva:foreachCenterPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:CenterPrefixName /></td></tr>
      </viva:foreachCenterPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCenterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CenterRO_0000056Type/>/<viva:CenterRO_0000056Type/>.jsp?uri=<viva:CenterRO_0000056/>"><viva:CenterRO_0000056 /></a></td></tr>
      </viva:foreachCenterRO_0000056Iterator>
      <viva:foreachCenterRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:CenterRO_0000053Type/>/<viva:CenterRO_0000053Type/>.jsp?uri=<viva:CenterRO_0000053/>"><viva:CenterRO_0000053 /></a></td></tr>
      </viva:foreachCenterRO_0000053Iterator>
      <viva:foreachCenterAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:CenterAssigneeForType/>/<viva:CenterAssigneeForType/>.jsp?uri=<viva:CenterAssigneeFor/>"><viva:CenterAssigneeFor /></a></td></tr>
      </viva:foreachCenterAssigneeForIterator>
      <viva:foreachCenterHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:CenterHasCollaboratorType/>/<viva:CenterHasCollaboratorType/>.jsp?uri=<viva:CenterHasCollaborator/>"><viva:CenterHasCollaborator /></a></td></tr>
      </viva:foreachCenterHasCollaboratorIterator>
      <viva:foreachCenterInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:CenterInterviewerType/>/<viva:CenterInterviewerType/>.jsp?uri=<viva:CenterInterviewer/>"><viva:CenterInterviewer /></a></td></tr>
      </viva:foreachCenterInterviewerIterator>
      <viva:foreachCenterIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:CenterIntervieweeType/>/<viva:CenterIntervieweeType/>.jsp?uri=<viva:CenterInterviewee/>"><viva:CenterInterviewee /></a></td></tr>
      </viva:foreachCenterIntervieweeIterator>
      <viva:foreachCenterTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:CenterTranslatorOfType/>/<viva:CenterTranslatorOfType/>.jsp?uri=<viva:CenterTranslatorOf/>"><viva:CenterTranslatorOf /></a></td></tr>
      </viva:foreachCenterTranslatorOfIterator>
      <viva:foreachCenterSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:CenterSponsorsType/>/<viva:CenterSponsorsType/>.jsp?uri=<viva:CenterSponsors/>"><viva:CenterSponsors /></a></td></tr>
      </viva:foreachCenterSponsorsIterator>
      <viva:foreachCenterPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:CenterPublisherOfType/>/<viva:CenterPublisherOfType/>.jsp?uri=<viva:CenterPublisherOf/>"><viva:CenterPublisherOf /></a></td></tr>
      </viva:foreachCenterPublisherOfIterator>
      <viva:foreachCenterERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:CenterERO_0000031Type/>/<viva:CenterERO_0000031Type/>.jsp?uri=<viva:CenterERO_0000031/>"><viva:CenterERO_0000031 /></a></td></tr>
      </viva:foreachCenterERO_0000031Iterator>
      <viva:foreachCenterERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:CenterERO_0000037Type/>/<viva:CenterERO_0000037Type/>.jsp?uri=<viva:CenterERO_0000037/>"><viva:CenterERO_0000037 /></a></td></tr>
      </viva:foreachCenterERO_0000037Iterator>
      <viva:foreachCenterERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:CenterERO_0001520Type/>/<viva:CenterERO_0001520Type/>.jsp?uri=<viva:CenterERO_0001520/>"><viva:CenterERO_0001520 /></a></td></tr>
      </viva:foreachCenterERO_0001520Iterator>
      <viva:foreachCenterSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:CenterSubcontractsGrantType/>/<viva:CenterSubcontractsGrantType/>.jsp?uri=<viva:CenterSubcontractsGrant/>"><viva:CenterSubcontractsGrant /></a></td></tr>
      </viva:foreachCenterSubcontractsGrantIterator>
      <viva:foreachCenterHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:CenterHasSuccessorOrganizationType/>/<viva:CenterHasSuccessorOrganizationType/>.jsp?uri=<viva:CenterHasSuccessorOrganization/>"><viva:CenterHasSuccessorOrganization /></a></td></tr>
      </viva:foreachCenterHasSuccessorOrganizationIterator>
      <viva:foreachCenterHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:CenterHasPredecessorOrganizationType/>/<viva:CenterHasPredecessorOrganizationType/>.jsp?uri=<viva:CenterHasPredecessorOrganization/>"><viva:CenterHasPredecessorOrganization /></a></td></tr>
      </viva:foreachCenterHasPredecessorOrganizationIterator>
      <viva:foreachCenterHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:CenterHasEquipmentType/>/<viva:CenterHasEquipmentType/>.jsp?uri=<viva:CenterHasEquipment/>"><viva:CenterHasEquipment /></a></td></tr>
      </viva:foreachCenterHasEquipmentIterator>
      <viva:foreachCenterAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:CenterAffiliatedOrganizationType/>/<viva:CenterAffiliatedOrganizationType/>.jsp?uri=<viva:CenterAffiliatedOrganization/>"><viva:CenterAffiliatedOrganization /></a></td></tr>
      </viva:foreachCenterAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachCenterOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:CenterOrganizerInverseType/>/<viva:CenterOrganizerInverseType/>.jsp?uri=<viva:CenterOrganizerInverse/>"><viva:CenterOrganizerInverse/></a></td></tr>
      </viva:foreachCenterOrganizerInverseIterator>
      <viva:foreachCenterRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:CenterRecipientInverseType/>/<viva:CenterRecipientInverseType/>.jsp?uri=<viva:CenterRecipientInverse/>"><viva:CenterRecipientInverse/></a></td></tr>
      </viva:foreachCenterRecipientInverseIterator>
      <viva:foreachCenterEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:CenterEditorInverseType/>/<viva:CenterEditorInverseType/>.jsp?uri=<viva:CenterEditorInverse/>"><viva:CenterEditorInverse/></a></td></tr>
      </viva:foreachCenterEditorInverseIterator>
      <viva:foreachCenterOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:CenterOwnerInverseType/>/<viva:CenterOwnerInverseType/>.jsp?uri=<viva:CenterOwnerInverse/>"><viva:CenterOwnerInverse/></a></td></tr>
      </viva:foreachCenterOwnerInverseIterator>
      <viva:foreachCenterPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:CenterPerformerInverseType/>/<viva:CenterPerformerInverseType/>.jsp?uri=<viva:CenterPerformerInverse/>"><viva:CenterPerformerInverse/></a></td></tr>
      </viva:foreachCenterPerformerInverseIterator>
      <viva:foreachCenterIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:CenterIssuerInverseType/>/<viva:CenterIssuerInverseType/>.jsp?uri=<viva:CenterIssuerInverse/>"><viva:CenterIssuerInverse/></a></td></tr>
      </viva:foreachCenterIssuerInverseIterator>
      <viva:foreachCenterProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:CenterProducerInverseType/>/<viva:CenterProducerInverseType/>.jsp?uri=<viva:CenterProducerInverse/>"><viva:CenterProducerInverse/></a></td></tr>
      </viva:foreachCenterProducerInverseIterator>
      <viva:foreachCenterDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:CenterDirectorInverseType/>/<viva:CenterDirectorInverseType/>.jsp?uri=<viva:CenterDirectorInverse/>"><viva:CenterDirectorInverse/></a></td></tr>
      </viva:foreachCenterDirectorInverseIterator>
      <viva:foreachCenterOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:CenterOBI_0000304InverseType/>/<viva:CenterOBI_0000304InverseType/>.jsp?uri=<viva:CenterOBI_0000304Inverse/>"><viva:CenterOBI_0000304Inverse/></a></td></tr>
      </viva:foreachCenterOBI_0000304InverseIterator>
      <viva:foreachCenterCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:CenterCourtInverseType/>/<viva:CenterCourtInverseType/>.jsp?uri=<viva:CenterCourtInverse/>"><viva:CenterCourtInverse/></a></td></tr>
      </viva:foreachCenterCourtInverseIterator>
   </table>
   </viva:Center>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

