<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PrivateCompany - http://vivoweb.org/ontology/core#PrivateCompany</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPrivateCompany.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PrivateCompany&uri=${param.uri}">RDF dump</a></p>
   <viva:PrivateCompany subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PrivateCompanySubjectURI/>"><viva:PrivateCompanySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PrivateCompanyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:PrivateCompanyAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:PrivateCompanyOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPrivateCompanySuffixNameIterator>
         <tr><td>suffixName</td><td><viva:PrivateCompanySuffixName /></td></tr>
      </viva:foreachPrivateCompanySuffixNameIterator>
      <viva:foreachPrivateCompanyPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:PrivateCompanyPrefixName /></td></tr>
      </viva:foreachPrivateCompanyPrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPrivateCompanyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:PrivateCompanyRO_0000053Type/>/<viva:PrivateCompanyRO_0000053Type/>.jsp?uri=<viva:PrivateCompanyRO_0000053/>"><viva:PrivateCompanyRO_0000053 /></a></td></tr>
      </viva:foreachPrivateCompanyRO_0000053Iterator>
      <viva:foreachPrivateCompanySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:PrivateCompanySponsorsType/>/<viva:PrivateCompanySponsorsType/>.jsp?uri=<viva:PrivateCompanySponsors/>"><viva:PrivateCompanySponsors /></a></td></tr>
      </viva:foreachPrivateCompanySponsorsIterator>
      <viva:foreachPrivateCompanyPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:PrivateCompanyPublisherOfType/>/<viva:PrivateCompanyPublisherOfType/>.jsp?uri=<viva:PrivateCompanyPublisherOf/>"><viva:PrivateCompanyPublisherOf /></a></td></tr>
      </viva:foreachPrivateCompanyPublisherOfIterator>
      <viva:foreachPrivateCompanyERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:PrivateCompanyERO_0000031Type/>/<viva:PrivateCompanyERO_0000031Type/>.jsp?uri=<viva:PrivateCompanyERO_0000031/>"><viva:PrivateCompanyERO_0000031 /></a></td></tr>
      </viva:foreachPrivateCompanyERO_0000031Iterator>
      <viva:foreachPrivateCompanyGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:PrivateCompanyGoverningAuthorityForType/>/<viva:PrivateCompanyGoverningAuthorityForType/>.jsp?uri=<viva:PrivateCompanyGoverningAuthorityFor/>"><viva:PrivateCompanyGoverningAuthorityFor /></a></td></tr>
      </viva:foreachPrivateCompanyGoverningAuthorityForIterator>
      <viva:foreachPrivateCompanyERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:PrivateCompanyERO_0000037Type/>/<viva:PrivateCompanyERO_0000037Type/>.jsp?uri=<viva:PrivateCompanyERO_0000037/>"><viva:PrivateCompanyERO_0000037 /></a></td></tr>
      </viva:foreachPrivateCompanyERO_0000037Iterator>
      <viva:foreachPrivateCompanyERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:PrivateCompanyERO_0001520Type/>/<viva:PrivateCompanyERO_0001520Type/>.jsp?uri=<viva:PrivateCompanyERO_0001520/>"><viva:PrivateCompanyERO_0001520 /></a></td></tr>
      </viva:foreachPrivateCompanyERO_0001520Iterator>
      <viva:foreachPrivateCompanyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PrivateCompanyRelatedByType/>/<viva:PrivateCompanyRelatedByType/>.jsp?uri=<viva:PrivateCompanyRelatedBy/>"><viva:PrivateCompanyRelatedBy /></a></td></tr>
      </viva:foreachPrivateCompanyRelatedByIterator>
      <viva:foreachPrivateCompanySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:PrivateCompanySubcontractsGrantType/>/<viva:PrivateCompanySubcontractsGrantType/>.jsp?uri=<viva:PrivateCompanySubcontractsGrant/>"><viva:PrivateCompanySubcontractsGrant /></a></td></tr>
      </viva:foreachPrivateCompanySubcontractsGrantIterator>
      <viva:foreachPrivateCompanyHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:PrivateCompanyHasSuccessorOrganizationType/>/<viva:PrivateCompanyHasSuccessorOrganizationType/>.jsp?uri=<viva:PrivateCompanyHasSuccessorOrganization/>"><viva:PrivateCompanyHasSuccessorOrganization /></a></td></tr>
      </viva:foreachPrivateCompanyHasSuccessorOrganizationIterator>
      <viva:foreachPrivateCompanyHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:PrivateCompanyHasPredecessorOrganizationType/>/<viva:PrivateCompanyHasPredecessorOrganizationType/>.jsp?uri=<viva:PrivateCompanyHasPredecessorOrganization/>"><viva:PrivateCompanyHasPredecessorOrganization /></a></td></tr>
      </viva:foreachPrivateCompanyHasPredecessorOrganizationIterator>
      <viva:foreachPrivateCompanyHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:PrivateCompanyHasEquipmentType/>/<viva:PrivateCompanyHasEquipmentType/>.jsp?uri=<viva:PrivateCompanyHasEquipment/>"><viva:PrivateCompanyHasEquipment /></a></td></tr>
      </viva:foreachPrivateCompanyHasEquipmentIterator>
      <viva:foreachPrivateCompanyAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:PrivateCompanyAffiliatedOrganizationType/>/<viva:PrivateCompanyAffiliatedOrganizationType/>.jsp?uri=<viva:PrivateCompanyAffiliatedOrganization/>"><viva:PrivateCompanyAffiliatedOrganization /></a></td></tr>
      </viva:foreachPrivateCompanyAffiliatedOrganizationIterator>
      <viva:foreachPrivateCompanyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PrivateCompanyRO_0000056Type/>/<viva:PrivateCompanyRO_0000056Type/>.jsp?uri=<viva:PrivateCompanyRO_0000056/>"><viva:PrivateCompanyRO_0000056 /></a></td></tr>
      </viva:foreachPrivateCompanyRO_0000056Iterator>
      <viva:foreachPrivateCompanyAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:PrivateCompanyAssigneeForType/>/<viva:PrivateCompanyAssigneeForType/>.jsp?uri=<viva:PrivateCompanyAssigneeFor/>"><viva:PrivateCompanyAssigneeFor /></a></td></tr>
      </viva:foreachPrivateCompanyAssigneeForIterator>
      <viva:foreachPrivateCompanyHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:PrivateCompanyHasCollaboratorType/>/<viva:PrivateCompanyHasCollaboratorType/>.jsp?uri=<viva:PrivateCompanyHasCollaborator/>"><viva:PrivateCompanyHasCollaborator /></a></td></tr>
      </viva:foreachPrivateCompanyHasCollaboratorIterator>
      <viva:foreachPrivateCompanyInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:PrivateCompanyInterviewerType/>/<viva:PrivateCompanyInterviewerType/>.jsp?uri=<viva:PrivateCompanyInterviewer/>"><viva:PrivateCompanyInterviewer /></a></td></tr>
      </viva:foreachPrivateCompanyInterviewerIterator>
      <viva:foreachPrivateCompanyIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:PrivateCompanyIntervieweeType/>/<viva:PrivateCompanyIntervieweeType/>.jsp?uri=<viva:PrivateCompanyInterviewee/>"><viva:PrivateCompanyInterviewee /></a></td></tr>
      </viva:foreachPrivateCompanyIntervieweeIterator>
      <viva:foreachPrivateCompanyTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:PrivateCompanyTranslatorOfType/>/<viva:PrivateCompanyTranslatorOfType/>.jsp?uri=<viva:PrivateCompanyTranslatorOf/>"><viva:PrivateCompanyTranslatorOf /></a></td></tr>
      </viva:foreachPrivateCompanyTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachPrivateCompanyOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:PrivateCompanyOBI_0000304InverseType/>/<viva:PrivateCompanyOBI_0000304InverseType/>.jsp?uri=<viva:PrivateCompanyOBI_0000304Inverse/>"><viva:PrivateCompanyOBI_0000304Inverse/></a></td></tr>
      </viva:foreachPrivateCompanyOBI_0000304InverseIterator>
      <viva:foreachPrivateCompanyCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:PrivateCompanyCourtInverseType/>/<viva:PrivateCompanyCourtInverseType/>.jsp?uri=<viva:PrivateCompanyCourtInverse/>"><viva:PrivateCompanyCourtInverse/></a></td></tr>
      </viva:foreachPrivateCompanyCourtInverseIterator>
      <viva:foreachPrivateCompanyOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:PrivateCompanyOrganizerInverseType/>/<viva:PrivateCompanyOrganizerInverseType/>.jsp?uri=<viva:PrivateCompanyOrganizerInverse/>"><viva:PrivateCompanyOrganizerInverse/></a></td></tr>
      </viva:foreachPrivateCompanyOrganizerInverseIterator>
      <viva:foreachPrivateCompanyRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:PrivateCompanyRecipientInverseType/>/<viva:PrivateCompanyRecipientInverseType/>.jsp?uri=<viva:PrivateCompanyRecipientInverse/>"><viva:PrivateCompanyRecipientInverse/></a></td></tr>
      </viva:foreachPrivateCompanyRecipientInverseIterator>
      <viva:foreachPrivateCompanyEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:PrivateCompanyEditorInverseType/>/<viva:PrivateCompanyEditorInverseType/>.jsp?uri=<viva:PrivateCompanyEditorInverse/>"><viva:PrivateCompanyEditorInverse/></a></td></tr>
      </viva:foreachPrivateCompanyEditorInverseIterator>
      <viva:foreachPrivateCompanyOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:PrivateCompanyOwnerInverseType/>/<viva:PrivateCompanyOwnerInverseType/>.jsp?uri=<viva:PrivateCompanyOwnerInverse/>"><viva:PrivateCompanyOwnerInverse/></a></td></tr>
      </viva:foreachPrivateCompanyOwnerInverseIterator>
      <viva:foreachPrivateCompanyPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:PrivateCompanyPerformerInverseType/>/<viva:PrivateCompanyPerformerInverseType/>.jsp?uri=<viva:PrivateCompanyPerformerInverse/>"><viva:PrivateCompanyPerformerInverse/></a></td></tr>
      </viva:foreachPrivateCompanyPerformerInverseIterator>
      <viva:foreachPrivateCompanyIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:PrivateCompanyIssuerInverseType/>/<viva:PrivateCompanyIssuerInverseType/>.jsp?uri=<viva:PrivateCompanyIssuerInverse/>"><viva:PrivateCompanyIssuerInverse/></a></td></tr>
      </viva:foreachPrivateCompanyIssuerInverseIterator>
      <viva:foreachPrivateCompanyProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:PrivateCompanyProducerInverseType/>/<viva:PrivateCompanyProducerInverseType/>.jsp?uri=<viva:PrivateCompanyProducerInverse/>"><viva:PrivateCompanyProducerInverse/></a></td></tr>
      </viva:foreachPrivateCompanyProducerInverseIterator>
      <viva:foreachPrivateCompanyDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:PrivateCompanyDirectorInverseType/>/<viva:PrivateCompanyDirectorInverseType/>.jsp?uri=<viva:PrivateCompanyDirectorInverse/>"><viva:PrivateCompanyDirectorInverse/></a></td></tr>
      </viva:foreachPrivateCompanyDirectorInverseIterator>
   </table>
   </viva:PrivateCompany>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

