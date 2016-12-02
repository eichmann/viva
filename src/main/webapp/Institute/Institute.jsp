<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Institute - http://vivoweb.org/ontology/core#Institute</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altInstitute.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Institute&uri=${param.uri}">RDF dump</a></p>
   <viva:Institute subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:InstituteSubjectURI/>"><viva:InstituteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:InstituteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:InstituteOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachInstituteSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:InstituteSuffixName /></td></tr>
      </viva:foreachInstituteSuffixNameIterator>
      <viva:foreachInstitutePrefixNameIterator>
         <tr><td>prefixName</td><td><viva:InstitutePrefixName /></td></tr>
      </viva:foreachInstitutePrefixNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachInstituteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:InstituteRO_0000056Type/>/<viva:InstituteRO_0000056Type/>.jsp?uri=<viva:InstituteRO_0000056/>"><viva:InstituteRO_0000056 /></a></td></tr>
      </viva:foreachInstituteRO_0000056Iterator>
      <viva:foreachInstituteRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:InstituteRO_0000053Type/>/<viva:InstituteRO_0000053Type/>.jsp?uri=<viva:InstituteRO_0000053/>"><viva:InstituteRO_0000053 /></a></td></tr>
      </viva:foreachInstituteRO_0000053Iterator>
      <viva:foreachInstituteAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:InstituteAssigneeForType/>/<viva:InstituteAssigneeForType/>.jsp?uri=<viva:InstituteAssigneeFor/>"><viva:InstituteAssigneeFor /></a></td></tr>
      </viva:foreachInstituteAssigneeForIterator>
      <viva:foreachInstituteHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:InstituteHasCollaboratorType/>/<viva:InstituteHasCollaboratorType/>.jsp?uri=<viva:InstituteHasCollaborator/>"><viva:InstituteHasCollaborator /></a></td></tr>
      </viva:foreachInstituteHasCollaboratorIterator>
      <viva:foreachInstituteInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:InstituteInterviewerType/>/<viva:InstituteInterviewerType/>.jsp?uri=<viva:InstituteInterviewer/>"><viva:InstituteInterviewer /></a></td></tr>
      </viva:foreachInstituteInterviewerIterator>
      <viva:foreachInstituteIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:InstituteIntervieweeType/>/<viva:InstituteIntervieweeType/>.jsp?uri=<viva:InstituteInterviewee/>"><viva:InstituteInterviewee /></a></td></tr>
      </viva:foreachInstituteIntervieweeIterator>
      <viva:foreachInstituteTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:InstituteTranslatorOfType/>/<viva:InstituteTranslatorOfType/>.jsp?uri=<viva:InstituteTranslatorOf/>"><viva:InstituteTranslatorOf /></a></td></tr>
      </viva:foreachInstituteTranslatorOfIterator>
      <viva:foreachInstituteSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:InstituteSponsorsType/>/<viva:InstituteSponsorsType/>.jsp?uri=<viva:InstituteSponsors/>"><viva:InstituteSponsors /></a></td></tr>
      </viva:foreachInstituteSponsorsIterator>
      <viva:foreachInstitutePublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:InstitutePublisherOfType/>/<viva:InstitutePublisherOfType/>.jsp?uri=<viva:InstitutePublisherOf/>"><viva:InstitutePublisherOf /></a></td></tr>
      </viva:foreachInstitutePublisherOfIterator>
      <viva:foreachInstituteERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:InstituteERO_0000031Type/>/<viva:InstituteERO_0000031Type/>.jsp?uri=<viva:InstituteERO_0000031/>"><viva:InstituteERO_0000031 /></a></td></tr>
      </viva:foreachInstituteERO_0000031Iterator>
      <viva:foreachInstituteERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:InstituteERO_0000037Type/>/<viva:InstituteERO_0000037Type/>.jsp?uri=<viva:InstituteERO_0000037/>"><viva:InstituteERO_0000037 /></a></td></tr>
      </viva:foreachInstituteERO_0000037Iterator>
      <viva:foreachInstituteERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:InstituteERO_0001520Type/>/<viva:InstituteERO_0001520Type/>.jsp?uri=<viva:InstituteERO_0001520/>"><viva:InstituteERO_0001520 /></a></td></tr>
      </viva:foreachInstituteERO_0001520Iterator>
      <viva:foreachInstituteSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:InstituteSubcontractsGrantType/>/<viva:InstituteSubcontractsGrantType/>.jsp?uri=<viva:InstituteSubcontractsGrant/>"><viva:InstituteSubcontractsGrant /></a></td></tr>
      </viva:foreachInstituteSubcontractsGrantIterator>
      <viva:foreachInstituteHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:InstituteHasSuccessorOrganizationType/>/<viva:InstituteHasSuccessorOrganizationType/>.jsp?uri=<viva:InstituteHasSuccessorOrganization/>"><viva:InstituteHasSuccessorOrganization /></a></td></tr>
      </viva:foreachInstituteHasSuccessorOrganizationIterator>
      <viva:foreachInstituteHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:InstituteHasPredecessorOrganizationType/>/<viva:InstituteHasPredecessorOrganizationType/>.jsp?uri=<viva:InstituteHasPredecessorOrganization/>"><viva:InstituteHasPredecessorOrganization /></a></td></tr>
      </viva:foreachInstituteHasPredecessorOrganizationIterator>
      <viva:foreachInstituteHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:InstituteHasEquipmentType/>/<viva:InstituteHasEquipmentType/>.jsp?uri=<viva:InstituteHasEquipment/>"><viva:InstituteHasEquipment /></a></td></tr>
      </viva:foreachInstituteHasEquipmentIterator>
      <viva:foreachInstituteAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:InstituteAffiliatedOrganizationType/>/<viva:InstituteAffiliatedOrganizationType/>.jsp?uri=<viva:InstituteAffiliatedOrganization/>"><viva:InstituteAffiliatedOrganization /></a></td></tr>
      </viva:foreachInstituteAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachInstituteOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:InstituteOrganizerInverseType/>/<viva:InstituteOrganizerInverseType/>.jsp?uri=<viva:InstituteOrganizerInverse/>"><viva:InstituteOrganizerInverse/></a></td></tr>
      </viva:foreachInstituteOrganizerInverseIterator>
      <viva:foreachInstituteRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:InstituteRecipientInverseType/>/<viva:InstituteRecipientInverseType/>.jsp?uri=<viva:InstituteRecipientInverse/>"><viva:InstituteRecipientInverse/></a></td></tr>
      </viva:foreachInstituteRecipientInverseIterator>
      <viva:foreachInstituteEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:InstituteEditorInverseType/>/<viva:InstituteEditorInverseType/>.jsp?uri=<viva:InstituteEditorInverse/>"><viva:InstituteEditorInverse/></a></td></tr>
      </viva:foreachInstituteEditorInverseIterator>
      <viva:foreachInstituteOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:InstituteOwnerInverseType/>/<viva:InstituteOwnerInverseType/>.jsp?uri=<viva:InstituteOwnerInverse/>"><viva:InstituteOwnerInverse/></a></td></tr>
      </viva:foreachInstituteOwnerInverseIterator>
      <viva:foreachInstitutePerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:InstitutePerformerInverseType/>/<viva:InstitutePerformerInverseType/>.jsp?uri=<viva:InstitutePerformerInverse/>"><viva:InstitutePerformerInverse/></a></td></tr>
      </viva:foreachInstitutePerformerInverseIterator>
      <viva:foreachInstituteIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:InstituteIssuerInverseType/>/<viva:InstituteIssuerInverseType/>.jsp?uri=<viva:InstituteIssuerInverse/>"><viva:InstituteIssuerInverse/></a></td></tr>
      </viva:foreachInstituteIssuerInverseIterator>
      <viva:foreachInstituteProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:InstituteProducerInverseType/>/<viva:InstituteProducerInverseType/>.jsp?uri=<viva:InstituteProducerInverse/>"><viva:InstituteProducerInverse/></a></td></tr>
      </viva:foreachInstituteProducerInverseIterator>
      <viva:foreachInstituteDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:InstituteDirectorInverseType/>/<viva:InstituteDirectorInverseType/>.jsp?uri=<viva:InstituteDirectorInverse/>"><viva:InstituteDirectorInverse/></a></td></tr>
      </viva:foreachInstituteDirectorInverseIterator>
      <viva:foreachInstituteOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:InstituteOBI_0000304InverseType/>/<viva:InstituteOBI_0000304InverseType/>.jsp?uri=<viva:InstituteOBI_0000304Inverse/>"><viva:InstituteOBI_0000304Inverse/></a></td></tr>
      </viva:foreachInstituteOBI_0000304InverseIterator>
      <viva:foreachInstituteCourtInverseIterator>
         <tr><td>court</td><td><a href="../<viva:InstituteCourtInverseType/>/<viva:InstituteCourtInverseType/>.jsp?uri=<viva:InstituteCourtInverse/>"><viva:InstituteCourtInverse/></a></td></tr>
      </viva:foreachInstituteCourtInverseIterator>
   </table>
   </viva:Institute>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

