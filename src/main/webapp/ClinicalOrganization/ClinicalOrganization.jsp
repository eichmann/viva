<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ClinicalOrganization - http://vivoweb.org/ontology/core#ClinicalOrganization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:ClinicalOrganization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ClinicalOrganizationSubjectURI/>"><vivo:ClinicalOrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ClinicalOrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:ClinicalOrganizationAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:ClinicalOrganizationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachClinicalOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:ClinicalOrganizationRO_0000053Type/>/<vivo:ClinicalOrganizationRO_0000053Type/>.jsp?uri=<vivo:ClinicalOrganizationRO_0000053/>"><vivo:ClinicalOrganizationRO_0000053 /></a></td></tr>
      </vivo:foreachClinicalOrganizationRO_0000053Iterator>
      <vivo:foreachClinicalOrganizationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:ClinicalOrganizationSponsorsType/>/<vivo:ClinicalOrganizationSponsorsType/>.jsp?uri=<vivo:ClinicalOrganizationSponsors/>"><vivo:ClinicalOrganizationSponsors /></a></td></tr>
      </vivo:foreachClinicalOrganizationSponsorsIterator>
      <vivo:foreachClinicalOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:ClinicalOrganizationPublisherOfType/>/<vivo:ClinicalOrganizationPublisherOfType/>.jsp?uri=<vivo:ClinicalOrganizationPublisherOf/>"><vivo:ClinicalOrganizationPublisherOf /></a></td></tr>
      </vivo:foreachClinicalOrganizationPublisherOfIterator>
      <vivo:foreachClinicalOrganizationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:ClinicalOrganizationERO_0000031Type/>/<vivo:ClinicalOrganizationERO_0000031Type/>.jsp?uri=<vivo:ClinicalOrganizationERO_0000031/>"><vivo:ClinicalOrganizationERO_0000031 /></a></td></tr>
      </vivo:foreachClinicalOrganizationERO_0000031Iterator>
      <vivo:foreachClinicalOrganizationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:ClinicalOrganizationGoverningAuthorityForType/>/<vivo:ClinicalOrganizationGoverningAuthorityForType/>.jsp?uri=<vivo:ClinicalOrganizationGoverningAuthorityFor/>"><vivo:ClinicalOrganizationGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachClinicalOrganizationGoverningAuthorityForIterator>
      <vivo:foreachClinicalOrganizationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:ClinicalOrganizationERO_0001520Type/>/<vivo:ClinicalOrganizationERO_0001520Type/>.jsp?uri=<vivo:ClinicalOrganizationERO_0001520/>"><vivo:ClinicalOrganizationERO_0001520 /></a></td></tr>
      </vivo:foreachClinicalOrganizationERO_0001520Iterator>
      <vivo:foreachClinicalOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ClinicalOrganizationRelatedByType/>/<vivo:ClinicalOrganizationRelatedByType/>.jsp?uri=<vivo:ClinicalOrganizationRelatedBy/>"><vivo:ClinicalOrganizationRelatedBy /></a></td></tr>
      </vivo:foreachClinicalOrganizationRelatedByIterator>
      <vivo:foreachClinicalOrganizationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:ClinicalOrganizationSubcontractsGrantType/>/<vivo:ClinicalOrganizationSubcontractsGrantType/>.jsp?uri=<vivo:ClinicalOrganizationSubcontractsGrant/>"><vivo:ClinicalOrganizationSubcontractsGrant /></a></td></tr>
      </vivo:foreachClinicalOrganizationSubcontractsGrantIterator>
      <vivo:foreachClinicalOrganizationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:ClinicalOrganizationHasSuccessorOrganizationType/>/<vivo:ClinicalOrganizationHasSuccessorOrganizationType/>.jsp?uri=<vivo:ClinicalOrganizationHasSuccessorOrganization/>"><vivo:ClinicalOrganizationHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachClinicalOrganizationHasSuccessorOrganizationIterator>
      <vivo:foreachClinicalOrganizationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:ClinicalOrganizationHasPredecessorOrganizationType/>/<vivo:ClinicalOrganizationHasPredecessorOrganizationType/>.jsp?uri=<vivo:ClinicalOrganizationHasPredecessorOrganization/>"><vivo:ClinicalOrganizationHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachClinicalOrganizationHasPredecessorOrganizationIterator>
      <vivo:foreachClinicalOrganizationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:ClinicalOrganizationHasEquipmentType/>/<vivo:ClinicalOrganizationHasEquipmentType/>.jsp?uri=<vivo:ClinicalOrganizationHasEquipment/>"><vivo:ClinicalOrganizationHasEquipment /></a></td></tr>
      </vivo:foreachClinicalOrganizationHasEquipmentIterator>
      <vivo:foreachClinicalOrganizationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:ClinicalOrganizationAffiliatedOrganizationType/>/<vivo:ClinicalOrganizationAffiliatedOrganizationType/>.jsp?uri=<vivo:ClinicalOrganizationAffiliatedOrganization/>"><vivo:ClinicalOrganizationAffiliatedOrganization /></a></td></tr>
      </vivo:foreachClinicalOrganizationAffiliatedOrganizationIterator>
      <vivo:foreachClinicalOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ClinicalOrganizationRO_0000056Type/>/<vivo:ClinicalOrganizationRO_0000056Type/>.jsp?uri=<vivo:ClinicalOrganizationRO_0000056/>"><vivo:ClinicalOrganizationRO_0000056 /></a></td></tr>
      </vivo:foreachClinicalOrganizationRO_0000056Iterator>
      <vivo:foreachClinicalOrganizationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:ClinicalOrganizationAssigneeForType/>/<vivo:ClinicalOrganizationAssigneeForType/>.jsp?uri=<vivo:ClinicalOrganizationAssigneeFor/>"><vivo:ClinicalOrganizationAssigneeFor /></a></td></tr>
      </vivo:foreachClinicalOrganizationAssigneeForIterator>
      <vivo:foreachClinicalOrganizationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:ClinicalOrganizationHasCollaboratorType/>/<vivo:ClinicalOrganizationHasCollaboratorType/>.jsp?uri=<vivo:ClinicalOrganizationHasCollaborator/>"><vivo:ClinicalOrganizationHasCollaborator /></a></td></tr>
      </vivo:foreachClinicalOrganizationHasCollaboratorIterator>
      <vivo:foreachClinicalOrganizationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:ClinicalOrganizationTranslatorOfType/>/<vivo:ClinicalOrganizationTranslatorOfType/>.jsp?uri=<vivo:ClinicalOrganizationTranslatorOf/>"><vivo:ClinicalOrganizationTranslatorOf /></a></td></tr>
      </vivo:foreachClinicalOrganizationTranslatorOfIterator>
   </table>
   </vivo:ClinicalOrganization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

