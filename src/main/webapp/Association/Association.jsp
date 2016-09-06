<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Association - http://vivoweb.org/ontology/core#Association</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Association subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AssociationSubjectURI/>"><vivo:AssociationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AssociationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:AssociationAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:AssociationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAssociationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:AssociationRO_0000053Type/>/<vivo:AssociationRO_0000053Type/>.jsp?uri=<vivo:AssociationRO_0000053/>"><vivo:AssociationRO_0000053 /></a></td></tr>
      </vivo:foreachAssociationRO_0000053Iterator>
      <vivo:foreachAssociationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:AssociationRO_0000056Type/>/<vivo:AssociationRO_0000056Type/>.jsp?uri=<vivo:AssociationRO_0000056/>"><vivo:AssociationRO_0000056 /></a></td></tr>
      </vivo:foreachAssociationRO_0000056Iterator>
      <vivo:foreachAssociationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:AssociationSponsorsType/>/<vivo:AssociationSponsorsType/>.jsp?uri=<vivo:AssociationSponsors/>"><vivo:AssociationSponsors /></a></td></tr>
      </vivo:foreachAssociationSponsorsIterator>
      <vivo:foreachAssociationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:AssociationPublisherOfType/>/<vivo:AssociationPublisherOfType/>.jsp?uri=<vivo:AssociationPublisherOf/>"><vivo:AssociationPublisherOf /></a></td></tr>
      </vivo:foreachAssociationPublisherOfIterator>
      <vivo:foreachAssociationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:AssociationERO_0000031Type/>/<vivo:AssociationERO_0000031Type/>.jsp?uri=<vivo:AssociationERO_0000031/>"><vivo:AssociationERO_0000031 /></a></td></tr>
      </vivo:foreachAssociationERO_0000031Iterator>
      <vivo:foreachAssociationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:AssociationGoverningAuthorityForType/>/<vivo:AssociationGoverningAuthorityForType/>.jsp?uri=<vivo:AssociationGoverningAuthorityFor/>"><vivo:AssociationGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachAssociationGoverningAuthorityForIterator>
      <vivo:foreachAssociationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:AssociationERO_0001520Type/>/<vivo:AssociationERO_0001520Type/>.jsp?uri=<vivo:AssociationERO_0001520/>"><vivo:AssociationERO_0001520 /></a></td></tr>
      </vivo:foreachAssociationERO_0001520Iterator>
      <vivo:foreachAssociationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:AssociationRelatedByType/>/<vivo:AssociationRelatedByType/>.jsp?uri=<vivo:AssociationRelatedBy/>"><vivo:AssociationRelatedBy /></a></td></tr>
      </vivo:foreachAssociationRelatedByIterator>
      <vivo:foreachAssociationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:AssociationSubcontractsGrantType/>/<vivo:AssociationSubcontractsGrantType/>.jsp?uri=<vivo:AssociationSubcontractsGrant/>"><vivo:AssociationSubcontractsGrant /></a></td></tr>
      </vivo:foreachAssociationSubcontractsGrantIterator>
      <vivo:foreachAssociationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:AssociationHasSuccessorOrganizationType/>/<vivo:AssociationHasSuccessorOrganizationType/>.jsp?uri=<vivo:AssociationHasSuccessorOrganization/>"><vivo:AssociationHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachAssociationHasSuccessorOrganizationIterator>
      <vivo:foreachAssociationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:AssociationHasPredecessorOrganizationType/>/<vivo:AssociationHasPredecessorOrganizationType/>.jsp?uri=<vivo:AssociationHasPredecessorOrganization/>"><vivo:AssociationHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachAssociationHasPredecessorOrganizationIterator>
      <vivo:foreachAssociationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:AssociationHasEquipmentType/>/<vivo:AssociationHasEquipmentType/>.jsp?uri=<vivo:AssociationHasEquipment/>"><vivo:AssociationHasEquipment /></a></td></tr>
      </vivo:foreachAssociationHasEquipmentIterator>
      <vivo:foreachAssociationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:AssociationAffiliatedOrganizationType/>/<vivo:AssociationAffiliatedOrganizationType/>.jsp?uri=<vivo:AssociationAffiliatedOrganization/>"><vivo:AssociationAffiliatedOrganization /></a></td></tr>
      </vivo:foreachAssociationAffiliatedOrganizationIterator>
      <vivo:foreachAssociationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:AssociationAssigneeForType/>/<vivo:AssociationAssigneeForType/>.jsp?uri=<vivo:AssociationAssigneeFor/>"><vivo:AssociationAssigneeFor /></a></td></tr>
      </vivo:foreachAssociationAssigneeForIterator>
      <vivo:foreachAssociationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:AssociationHasCollaboratorType/>/<vivo:AssociationHasCollaboratorType/>.jsp?uri=<vivo:AssociationHasCollaborator/>"><vivo:AssociationHasCollaborator /></a></td></tr>
      </vivo:foreachAssociationHasCollaboratorIterator>
      <vivo:foreachAssociationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:AssociationTranslatorOfType/>/<vivo:AssociationTranslatorOfType/>.jsp?uri=<vivo:AssociationTranslatorOf/>"><vivo:AssociationTranslatorOf /></a></td></tr>
      </vivo:foreachAssociationTranslatorOfIterator>
   </table>
   </vivo:Association>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

