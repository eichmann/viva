<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ServiceProvidingLaboratory - http://vivoweb.org/ontology/core#ServiceProvidingLaboratory</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:ServiceProvidingLaboratory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ServiceProvidingLaboratorySubjectURI/>"><vivo:ServiceProvidingLaboratorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ServiceProvidingLaboratoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:ServiceProvidingLaboratoryAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:ServiceProvidingLaboratoryOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachServiceProvidingLaboratoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:ServiceProvidingLaboratoryRO_0000053Type/>/<vivo:ServiceProvidingLaboratoryRO_0000053Type/>.jsp?uri=<vivo:ServiceProvidingLaboratoryRO_0000053/>"><vivo:ServiceProvidingLaboratoryRO_0000053 /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryRO_0000053Iterator>
      <vivo:foreachServiceProvidingLaboratoryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ServiceProvidingLaboratoryRO_0000056Type/>/<vivo:ServiceProvidingLaboratoryRO_0000056Type/>.jsp?uri=<vivo:ServiceProvidingLaboratoryRO_0000056/>"><vivo:ServiceProvidingLaboratoryRO_0000056 /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryRO_0000056Iterator>
      <vivo:foreachServiceProvidingLaboratorySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:ServiceProvidingLaboratorySponsorsType/>/<vivo:ServiceProvidingLaboratorySponsorsType/>.jsp?uri=<vivo:ServiceProvidingLaboratorySponsors/>"><vivo:ServiceProvidingLaboratorySponsors /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratorySponsorsIterator>
      <vivo:foreachServiceProvidingLaboratoryPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:ServiceProvidingLaboratoryPublisherOfType/>/<vivo:ServiceProvidingLaboratoryPublisherOfType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryPublisherOf/>"><vivo:ServiceProvidingLaboratoryPublisherOf /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryPublisherOfIterator>
      <vivo:foreachServiceProvidingLaboratoryERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:ServiceProvidingLaboratoryERO_0000031Type/>/<vivo:ServiceProvidingLaboratoryERO_0000031Type/>.jsp?uri=<vivo:ServiceProvidingLaboratoryERO_0000031/>"><vivo:ServiceProvidingLaboratoryERO_0000031 /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryERO_0000031Iterator>
      <vivo:foreachServiceProvidingLaboratoryGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:ServiceProvidingLaboratoryGoverningAuthorityForType/>/<vivo:ServiceProvidingLaboratoryGoverningAuthorityForType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryGoverningAuthorityFor/>"><vivo:ServiceProvidingLaboratoryGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryGoverningAuthorityForIterator>
      <vivo:foreachServiceProvidingLaboratoryERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:ServiceProvidingLaboratoryERO_0001520Type/>/<vivo:ServiceProvidingLaboratoryERO_0001520Type/>.jsp?uri=<vivo:ServiceProvidingLaboratoryERO_0001520/>"><vivo:ServiceProvidingLaboratoryERO_0001520 /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryERO_0001520Iterator>
      <vivo:foreachServiceProvidingLaboratoryRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ServiceProvidingLaboratoryRelatedByType/>/<vivo:ServiceProvidingLaboratoryRelatedByType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryRelatedBy/>"><vivo:ServiceProvidingLaboratoryRelatedBy /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryRelatedByIterator>
      <vivo:foreachServiceProvidingLaboratorySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:ServiceProvidingLaboratorySubcontractsGrantType/>/<vivo:ServiceProvidingLaboratorySubcontractsGrantType/>.jsp?uri=<vivo:ServiceProvidingLaboratorySubcontractsGrant/>"><vivo:ServiceProvidingLaboratorySubcontractsGrant /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratorySubcontractsGrantIterator>
      <vivo:foreachServiceProvidingLaboratoryHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:ServiceProvidingLaboratoryHasSuccessorOrganizationType/>/<vivo:ServiceProvidingLaboratoryHasSuccessorOrganizationType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryHasSuccessorOrganization/>"><vivo:ServiceProvidingLaboratoryHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryHasSuccessorOrganizationIterator>
      <vivo:foreachServiceProvidingLaboratoryHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:ServiceProvidingLaboratoryHasPredecessorOrganizationType/>/<vivo:ServiceProvidingLaboratoryHasPredecessorOrganizationType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryHasPredecessorOrganization/>"><vivo:ServiceProvidingLaboratoryHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryHasPredecessorOrganizationIterator>
      <vivo:foreachServiceProvidingLaboratoryHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:ServiceProvidingLaboratoryHasEquipmentType/>/<vivo:ServiceProvidingLaboratoryHasEquipmentType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryHasEquipment/>"><vivo:ServiceProvidingLaboratoryHasEquipment /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryHasEquipmentIterator>
      <vivo:foreachServiceProvidingLaboratoryAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:ServiceProvidingLaboratoryAffiliatedOrganizationType/>/<vivo:ServiceProvidingLaboratoryAffiliatedOrganizationType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryAffiliatedOrganization/>"><vivo:ServiceProvidingLaboratoryAffiliatedOrganization /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryAffiliatedOrganizationIterator>
      <vivo:foreachServiceProvidingLaboratoryAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:ServiceProvidingLaboratoryAssigneeForType/>/<vivo:ServiceProvidingLaboratoryAssigneeForType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryAssigneeFor/>"><vivo:ServiceProvidingLaboratoryAssigneeFor /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryAssigneeForIterator>
      <vivo:foreachServiceProvidingLaboratoryHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:ServiceProvidingLaboratoryHasCollaboratorType/>/<vivo:ServiceProvidingLaboratoryHasCollaboratorType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryHasCollaborator/>"><vivo:ServiceProvidingLaboratoryHasCollaborator /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryHasCollaboratorIterator>
      <vivo:foreachServiceProvidingLaboratoryTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:ServiceProvidingLaboratoryTranslatorOfType/>/<vivo:ServiceProvidingLaboratoryTranslatorOfType/>.jsp?uri=<vivo:ServiceProvidingLaboratoryTranslatorOf/>"><vivo:ServiceProvidingLaboratoryTranslatorOf /></a></td></tr>
      </vivo:foreachServiceProvidingLaboratoryTranslatorOfIterator>
   </table>
   </vivo:ServiceProvidingLaboratory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

