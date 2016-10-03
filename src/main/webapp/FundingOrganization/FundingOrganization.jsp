<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FundingOrganization - http://vivoweb.org/ontology/core#FundingOrganization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFundingOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FundingOrganization&uri=${param.uri}">RDF dump</a></p>
   <viva:FundingOrganization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FundingOrganizationSubjectURI/>"><viva:FundingOrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FundingOrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:FundingOrganizationAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:FundingOrganizationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFundingOrganizationSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:FundingOrganizationSuffixName /></td></tr>
      </viva:foreachFundingOrganizationSuffixNameIterator>
      <viva:foreachFundingOrganizationPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:FundingOrganizationPrefixName /></td></tr>
      </viva:foreachFundingOrganizationPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFundingOrganizationDistributesFundingFromIterator>
         <tr><td>distributesFundingFrom</td><td><a href="../<viva:FundingOrganizationDistributesFundingFromType/>/<viva:FundingOrganizationDistributesFundingFromType/>.jsp?uri=<viva:FundingOrganizationDistributesFundingFrom/>"><viva:FundingOrganizationDistributesFundingFrom /></a></td></tr>
      </viva:foreachFundingOrganizationDistributesFundingFromIterator>
      <viva:foreachFundingOrganizationProvidesFundingThroughIterator>
         <tr><td>providesFundingThrough</td><td><a href="../<viva:FundingOrganizationProvidesFundingThroughType/>/<viva:FundingOrganizationProvidesFundingThroughType/>.jsp?uri=<viva:FundingOrganizationProvidesFundingThrough/>"><viva:FundingOrganizationProvidesFundingThrough /></a></td></tr>
      </viva:foreachFundingOrganizationProvidesFundingThroughIterator>
      <viva:foreachFundingOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:FundingOrganizationRO_0000053Type/>/<viva:FundingOrganizationRO_0000053Type/>.jsp?uri=<viva:FundingOrganizationRO_0000053/>"><viva:FundingOrganizationRO_0000053 /></a></td></tr>
      </viva:foreachFundingOrganizationRO_0000053Iterator>
      <viva:foreachFundingOrganizationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:FundingOrganizationSponsorsType/>/<viva:FundingOrganizationSponsorsType/>.jsp?uri=<viva:FundingOrganizationSponsors/>"><viva:FundingOrganizationSponsors /></a></td></tr>
      </viva:foreachFundingOrganizationSponsorsIterator>
      <viva:foreachFundingOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:FundingOrganizationPublisherOfType/>/<viva:FundingOrganizationPublisherOfType/>.jsp?uri=<viva:FundingOrganizationPublisherOf/>"><viva:FundingOrganizationPublisherOf /></a></td></tr>
      </viva:foreachFundingOrganizationPublisherOfIterator>
      <viva:foreachFundingOrganizationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:FundingOrganizationERO_0000031Type/>/<viva:FundingOrganizationERO_0000031Type/>.jsp?uri=<viva:FundingOrganizationERO_0000031/>"><viva:FundingOrganizationERO_0000031 /></a></td></tr>
      </viva:foreachFundingOrganizationERO_0000031Iterator>
      <viva:foreachFundingOrganizationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:FundingOrganizationGoverningAuthorityForType/>/<viva:FundingOrganizationGoverningAuthorityForType/>.jsp?uri=<viva:FundingOrganizationGoverningAuthorityFor/>"><viva:FundingOrganizationGoverningAuthorityFor /></a></td></tr>
      </viva:foreachFundingOrganizationGoverningAuthorityForIterator>
      <viva:foreachFundingOrganizationERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:FundingOrganizationERO_0000037Type/>/<viva:FundingOrganizationERO_0000037Type/>.jsp?uri=<viva:FundingOrganizationERO_0000037/>"><viva:FundingOrganizationERO_0000037 /></a></td></tr>
      </viva:foreachFundingOrganizationERO_0000037Iterator>
      <viva:foreachFundingOrganizationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:FundingOrganizationERO_0001520Type/>/<viva:FundingOrganizationERO_0001520Type/>.jsp?uri=<viva:FundingOrganizationERO_0001520/>"><viva:FundingOrganizationERO_0001520 /></a></td></tr>
      </viva:foreachFundingOrganizationERO_0001520Iterator>
      <viva:foreachFundingOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:FundingOrganizationRelatedByType/>/<viva:FundingOrganizationRelatedByType/>.jsp?uri=<viva:FundingOrganizationRelatedBy/>"><viva:FundingOrganizationRelatedBy /></a></td></tr>
      </viva:foreachFundingOrganizationRelatedByIterator>
      <viva:foreachFundingOrganizationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:FundingOrganizationSubcontractsGrantType/>/<viva:FundingOrganizationSubcontractsGrantType/>.jsp?uri=<viva:FundingOrganizationSubcontractsGrant/>"><viva:FundingOrganizationSubcontractsGrant /></a></td></tr>
      </viva:foreachFundingOrganizationSubcontractsGrantIterator>
      <viva:foreachFundingOrganizationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:FundingOrganizationHasSuccessorOrganizationType/>/<viva:FundingOrganizationHasSuccessorOrganizationType/>.jsp?uri=<viva:FundingOrganizationHasSuccessorOrganization/>"><viva:FundingOrganizationHasSuccessorOrganization /></a></td></tr>
      </viva:foreachFundingOrganizationHasSuccessorOrganizationIterator>
      <viva:foreachFundingOrganizationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:FundingOrganizationHasPredecessorOrganizationType/>/<viva:FundingOrganizationHasPredecessorOrganizationType/>.jsp?uri=<viva:FundingOrganizationHasPredecessorOrganization/>"><viva:FundingOrganizationHasPredecessorOrganization /></a></td></tr>
      </viva:foreachFundingOrganizationHasPredecessorOrganizationIterator>
      <viva:foreachFundingOrganizationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:FundingOrganizationHasEquipmentType/>/<viva:FundingOrganizationHasEquipmentType/>.jsp?uri=<viva:FundingOrganizationHasEquipment/>"><viva:FundingOrganizationHasEquipment /></a></td></tr>
      </viva:foreachFundingOrganizationHasEquipmentIterator>
      <viva:foreachFundingOrganizationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:FundingOrganizationAffiliatedOrganizationType/>/<viva:FundingOrganizationAffiliatedOrganizationType/>.jsp?uri=<viva:FundingOrganizationAffiliatedOrganization/>"><viva:FundingOrganizationAffiliatedOrganization /></a></td></tr>
      </viva:foreachFundingOrganizationAffiliatedOrganizationIterator>
      <viva:foreachFundingOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:FundingOrganizationRO_0000056Type/>/<viva:FundingOrganizationRO_0000056Type/>.jsp?uri=<viva:FundingOrganizationRO_0000056/>"><viva:FundingOrganizationRO_0000056 /></a></td></tr>
      </viva:foreachFundingOrganizationRO_0000056Iterator>
      <viva:foreachFundingOrganizationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:FundingOrganizationAssigneeForType/>/<viva:FundingOrganizationAssigneeForType/>.jsp?uri=<viva:FundingOrganizationAssigneeFor/>"><viva:FundingOrganizationAssigneeFor /></a></td></tr>
      </viva:foreachFundingOrganizationAssigneeForIterator>
      <viva:foreachFundingOrganizationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:FundingOrganizationHasCollaboratorType/>/<viva:FundingOrganizationHasCollaboratorType/>.jsp?uri=<viva:FundingOrganizationHasCollaborator/>"><viva:FundingOrganizationHasCollaborator /></a></td></tr>
      </viva:foreachFundingOrganizationHasCollaboratorIterator>
      <viva:foreachFundingOrganizationInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:FundingOrganizationInterviewerType/>/<viva:FundingOrganizationInterviewerType/>.jsp?uri=<viva:FundingOrganizationInterviewer/>"><viva:FundingOrganizationInterviewer /></a></td></tr>
      </viva:foreachFundingOrganizationInterviewerIterator>
      <viva:foreachFundingOrganizationIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:FundingOrganizationIntervieweeType/>/<viva:FundingOrganizationIntervieweeType/>.jsp?uri=<viva:FundingOrganizationInterviewee/>"><viva:FundingOrganizationInterviewee /></a></td></tr>
      </viva:foreachFundingOrganizationIntervieweeIterator>
      <viva:foreachFundingOrganizationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:FundingOrganizationTranslatorOfType/>/<viva:FundingOrganizationTranslatorOfType/>.jsp?uri=<viva:FundingOrganizationTranslatorOf/>"><viva:FundingOrganizationTranslatorOf /></a></td></tr>
      </viva:foreachFundingOrganizationTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachFundingOrganizationOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:FundingOrganizationOBI_0000304InverseType/>/<viva:FundingOrganizationOBI_0000304InverseType/>.jsp?uri=<viva:FundingOrganizationOBI_0000304Inverse/>"><viva:FundingOrganizationOBI_0000304Inverse/></a></td></tr>
      </viva:foreachFundingOrganizationOBI_0000304InverseIterator>
      <viva:foreachFundingOrganizationCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:FundingOrganizationCourtInverseType/>/<viva:FundingOrganizationCourtInverseType/>.jsp?uri=<viva:FundingOrganizationCourtInverse/>"><viva:FundingOrganizationCourtInverse/></a></td></tr>
      </viva:foreachFundingOrganizationCourtInverseIterator>
      <viva:foreachFundingOrganizationOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:FundingOrganizationOrganizerInverseType/>/<viva:FundingOrganizationOrganizerInverseType/>.jsp?uri=<viva:FundingOrganizationOrganizerInverse/>"><viva:FundingOrganizationOrganizerInverse/></a></td></tr>
      </viva:foreachFundingOrganizationOrganizerInverseIterator>
      <viva:foreachFundingOrganizationRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:FundingOrganizationRecipientInverseType/>/<viva:FundingOrganizationRecipientInverseType/>.jsp?uri=<viva:FundingOrganizationRecipientInverse/>"><viva:FundingOrganizationRecipientInverse/></a></td></tr>
      </viva:foreachFundingOrganizationRecipientInverseIterator>
      <viva:foreachFundingOrganizationEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:FundingOrganizationEditorInverseType/>/<viva:FundingOrganizationEditorInverseType/>.jsp?uri=<viva:FundingOrganizationEditorInverse/>"><viva:FundingOrganizationEditorInverse/></a></td></tr>
      </viva:foreachFundingOrganizationEditorInverseIterator>
      <viva:foreachFundingOrganizationOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:FundingOrganizationOwnerInverseType/>/<viva:FundingOrganizationOwnerInverseType/>.jsp?uri=<viva:FundingOrganizationOwnerInverse/>"><viva:FundingOrganizationOwnerInverse/></a></td></tr>
      </viva:foreachFundingOrganizationOwnerInverseIterator>
      <viva:foreachFundingOrganizationPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:FundingOrganizationPerformerInverseType/>/<viva:FundingOrganizationPerformerInverseType/>.jsp?uri=<viva:FundingOrganizationPerformerInverse/>"><viva:FundingOrganizationPerformerInverse/></a></td></tr>
      </viva:foreachFundingOrganizationPerformerInverseIterator>
      <viva:foreachFundingOrganizationIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:FundingOrganizationIssuerInverseType/>/<viva:FundingOrganizationIssuerInverseType/>.jsp?uri=<viva:FundingOrganizationIssuerInverse/>"><viva:FundingOrganizationIssuerInverse/></a></td></tr>
      </viva:foreachFundingOrganizationIssuerInverseIterator>
      <viva:foreachFundingOrganizationProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:FundingOrganizationProducerInverseType/>/<viva:FundingOrganizationProducerInverseType/>.jsp?uri=<viva:FundingOrganizationProducerInverse/>"><viva:FundingOrganizationProducerInverse/></a></td></tr>
      </viva:foreachFundingOrganizationProducerInverseIterator>
      <viva:foreachFundingOrganizationDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:FundingOrganizationDirectorInverseType/>/<viva:FundingOrganizationDirectorInverseType/>.jsp?uri=<viva:FundingOrganizationDirectorInverse/>"><viva:FundingOrganizationDirectorInverse/></a></td></tr>
      </viva:foreachFundingOrganizationDirectorInverseIterator>
   </table>
   </viva:FundingOrganization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

