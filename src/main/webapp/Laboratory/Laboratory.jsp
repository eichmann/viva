<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Laboratory - http://vivoweb.org/ontology/core#Laboratory</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLaboratory.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Laboratory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LaboratorySubjectURI/>"><vivo:LaboratorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LaboratoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:LaboratoryOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:LaboratoryAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLaboratoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:LaboratoryRO_0000053Type/>/<vivo:LaboratoryRO_0000053Type/>.jsp?uri=<vivo:LaboratoryRO_0000053/>"><vivo:LaboratoryRO_0000053 /></a></td></tr>
      </vivo:foreachLaboratoryRO_0000053Iterator>
      <vivo:foreachLaboratoryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LaboratoryRO_0000056Type/>/<vivo:LaboratoryRO_0000056Type/>.jsp?uri=<vivo:LaboratoryRO_0000056/>"><vivo:LaboratoryRO_0000056 /></a></td></tr>
      </vivo:foreachLaboratoryRO_0000056Iterator>
      <vivo:foreachLaboratoryAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:LaboratoryAssigneeForType/>/<vivo:LaboratoryAssigneeForType/>.jsp?uri=<vivo:LaboratoryAssigneeFor/>"><vivo:LaboratoryAssigneeFor /></a></td></tr>
      </vivo:foreachLaboratoryAssigneeForIterator>
      <vivo:foreachLaboratoryHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:LaboratoryHasCollaboratorType/>/<vivo:LaboratoryHasCollaboratorType/>.jsp?uri=<vivo:LaboratoryHasCollaborator/>"><vivo:LaboratoryHasCollaborator /></a></td></tr>
      </vivo:foreachLaboratoryHasCollaboratorIterator>
      <vivo:foreachLaboratoryTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:LaboratoryTranslatorOfType/>/<vivo:LaboratoryTranslatorOfType/>.jsp?uri=<vivo:LaboratoryTranslatorOf/>"><vivo:LaboratoryTranslatorOf /></a></td></tr>
      </vivo:foreachLaboratoryTranslatorOfIterator>
      <vivo:foreachLaboratorySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:LaboratorySponsorsType/>/<vivo:LaboratorySponsorsType/>.jsp?uri=<vivo:LaboratorySponsors/>"><vivo:LaboratorySponsors /></a></td></tr>
      </vivo:foreachLaboratorySponsorsIterator>
      <vivo:foreachLaboratoryPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:LaboratoryPublisherOfType/>/<vivo:LaboratoryPublisherOfType/>.jsp?uri=<vivo:LaboratoryPublisherOf/>"><vivo:LaboratoryPublisherOf /></a></td></tr>
      </vivo:foreachLaboratoryPublisherOfIterator>
      <vivo:foreachLaboratoryERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:LaboratoryERO_0000031Type/>/<vivo:LaboratoryERO_0000031Type/>.jsp?uri=<vivo:LaboratoryERO_0000031/>"><vivo:LaboratoryERO_0000031 /></a></td></tr>
      </vivo:foreachLaboratoryERO_0000031Iterator>
      <vivo:foreachLaboratoryGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:LaboratoryGoverningAuthorityForType/>/<vivo:LaboratoryGoverningAuthorityForType/>.jsp?uri=<vivo:LaboratoryGoverningAuthorityFor/>"><vivo:LaboratoryGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachLaboratoryGoverningAuthorityForIterator>
      <vivo:foreachLaboratoryERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:LaboratoryERO_0001520Type/>/<vivo:LaboratoryERO_0001520Type/>.jsp?uri=<vivo:LaboratoryERO_0001520/>"><vivo:LaboratoryERO_0001520 /></a></td></tr>
      </vivo:foreachLaboratoryERO_0001520Iterator>
      <vivo:foreachLaboratoryRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:LaboratoryRelatedByType/>/<vivo:LaboratoryRelatedByType/>.jsp?uri=<vivo:LaboratoryRelatedBy/>"><vivo:LaboratoryRelatedBy /></a></td></tr>
      </vivo:foreachLaboratoryRelatedByIterator>
      <vivo:foreachLaboratorySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:LaboratorySubcontractsGrantType/>/<vivo:LaboratorySubcontractsGrantType/>.jsp?uri=<vivo:LaboratorySubcontractsGrant/>"><vivo:LaboratorySubcontractsGrant /></a></td></tr>
      </vivo:foreachLaboratorySubcontractsGrantIterator>
      <vivo:foreachLaboratoryHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:LaboratoryHasSuccessorOrganizationType/>/<vivo:LaboratoryHasSuccessorOrganizationType/>.jsp?uri=<vivo:LaboratoryHasSuccessorOrganization/>"><vivo:LaboratoryHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachLaboratoryHasSuccessorOrganizationIterator>
      <vivo:foreachLaboratoryHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:LaboratoryHasPredecessorOrganizationType/>/<vivo:LaboratoryHasPredecessorOrganizationType/>.jsp?uri=<vivo:LaboratoryHasPredecessorOrganization/>"><vivo:LaboratoryHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachLaboratoryHasPredecessorOrganizationIterator>
      <vivo:foreachLaboratoryHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:LaboratoryHasEquipmentType/>/<vivo:LaboratoryHasEquipmentType/>.jsp?uri=<vivo:LaboratoryHasEquipment/>"><vivo:LaboratoryHasEquipment /></a></td></tr>
      </vivo:foreachLaboratoryHasEquipmentIterator>
      <vivo:foreachLaboratoryAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:LaboratoryAffiliatedOrganizationType/>/<vivo:LaboratoryAffiliatedOrganizationType/>.jsp?uri=<vivo:LaboratoryAffiliatedOrganization/>"><vivo:LaboratoryAffiliatedOrganization /></a></td></tr>
      </vivo:foreachLaboratoryAffiliatedOrganizationIterator>
   </table>
   </vivo:Laboratory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

