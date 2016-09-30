<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ClinicalOrganization - http://vivoweb.org/ontology/core#ClinicalOrganization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altClinicalOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ClinicalOrganization&uri=${param.uri}">RDF dump</a></p>
   <viva:ClinicalOrganization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ClinicalOrganizationSubjectURI/>"><viva:ClinicalOrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ClinicalOrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:ClinicalOrganizationAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:ClinicalOrganizationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachClinicalOrganizationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:ClinicalOrganizationSponsorsType/>/<viva:ClinicalOrganizationSponsorsType/>.jsp?uri=<viva:ClinicalOrganizationSponsors/>"><viva:ClinicalOrganizationSponsors /></a></td></tr>
      </viva:foreachClinicalOrganizationSponsorsIterator>
      <viva:foreachClinicalOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:ClinicalOrganizationPublisherOfType/>/<viva:ClinicalOrganizationPublisherOfType/>.jsp?uri=<viva:ClinicalOrganizationPublisherOf/>"><viva:ClinicalOrganizationPublisherOf /></a></td></tr>
      </viva:foreachClinicalOrganizationPublisherOfIterator>
      <viva:foreachClinicalOrganizationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:ClinicalOrganizationERO_0000031Type/>/<viva:ClinicalOrganizationERO_0000031Type/>.jsp?uri=<viva:ClinicalOrganizationERO_0000031/>"><viva:ClinicalOrganizationERO_0000031 /></a></td></tr>
      </viva:foreachClinicalOrganizationERO_0000031Iterator>
      <viva:foreachClinicalOrganizationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:ClinicalOrganizationGoverningAuthorityForType/>/<viva:ClinicalOrganizationGoverningAuthorityForType/>.jsp?uri=<viva:ClinicalOrganizationGoverningAuthorityFor/>"><viva:ClinicalOrganizationGoverningAuthorityFor /></a></td></tr>
      </viva:foreachClinicalOrganizationGoverningAuthorityForIterator>
      <viva:foreachClinicalOrganizationERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:ClinicalOrganizationERO_0000037Type/>/<viva:ClinicalOrganizationERO_0000037Type/>.jsp?uri=<viva:ClinicalOrganizationERO_0000037/>"><viva:ClinicalOrganizationERO_0000037 /></a></td></tr>
      </viva:foreachClinicalOrganizationERO_0000037Iterator>
      <viva:foreachClinicalOrganizationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:ClinicalOrganizationERO_0001520Type/>/<viva:ClinicalOrganizationERO_0001520Type/>.jsp?uri=<viva:ClinicalOrganizationERO_0001520/>"><viva:ClinicalOrganizationERO_0001520 /></a></td></tr>
      </viva:foreachClinicalOrganizationERO_0001520Iterator>
      <viva:foreachClinicalOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ClinicalOrganizationRelatedByType/>/<viva:ClinicalOrganizationRelatedByType/>.jsp?uri=<viva:ClinicalOrganizationRelatedBy/>"><viva:ClinicalOrganizationRelatedBy /></a></td></tr>
      </viva:foreachClinicalOrganizationRelatedByIterator>
      <viva:foreachClinicalOrganizationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:ClinicalOrganizationSubcontractsGrantType/>/<viva:ClinicalOrganizationSubcontractsGrantType/>.jsp?uri=<viva:ClinicalOrganizationSubcontractsGrant/>"><viva:ClinicalOrganizationSubcontractsGrant /></a></td></tr>
      </viva:foreachClinicalOrganizationSubcontractsGrantIterator>
      <viva:foreachClinicalOrganizationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:ClinicalOrganizationHasSuccessorOrganizationType/>/<viva:ClinicalOrganizationHasSuccessorOrganizationType/>.jsp?uri=<viva:ClinicalOrganizationHasSuccessorOrganization/>"><viva:ClinicalOrganizationHasSuccessorOrganization /></a></td></tr>
      </viva:foreachClinicalOrganizationHasSuccessorOrganizationIterator>
      <viva:foreachClinicalOrganizationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:ClinicalOrganizationHasPredecessorOrganizationType/>/<viva:ClinicalOrganizationHasPredecessorOrganizationType/>.jsp?uri=<viva:ClinicalOrganizationHasPredecessorOrganization/>"><viva:ClinicalOrganizationHasPredecessorOrganization /></a></td></tr>
      </viva:foreachClinicalOrganizationHasPredecessorOrganizationIterator>
      <viva:foreachClinicalOrganizationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:ClinicalOrganizationHasEquipmentType/>/<viva:ClinicalOrganizationHasEquipmentType/>.jsp?uri=<viva:ClinicalOrganizationHasEquipment/>"><viva:ClinicalOrganizationHasEquipment /></a></td></tr>
      </viva:foreachClinicalOrganizationHasEquipmentIterator>
      <viva:foreachClinicalOrganizationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:ClinicalOrganizationAffiliatedOrganizationType/>/<viva:ClinicalOrganizationAffiliatedOrganizationType/>.jsp?uri=<viva:ClinicalOrganizationAffiliatedOrganization/>"><viva:ClinicalOrganizationAffiliatedOrganization /></a></td></tr>
      </viva:foreachClinicalOrganizationAffiliatedOrganizationIterator>
      <viva:foreachClinicalOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:ClinicalOrganizationRO_0000053Type/>/<viva:ClinicalOrganizationRO_0000053Type/>.jsp?uri=<viva:ClinicalOrganizationRO_0000053/>"><viva:ClinicalOrganizationRO_0000053 /></a></td></tr>
      </viva:foreachClinicalOrganizationRO_0000053Iterator>
      <viva:foreachClinicalOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ClinicalOrganizationRO_0000056Type/>/<viva:ClinicalOrganizationRO_0000056Type/>.jsp?uri=<viva:ClinicalOrganizationRO_0000056/>"><viva:ClinicalOrganizationRO_0000056 /></a></td></tr>
      </viva:foreachClinicalOrganizationRO_0000056Iterator>
      <viva:foreachClinicalOrganizationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:ClinicalOrganizationAssigneeForType/>/<viva:ClinicalOrganizationAssigneeForType/>.jsp?uri=<viva:ClinicalOrganizationAssigneeFor/>"><viva:ClinicalOrganizationAssigneeFor /></a></td></tr>
      </viva:foreachClinicalOrganizationAssigneeForIterator>
      <viva:foreachClinicalOrganizationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:ClinicalOrganizationHasCollaboratorType/>/<viva:ClinicalOrganizationHasCollaboratorType/>.jsp?uri=<viva:ClinicalOrganizationHasCollaborator/>"><viva:ClinicalOrganizationHasCollaborator /></a></td></tr>
      </viva:foreachClinicalOrganizationHasCollaboratorIterator>
      <viva:foreachClinicalOrganizationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:ClinicalOrganizationTranslatorOfType/>/<viva:ClinicalOrganizationTranslatorOfType/>.jsp?uri=<viva:ClinicalOrganizationTranslatorOf/>"><viva:ClinicalOrganizationTranslatorOf /></a></td></tr>
      </viva:foreachClinicalOrganizationTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachClinicalOrganizationOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:ClinicalOrganizationOBI_0000304InverseType/>/<viva:ClinicalOrganizationOBI_0000304InverseType/>.jsp?uri=<viva:ClinicalOrganizationOBI_0000304Inverse/>"><viva:ClinicalOrganizationOBI_0000304Inverse/></a></td></tr>
      </viva:foreachClinicalOrganizationOBI_0000304InverseIterator>
      <viva:foreachClinicalOrganizationIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:ClinicalOrganizationIssuerInverseType/>/<viva:ClinicalOrganizationIssuerInverseType/>.jsp?uri=<viva:ClinicalOrganizationIssuerInverse/>"><viva:ClinicalOrganizationIssuerInverse/></a></td></tr>
      </viva:foreachClinicalOrganizationIssuerInverseIterator>
   </table>
   </viva:ClinicalOrganization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

