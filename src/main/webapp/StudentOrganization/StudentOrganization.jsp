<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>StudentOrganization - http://vivoweb.org/ontology/core#StudentOrganization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStudentOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=StudentOrganization&uri=${param.uri}">RDF dump</a></p>
   <viva:StudentOrganization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:StudentOrganizationSubjectURI/>"><viva:StudentOrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:StudentOrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:StudentOrganizationAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:StudentOrganizationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachStudentOrganizationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:StudentOrganizationSponsorsType/>/<viva:StudentOrganizationSponsorsType/>.jsp?uri=<viva:StudentOrganizationSponsors/>"><viva:StudentOrganizationSponsors /></a></td></tr>
      </viva:foreachStudentOrganizationSponsorsIterator>
      <viva:foreachStudentOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:StudentOrganizationPublisherOfType/>/<viva:StudentOrganizationPublisherOfType/>.jsp?uri=<viva:StudentOrganizationPublisherOf/>"><viva:StudentOrganizationPublisherOf /></a></td></tr>
      </viva:foreachStudentOrganizationPublisherOfIterator>
      <viva:foreachStudentOrganizationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:StudentOrganizationERO_0000031Type/>/<viva:StudentOrganizationERO_0000031Type/>.jsp?uri=<viva:StudentOrganizationERO_0000031/>"><viva:StudentOrganizationERO_0000031 /></a></td></tr>
      </viva:foreachStudentOrganizationERO_0000031Iterator>
      <viva:foreachStudentOrganizationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:StudentOrganizationGoverningAuthorityForType/>/<viva:StudentOrganizationGoverningAuthorityForType/>.jsp?uri=<viva:StudentOrganizationGoverningAuthorityFor/>"><viva:StudentOrganizationGoverningAuthorityFor /></a></td></tr>
      </viva:foreachStudentOrganizationGoverningAuthorityForIterator>
      <viva:foreachStudentOrganizationERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:StudentOrganizationERO_0000037Type/>/<viva:StudentOrganizationERO_0000037Type/>.jsp?uri=<viva:StudentOrganizationERO_0000037/>"><viva:StudentOrganizationERO_0000037 /></a></td></tr>
      </viva:foreachStudentOrganizationERO_0000037Iterator>
      <viva:foreachStudentOrganizationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:StudentOrganizationERO_0001520Type/>/<viva:StudentOrganizationERO_0001520Type/>.jsp?uri=<viva:StudentOrganizationERO_0001520/>"><viva:StudentOrganizationERO_0001520 /></a></td></tr>
      </viva:foreachStudentOrganizationERO_0001520Iterator>
      <viva:foreachStudentOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:StudentOrganizationRelatedByType/>/<viva:StudentOrganizationRelatedByType/>.jsp?uri=<viva:StudentOrganizationRelatedBy/>"><viva:StudentOrganizationRelatedBy /></a></td></tr>
      </viva:foreachStudentOrganizationRelatedByIterator>
      <viva:foreachStudentOrganizationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:StudentOrganizationSubcontractsGrantType/>/<viva:StudentOrganizationSubcontractsGrantType/>.jsp?uri=<viva:StudentOrganizationSubcontractsGrant/>"><viva:StudentOrganizationSubcontractsGrant /></a></td></tr>
      </viva:foreachStudentOrganizationSubcontractsGrantIterator>
      <viva:foreachStudentOrganizationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:StudentOrganizationHasSuccessorOrganizationType/>/<viva:StudentOrganizationHasSuccessorOrganizationType/>.jsp?uri=<viva:StudentOrganizationHasSuccessorOrganization/>"><viva:StudentOrganizationHasSuccessorOrganization /></a></td></tr>
      </viva:foreachStudentOrganizationHasSuccessorOrganizationIterator>
      <viva:foreachStudentOrganizationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:StudentOrganizationHasPredecessorOrganizationType/>/<viva:StudentOrganizationHasPredecessorOrganizationType/>.jsp?uri=<viva:StudentOrganizationHasPredecessorOrganization/>"><viva:StudentOrganizationHasPredecessorOrganization /></a></td></tr>
      </viva:foreachStudentOrganizationHasPredecessorOrganizationIterator>
      <viva:foreachStudentOrganizationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:StudentOrganizationHasEquipmentType/>/<viva:StudentOrganizationHasEquipmentType/>.jsp?uri=<viva:StudentOrganizationHasEquipment/>"><viva:StudentOrganizationHasEquipment /></a></td></tr>
      </viva:foreachStudentOrganizationHasEquipmentIterator>
      <viva:foreachStudentOrganizationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:StudentOrganizationAffiliatedOrganizationType/>/<viva:StudentOrganizationAffiliatedOrganizationType/>.jsp?uri=<viva:StudentOrganizationAffiliatedOrganization/>"><viva:StudentOrganizationAffiliatedOrganization /></a></td></tr>
      </viva:foreachStudentOrganizationAffiliatedOrganizationIterator>
      <viva:foreachStudentOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:StudentOrganizationRO_0000053Type/>/<viva:StudentOrganizationRO_0000053Type/>.jsp?uri=<viva:StudentOrganizationRO_0000053/>"><viva:StudentOrganizationRO_0000053 /></a></td></tr>
      </viva:foreachStudentOrganizationRO_0000053Iterator>
      <viva:foreachStudentOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:StudentOrganizationRO_0000056Type/>/<viva:StudentOrganizationRO_0000056Type/>.jsp?uri=<viva:StudentOrganizationRO_0000056/>"><viva:StudentOrganizationRO_0000056 /></a></td></tr>
      </viva:foreachStudentOrganizationRO_0000056Iterator>
      <viva:foreachStudentOrganizationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:StudentOrganizationAssigneeForType/>/<viva:StudentOrganizationAssigneeForType/>.jsp?uri=<viva:StudentOrganizationAssigneeFor/>"><viva:StudentOrganizationAssigneeFor /></a></td></tr>
      </viva:foreachStudentOrganizationAssigneeForIterator>
      <viva:foreachStudentOrganizationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:StudentOrganizationHasCollaboratorType/>/<viva:StudentOrganizationHasCollaboratorType/>.jsp?uri=<viva:StudentOrganizationHasCollaborator/>"><viva:StudentOrganizationHasCollaborator /></a></td></tr>
      </viva:foreachStudentOrganizationHasCollaboratorIterator>
      <viva:foreachStudentOrganizationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:StudentOrganizationTranslatorOfType/>/<viva:StudentOrganizationTranslatorOfType/>.jsp?uri=<viva:StudentOrganizationTranslatorOf/>"><viva:StudentOrganizationTranslatorOf /></a></td></tr>
      </viva:foreachStudentOrganizationTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachStudentOrganizationOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:StudentOrganizationOBI_0000304InverseType/>/<viva:StudentOrganizationOBI_0000304InverseType/>.jsp?uri=<viva:StudentOrganizationOBI_0000304Inverse/>"><viva:StudentOrganizationOBI_0000304Inverse/></a></td></tr>
      </viva:foreachStudentOrganizationOBI_0000304InverseIterator>
      <viva:foreachStudentOrganizationIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:StudentOrganizationIssuerInverseType/>/<viva:StudentOrganizationIssuerInverseType/>.jsp?uri=<viva:StudentOrganizationIssuerInverse/>"><viva:StudentOrganizationIssuerInverse/></a></td></tr>
      </viva:foreachStudentOrganizationIssuerInverseIterator>
   </table>
   </viva:StudentOrganization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

