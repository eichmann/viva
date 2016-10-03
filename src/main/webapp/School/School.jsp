<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>School - http://vivoweb.org/ontology/core#School</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSchool.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=School&uri=${param.uri}">RDF dump</a></p>
   <viva:School subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SchoolSubjectURI/>"><viva:SchoolSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SchoolLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:SchoolAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:SchoolOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSchoolSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:SchoolSuffixName /></td></tr>
      </viva:foreachSchoolSuffixNameIterator>
      <viva:foreachSchoolPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:SchoolPrefixName /></td></tr>
      </viva:foreachSchoolPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSchoolRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:SchoolRO_0000053Type/>/<viva:SchoolRO_0000053Type/>.jsp?uri=<viva:SchoolRO_0000053/>"><viva:SchoolRO_0000053 /></a></td></tr>
      </viva:foreachSchoolRO_0000053Iterator>
      <viva:foreachSchoolSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:SchoolSponsorsType/>/<viva:SchoolSponsorsType/>.jsp?uri=<viva:SchoolSponsors/>"><viva:SchoolSponsors /></a></td></tr>
      </viva:foreachSchoolSponsorsIterator>
      <viva:foreachSchoolPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:SchoolPublisherOfType/>/<viva:SchoolPublisherOfType/>.jsp?uri=<viva:SchoolPublisherOf/>"><viva:SchoolPublisherOf /></a></td></tr>
      </viva:foreachSchoolPublisherOfIterator>
      <viva:foreachSchoolERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:SchoolERO_0000031Type/>/<viva:SchoolERO_0000031Type/>.jsp?uri=<viva:SchoolERO_0000031/>"><viva:SchoolERO_0000031 /></a></td></tr>
      </viva:foreachSchoolERO_0000031Iterator>
      <viva:foreachSchoolGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:SchoolGoverningAuthorityForType/>/<viva:SchoolGoverningAuthorityForType/>.jsp?uri=<viva:SchoolGoverningAuthorityFor/>"><viva:SchoolGoverningAuthorityFor /></a></td></tr>
      </viva:foreachSchoolGoverningAuthorityForIterator>
      <viva:foreachSchoolERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:SchoolERO_0000037Type/>/<viva:SchoolERO_0000037Type/>.jsp?uri=<viva:SchoolERO_0000037/>"><viva:SchoolERO_0000037 /></a></td></tr>
      </viva:foreachSchoolERO_0000037Iterator>
      <viva:foreachSchoolERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:SchoolERO_0001520Type/>/<viva:SchoolERO_0001520Type/>.jsp?uri=<viva:SchoolERO_0001520/>"><viva:SchoolERO_0001520 /></a></td></tr>
      </viva:foreachSchoolERO_0001520Iterator>
      <viva:foreachSchoolRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:SchoolRelatedByType/>/<viva:SchoolRelatedByType/>.jsp?uri=<viva:SchoolRelatedBy/>"><viva:SchoolRelatedBy /></a></td></tr>
      </viva:foreachSchoolRelatedByIterator>
      <viva:foreachSchoolSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:SchoolSubcontractsGrantType/>/<viva:SchoolSubcontractsGrantType/>.jsp?uri=<viva:SchoolSubcontractsGrant/>"><viva:SchoolSubcontractsGrant /></a></td></tr>
      </viva:foreachSchoolSubcontractsGrantIterator>
      <viva:foreachSchoolHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:SchoolHasSuccessorOrganizationType/>/<viva:SchoolHasSuccessorOrganizationType/>.jsp?uri=<viva:SchoolHasSuccessorOrganization/>"><viva:SchoolHasSuccessorOrganization /></a></td></tr>
      </viva:foreachSchoolHasSuccessorOrganizationIterator>
      <viva:foreachSchoolHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:SchoolHasPredecessorOrganizationType/>/<viva:SchoolHasPredecessorOrganizationType/>.jsp?uri=<viva:SchoolHasPredecessorOrganization/>"><viva:SchoolHasPredecessorOrganization /></a></td></tr>
      </viva:foreachSchoolHasPredecessorOrganizationIterator>
      <viva:foreachSchoolHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:SchoolHasEquipmentType/>/<viva:SchoolHasEquipmentType/>.jsp?uri=<viva:SchoolHasEquipment/>"><viva:SchoolHasEquipment /></a></td></tr>
      </viva:foreachSchoolHasEquipmentIterator>
      <viva:foreachSchoolAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:SchoolAffiliatedOrganizationType/>/<viva:SchoolAffiliatedOrganizationType/>.jsp?uri=<viva:SchoolAffiliatedOrganization/>"><viva:SchoolAffiliatedOrganization /></a></td></tr>
      </viva:foreachSchoolAffiliatedOrganizationIterator>
      <viva:foreachSchoolRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SchoolRO_0000056Type/>/<viva:SchoolRO_0000056Type/>.jsp?uri=<viva:SchoolRO_0000056/>"><viva:SchoolRO_0000056 /></a></td></tr>
      </viva:foreachSchoolRO_0000056Iterator>
      <viva:foreachSchoolAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:SchoolAssigneeForType/>/<viva:SchoolAssigneeForType/>.jsp?uri=<viva:SchoolAssigneeFor/>"><viva:SchoolAssigneeFor /></a></td></tr>
      </viva:foreachSchoolAssigneeForIterator>
      <viva:foreachSchoolHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:SchoolHasCollaboratorType/>/<viva:SchoolHasCollaboratorType/>.jsp?uri=<viva:SchoolHasCollaborator/>"><viva:SchoolHasCollaborator /></a></td></tr>
      </viva:foreachSchoolHasCollaboratorIterator>
      <viva:foreachSchoolInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:SchoolInterviewerType/>/<viva:SchoolInterviewerType/>.jsp?uri=<viva:SchoolInterviewer/>"><viva:SchoolInterviewer /></a></td></tr>
      </viva:foreachSchoolInterviewerIterator>
      <viva:foreachSchoolIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:SchoolIntervieweeType/>/<viva:SchoolIntervieweeType/>.jsp?uri=<viva:SchoolInterviewee/>"><viva:SchoolInterviewee /></a></td></tr>
      </viva:foreachSchoolIntervieweeIterator>
      <viva:foreachSchoolTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:SchoolTranslatorOfType/>/<viva:SchoolTranslatorOfType/>.jsp?uri=<viva:SchoolTranslatorOf/>"><viva:SchoolTranslatorOf /></a></td></tr>
      </viva:foreachSchoolTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachSchoolOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:SchoolOBI_0000304InverseType/>/<viva:SchoolOBI_0000304InverseType/>.jsp?uri=<viva:SchoolOBI_0000304Inverse/>"><viva:SchoolOBI_0000304Inverse/></a></td></tr>
      </viva:foreachSchoolOBI_0000304InverseIterator>
      <viva:foreachSchoolCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:SchoolCourtInverseType/>/<viva:SchoolCourtInverseType/>.jsp?uri=<viva:SchoolCourtInverse/>"><viva:SchoolCourtInverse/></a></td></tr>
      </viva:foreachSchoolCourtInverseIterator>
      <viva:foreachSchoolOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:SchoolOrganizerInverseType/>/<viva:SchoolOrganizerInverseType/>.jsp?uri=<viva:SchoolOrganizerInverse/>"><viva:SchoolOrganizerInverse/></a></td></tr>
      </viva:foreachSchoolOrganizerInverseIterator>
      <viva:foreachSchoolRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:SchoolRecipientInverseType/>/<viva:SchoolRecipientInverseType/>.jsp?uri=<viva:SchoolRecipientInverse/>"><viva:SchoolRecipientInverse/></a></td></tr>
      </viva:foreachSchoolRecipientInverseIterator>
      <viva:foreachSchoolEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:SchoolEditorInverseType/>/<viva:SchoolEditorInverseType/>.jsp?uri=<viva:SchoolEditorInverse/>"><viva:SchoolEditorInverse/></a></td></tr>
      </viva:foreachSchoolEditorInverseIterator>
      <viva:foreachSchoolOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:SchoolOwnerInverseType/>/<viva:SchoolOwnerInverseType/>.jsp?uri=<viva:SchoolOwnerInverse/>"><viva:SchoolOwnerInverse/></a></td></tr>
      </viva:foreachSchoolOwnerInverseIterator>
      <viva:foreachSchoolPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:SchoolPerformerInverseType/>/<viva:SchoolPerformerInverseType/>.jsp?uri=<viva:SchoolPerformerInverse/>"><viva:SchoolPerformerInverse/></a></td></tr>
      </viva:foreachSchoolPerformerInverseIterator>
      <viva:foreachSchoolIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:SchoolIssuerInverseType/>/<viva:SchoolIssuerInverseType/>.jsp?uri=<viva:SchoolIssuerInverse/>"><viva:SchoolIssuerInverse/></a></td></tr>
      </viva:foreachSchoolIssuerInverseIterator>
      <viva:foreachSchoolProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:SchoolProducerInverseType/>/<viva:SchoolProducerInverseType/>.jsp?uri=<viva:SchoolProducerInverse/>"><viva:SchoolProducerInverse/></a></td></tr>
      </viva:foreachSchoolProducerInverseIterator>
      <viva:foreachSchoolDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:SchoolDirectorInverseType/>/<viva:SchoolDirectorInverseType/>.jsp?uri=<viva:SchoolDirectorInverse/>"><viva:SchoolDirectorInverse/></a></td></tr>
      </viva:foreachSchoolDirectorInverseIterator>
   </table>
   </viva:School>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

