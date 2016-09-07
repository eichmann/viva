<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>CoreLaboratory - http://vivoweb.org/ontology/core#CoreLaboratory</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCoreLaboratory.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:CoreLaboratory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CoreLaboratorySubjectURI/>"><vivo:CoreLaboratorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CoreLaboratoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:CoreLaboratoryAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:CoreLaboratoryOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCoreLaboratoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:CoreLaboratoryRO_0000053Type/>/<vivo:CoreLaboratoryRO_0000053Type/>.jsp?uri=<vivo:CoreLaboratoryRO_0000053/>"><vivo:CoreLaboratoryRO_0000053 /></a></td></tr>
      </vivo:foreachCoreLaboratoryRO_0000053Iterator>
      <vivo:foreachCoreLaboratorySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:CoreLaboratorySponsorsType/>/<vivo:CoreLaboratorySponsorsType/>.jsp?uri=<vivo:CoreLaboratorySponsors/>"><vivo:CoreLaboratorySponsors /></a></td></tr>
      </vivo:foreachCoreLaboratorySponsorsIterator>
      <vivo:foreachCoreLaboratoryPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:CoreLaboratoryPublisherOfType/>/<vivo:CoreLaboratoryPublisherOfType/>.jsp?uri=<vivo:CoreLaboratoryPublisherOf/>"><vivo:CoreLaboratoryPublisherOf /></a></td></tr>
      </vivo:foreachCoreLaboratoryPublisherOfIterator>
      <vivo:foreachCoreLaboratoryERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:CoreLaboratoryERO_0000031Type/>/<vivo:CoreLaboratoryERO_0000031Type/>.jsp?uri=<vivo:CoreLaboratoryERO_0000031/>"><vivo:CoreLaboratoryERO_0000031 /></a></td></tr>
      </vivo:foreachCoreLaboratoryERO_0000031Iterator>
      <vivo:foreachCoreLaboratoryGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:CoreLaboratoryGoverningAuthorityForType/>/<vivo:CoreLaboratoryGoverningAuthorityForType/>.jsp?uri=<vivo:CoreLaboratoryGoverningAuthorityFor/>"><vivo:CoreLaboratoryGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachCoreLaboratoryGoverningAuthorityForIterator>
      <vivo:foreachCoreLaboratoryERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:CoreLaboratoryERO_0001520Type/>/<vivo:CoreLaboratoryERO_0001520Type/>.jsp?uri=<vivo:CoreLaboratoryERO_0001520/>"><vivo:CoreLaboratoryERO_0001520 /></a></td></tr>
      </vivo:foreachCoreLaboratoryERO_0001520Iterator>
      <vivo:foreachCoreLaboratoryRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:CoreLaboratoryRelatedByType/>/<vivo:CoreLaboratoryRelatedByType/>.jsp?uri=<vivo:CoreLaboratoryRelatedBy/>"><vivo:CoreLaboratoryRelatedBy /></a></td></tr>
      </vivo:foreachCoreLaboratoryRelatedByIterator>
      <vivo:foreachCoreLaboratorySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:CoreLaboratorySubcontractsGrantType/>/<vivo:CoreLaboratorySubcontractsGrantType/>.jsp?uri=<vivo:CoreLaboratorySubcontractsGrant/>"><vivo:CoreLaboratorySubcontractsGrant /></a></td></tr>
      </vivo:foreachCoreLaboratorySubcontractsGrantIterator>
      <vivo:foreachCoreLaboratoryHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:CoreLaboratoryHasSuccessorOrganizationType/>/<vivo:CoreLaboratoryHasSuccessorOrganizationType/>.jsp?uri=<vivo:CoreLaboratoryHasSuccessorOrganization/>"><vivo:CoreLaboratoryHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachCoreLaboratoryHasSuccessorOrganizationIterator>
      <vivo:foreachCoreLaboratoryHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:CoreLaboratoryHasPredecessorOrganizationType/>/<vivo:CoreLaboratoryHasPredecessorOrganizationType/>.jsp?uri=<vivo:CoreLaboratoryHasPredecessorOrganization/>"><vivo:CoreLaboratoryHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachCoreLaboratoryHasPredecessorOrganizationIterator>
      <vivo:foreachCoreLaboratoryHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:CoreLaboratoryHasEquipmentType/>/<vivo:CoreLaboratoryHasEquipmentType/>.jsp?uri=<vivo:CoreLaboratoryHasEquipment/>"><vivo:CoreLaboratoryHasEquipment /></a></td></tr>
      </vivo:foreachCoreLaboratoryHasEquipmentIterator>
      <vivo:foreachCoreLaboratoryAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:CoreLaboratoryAffiliatedOrganizationType/>/<vivo:CoreLaboratoryAffiliatedOrganizationType/>.jsp?uri=<vivo:CoreLaboratoryAffiliatedOrganization/>"><vivo:CoreLaboratoryAffiliatedOrganization /></a></td></tr>
      </vivo:foreachCoreLaboratoryAffiliatedOrganizationIterator>
      <vivo:foreachCoreLaboratoryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CoreLaboratoryRO_0000056Type/>/<vivo:CoreLaboratoryRO_0000056Type/>.jsp?uri=<vivo:CoreLaboratoryRO_0000056/>"><vivo:CoreLaboratoryRO_0000056 /></a></td></tr>
      </vivo:foreachCoreLaboratoryRO_0000056Iterator>
      <vivo:foreachCoreLaboratoryAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:CoreLaboratoryAssigneeForType/>/<vivo:CoreLaboratoryAssigneeForType/>.jsp?uri=<vivo:CoreLaboratoryAssigneeFor/>"><vivo:CoreLaboratoryAssigneeFor /></a></td></tr>
      </vivo:foreachCoreLaboratoryAssigneeForIterator>
      <vivo:foreachCoreLaboratoryHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:CoreLaboratoryHasCollaboratorType/>/<vivo:CoreLaboratoryHasCollaboratorType/>.jsp?uri=<vivo:CoreLaboratoryHasCollaborator/>"><vivo:CoreLaboratoryHasCollaborator /></a></td></tr>
      </vivo:foreachCoreLaboratoryHasCollaboratorIterator>
      <vivo:foreachCoreLaboratoryTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:CoreLaboratoryTranslatorOfType/>/<vivo:CoreLaboratoryTranslatorOfType/>.jsp?uri=<vivo:CoreLaboratoryTranslatorOf/>"><vivo:CoreLaboratoryTranslatorOf /></a></td></tr>
      </vivo:foreachCoreLaboratoryTranslatorOfIterator>
   </table>
   </vivo:CoreLaboratory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

