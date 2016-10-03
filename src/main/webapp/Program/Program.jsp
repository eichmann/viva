<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Program - http://vivoweb.org/ontology/core#Program</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altProgram.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Program&uri=${param.uri}">RDF dump</a></p>
   <viva:Program subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ProgramSubjectURI/>"><viva:ProgramSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ProgramLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:ProgramAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:ProgramOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachProgramSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:ProgramSuffixName /></td></tr>
      </viva:foreachProgramSuffixNameIterator>
      <viva:foreachProgramPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:ProgramPrefixName /></td></tr>
      </viva:foreachProgramPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachProgramRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:ProgramRO_0000053Type/>/<viva:ProgramRO_0000053Type/>.jsp?uri=<viva:ProgramRO_0000053/>"><viva:ProgramRO_0000053 /></a></td></tr>
      </viva:foreachProgramRO_0000053Iterator>
      <viva:foreachProgramSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:ProgramSponsorsType/>/<viva:ProgramSponsorsType/>.jsp?uri=<viva:ProgramSponsors/>"><viva:ProgramSponsors /></a></td></tr>
      </viva:foreachProgramSponsorsIterator>
      <viva:foreachProgramPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:ProgramPublisherOfType/>/<viva:ProgramPublisherOfType/>.jsp?uri=<viva:ProgramPublisherOf/>"><viva:ProgramPublisherOf /></a></td></tr>
      </viva:foreachProgramPublisherOfIterator>
      <viva:foreachProgramERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:ProgramERO_0000031Type/>/<viva:ProgramERO_0000031Type/>.jsp?uri=<viva:ProgramERO_0000031/>"><viva:ProgramERO_0000031 /></a></td></tr>
      </viva:foreachProgramERO_0000031Iterator>
      <viva:foreachProgramGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:ProgramGoverningAuthorityForType/>/<viva:ProgramGoverningAuthorityForType/>.jsp?uri=<viva:ProgramGoverningAuthorityFor/>"><viva:ProgramGoverningAuthorityFor /></a></td></tr>
      </viva:foreachProgramGoverningAuthorityForIterator>
      <viva:foreachProgramERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:ProgramERO_0000037Type/>/<viva:ProgramERO_0000037Type/>.jsp?uri=<viva:ProgramERO_0000037/>"><viva:ProgramERO_0000037 /></a></td></tr>
      </viva:foreachProgramERO_0000037Iterator>
      <viva:foreachProgramERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:ProgramERO_0001520Type/>/<viva:ProgramERO_0001520Type/>.jsp?uri=<viva:ProgramERO_0001520/>"><viva:ProgramERO_0001520 /></a></td></tr>
      </viva:foreachProgramERO_0001520Iterator>
      <viva:foreachProgramRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ProgramRelatedByType/>/<viva:ProgramRelatedByType/>.jsp?uri=<viva:ProgramRelatedBy/>"><viva:ProgramRelatedBy /></a></td></tr>
      </viva:foreachProgramRelatedByIterator>
      <viva:foreachProgramSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:ProgramSubcontractsGrantType/>/<viva:ProgramSubcontractsGrantType/>.jsp?uri=<viva:ProgramSubcontractsGrant/>"><viva:ProgramSubcontractsGrant /></a></td></tr>
      </viva:foreachProgramSubcontractsGrantIterator>
      <viva:foreachProgramHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:ProgramHasSuccessorOrganizationType/>/<viva:ProgramHasSuccessorOrganizationType/>.jsp?uri=<viva:ProgramHasSuccessorOrganization/>"><viva:ProgramHasSuccessorOrganization /></a></td></tr>
      </viva:foreachProgramHasSuccessorOrganizationIterator>
      <viva:foreachProgramHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:ProgramHasPredecessorOrganizationType/>/<viva:ProgramHasPredecessorOrganizationType/>.jsp?uri=<viva:ProgramHasPredecessorOrganization/>"><viva:ProgramHasPredecessorOrganization /></a></td></tr>
      </viva:foreachProgramHasPredecessorOrganizationIterator>
      <viva:foreachProgramHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:ProgramHasEquipmentType/>/<viva:ProgramHasEquipmentType/>.jsp?uri=<viva:ProgramHasEquipment/>"><viva:ProgramHasEquipment /></a></td></tr>
      </viva:foreachProgramHasEquipmentIterator>
      <viva:foreachProgramAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:ProgramAffiliatedOrganizationType/>/<viva:ProgramAffiliatedOrganizationType/>.jsp?uri=<viva:ProgramAffiliatedOrganization/>"><viva:ProgramAffiliatedOrganization /></a></td></tr>
      </viva:foreachProgramAffiliatedOrganizationIterator>
      <viva:foreachProgramRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ProgramRO_0000056Type/>/<viva:ProgramRO_0000056Type/>.jsp?uri=<viva:ProgramRO_0000056/>"><viva:ProgramRO_0000056 /></a></td></tr>
      </viva:foreachProgramRO_0000056Iterator>
      <viva:foreachProgramAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:ProgramAssigneeForType/>/<viva:ProgramAssigneeForType/>.jsp?uri=<viva:ProgramAssigneeFor/>"><viva:ProgramAssigneeFor /></a></td></tr>
      </viva:foreachProgramAssigneeForIterator>
      <viva:foreachProgramHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:ProgramHasCollaboratorType/>/<viva:ProgramHasCollaboratorType/>.jsp?uri=<viva:ProgramHasCollaborator/>"><viva:ProgramHasCollaborator /></a></td></tr>
      </viva:foreachProgramHasCollaboratorIterator>
      <viva:foreachProgramInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:ProgramInterviewerType/>/<viva:ProgramInterviewerType/>.jsp?uri=<viva:ProgramInterviewer/>"><viva:ProgramInterviewer /></a></td></tr>
      </viva:foreachProgramInterviewerIterator>
      <viva:foreachProgramIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:ProgramIntervieweeType/>/<viva:ProgramIntervieweeType/>.jsp?uri=<viva:ProgramInterviewee/>"><viva:ProgramInterviewee /></a></td></tr>
      </viva:foreachProgramIntervieweeIterator>
      <viva:foreachProgramTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:ProgramTranslatorOfType/>/<viva:ProgramTranslatorOfType/>.jsp?uri=<viva:ProgramTranslatorOf/>"><viva:ProgramTranslatorOf /></a></td></tr>
      </viva:foreachProgramTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachProgramOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:ProgramOBI_0000304InverseType/>/<viva:ProgramOBI_0000304InverseType/>.jsp?uri=<viva:ProgramOBI_0000304Inverse/>"><viva:ProgramOBI_0000304Inverse/></a></td></tr>
      </viva:foreachProgramOBI_0000304InverseIterator>
      <viva:foreachProgramCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:ProgramCourtInverseType/>/<viva:ProgramCourtInverseType/>.jsp?uri=<viva:ProgramCourtInverse/>"><viva:ProgramCourtInverse/></a></td></tr>
      </viva:foreachProgramCourtInverseIterator>
      <viva:foreachProgramOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:ProgramOrganizerInverseType/>/<viva:ProgramOrganizerInverseType/>.jsp?uri=<viva:ProgramOrganizerInverse/>"><viva:ProgramOrganizerInverse/></a></td></tr>
      </viva:foreachProgramOrganizerInverseIterator>
      <viva:foreachProgramRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:ProgramRecipientInverseType/>/<viva:ProgramRecipientInverseType/>.jsp?uri=<viva:ProgramRecipientInverse/>"><viva:ProgramRecipientInverse/></a></td></tr>
      </viva:foreachProgramRecipientInverseIterator>
      <viva:foreachProgramEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:ProgramEditorInverseType/>/<viva:ProgramEditorInverseType/>.jsp?uri=<viva:ProgramEditorInverse/>"><viva:ProgramEditorInverse/></a></td></tr>
      </viva:foreachProgramEditorInverseIterator>
      <viva:foreachProgramOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:ProgramOwnerInverseType/>/<viva:ProgramOwnerInverseType/>.jsp?uri=<viva:ProgramOwnerInverse/>"><viva:ProgramOwnerInverse/></a></td></tr>
      </viva:foreachProgramOwnerInverseIterator>
      <viva:foreachProgramPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:ProgramPerformerInverseType/>/<viva:ProgramPerformerInverseType/>.jsp?uri=<viva:ProgramPerformerInverse/>"><viva:ProgramPerformerInverse/></a></td></tr>
      </viva:foreachProgramPerformerInverseIterator>
      <viva:foreachProgramIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:ProgramIssuerInverseType/>/<viva:ProgramIssuerInverseType/>.jsp?uri=<viva:ProgramIssuerInverse/>"><viva:ProgramIssuerInverse/></a></td></tr>
      </viva:foreachProgramIssuerInverseIterator>
      <viva:foreachProgramProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:ProgramProducerInverseType/>/<viva:ProgramProducerInverseType/>.jsp?uri=<viva:ProgramProducerInverse/>"><viva:ProgramProducerInverse/></a></td></tr>
      </viva:foreachProgramProducerInverseIterator>
      <viva:foreachProgramDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:ProgramDirectorInverseType/>/<viva:ProgramDirectorInverseType/>.jsp?uri=<viva:ProgramDirectorInverse/>"><viva:ProgramDirectorInverse/></a></td></tr>
      </viva:foreachProgramDirectorInverseIterator>
   </table>
   </viva:Program>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

