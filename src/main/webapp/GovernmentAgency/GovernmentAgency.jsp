<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>GovernmentAgency - http://vivoweb.org/ontology/core#GovernmentAgency</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGovernmentAgency.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:GovernmentAgency subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:GovernmentAgencySubjectURI/>"><vivo:GovernmentAgencySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:GovernmentAgencyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:GovernmentAgencyAbbreviation /></td></tr>
      <tr><td>abbreviation</td><td><vivo:GovernmentAgencyAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:GovernmentAgencyOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachGovernmentAgencyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:GovernmentAgencyRelatedByType/>/<vivo:GovernmentAgencyRelatedByType/>.jsp?uri=<vivo:GovernmentAgencyRelatedBy/>"><vivo:GovernmentAgencyRelatedBy /></a></td></tr>
      </vivo:foreachGovernmentAgencyRelatedByIterator>
      <vivo:foreachGovernmentAgencyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:GovernmentAgencyRO_0000053Type/>/<vivo:GovernmentAgencyRO_0000053Type/>.jsp?uri=<vivo:GovernmentAgencyRO_0000053/>"><vivo:GovernmentAgencyRO_0000053 /></a></td></tr>
      </vivo:foreachGovernmentAgencyRO_0000053Iterator>
      <vivo:foreachGovernmentAgencyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:GovernmentAgencyRO_0000056Type/>/<vivo:GovernmentAgencyRO_0000056Type/>.jsp?uri=<vivo:GovernmentAgencyRO_0000056/>"><vivo:GovernmentAgencyRO_0000056 /></a></td></tr>
      </vivo:foreachGovernmentAgencyRO_0000056Iterator>
      <vivo:foreachGovernmentAgencySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:GovernmentAgencySponsorsType/>/<vivo:GovernmentAgencySponsorsType/>.jsp?uri=<vivo:GovernmentAgencySponsors/>"><vivo:GovernmentAgencySponsors /></a></td></tr>
      </vivo:foreachGovernmentAgencySponsorsIterator>
      <vivo:foreachGovernmentAgencyPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:GovernmentAgencyPublisherOfType/>/<vivo:GovernmentAgencyPublisherOfType/>.jsp?uri=<vivo:GovernmentAgencyPublisherOf/>"><vivo:GovernmentAgencyPublisherOf /></a></td></tr>
      </vivo:foreachGovernmentAgencyPublisherOfIterator>
      <vivo:foreachGovernmentAgencyERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:GovernmentAgencyERO_0000031Type/>/<vivo:GovernmentAgencyERO_0000031Type/>.jsp?uri=<vivo:GovernmentAgencyERO_0000031/>"><vivo:GovernmentAgencyERO_0000031 /></a></td></tr>
      </vivo:foreachGovernmentAgencyERO_0000031Iterator>
      <vivo:foreachGovernmentAgencyGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:GovernmentAgencyGoverningAuthorityForType/>/<vivo:GovernmentAgencyGoverningAuthorityForType/>.jsp?uri=<vivo:GovernmentAgencyGoverningAuthorityFor/>"><vivo:GovernmentAgencyGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachGovernmentAgencyGoverningAuthorityForIterator>
      <vivo:foreachGovernmentAgencyERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:GovernmentAgencyERO_0001520Type/>/<vivo:GovernmentAgencyERO_0001520Type/>.jsp?uri=<vivo:GovernmentAgencyERO_0001520/>"><vivo:GovernmentAgencyERO_0001520 /></a></td></tr>
      </vivo:foreachGovernmentAgencyERO_0001520Iterator>
      <vivo:foreachGovernmentAgencyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:GovernmentAgencyRelatedByType/>/<vivo:GovernmentAgencyRelatedByType/>.jsp?uri=<vivo:GovernmentAgencyRelatedBy/>"><vivo:GovernmentAgencyRelatedBy /></a></td></tr>
      </vivo:foreachGovernmentAgencyRelatedByIterator>
      <vivo:foreachGovernmentAgencySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:GovernmentAgencySubcontractsGrantType/>/<vivo:GovernmentAgencySubcontractsGrantType/>.jsp?uri=<vivo:GovernmentAgencySubcontractsGrant/>"><vivo:GovernmentAgencySubcontractsGrant /></a></td></tr>
      </vivo:foreachGovernmentAgencySubcontractsGrantIterator>
      <vivo:foreachGovernmentAgencyHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:GovernmentAgencyHasSuccessorOrganizationType/>/<vivo:GovernmentAgencyHasSuccessorOrganizationType/>.jsp?uri=<vivo:GovernmentAgencyHasSuccessorOrganization/>"><vivo:GovernmentAgencyHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachGovernmentAgencyHasSuccessorOrganizationIterator>
      <vivo:foreachGovernmentAgencyHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:GovernmentAgencyHasPredecessorOrganizationType/>/<vivo:GovernmentAgencyHasPredecessorOrganizationType/>.jsp?uri=<vivo:GovernmentAgencyHasPredecessorOrganization/>"><vivo:GovernmentAgencyHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachGovernmentAgencyHasPredecessorOrganizationIterator>
      <vivo:foreachGovernmentAgencyHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:GovernmentAgencyHasEquipmentType/>/<vivo:GovernmentAgencyHasEquipmentType/>.jsp?uri=<vivo:GovernmentAgencyHasEquipment/>"><vivo:GovernmentAgencyHasEquipment /></a></td></tr>
      </vivo:foreachGovernmentAgencyHasEquipmentIterator>
      <vivo:foreachGovernmentAgencyAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:GovernmentAgencyAffiliatedOrganizationType/>/<vivo:GovernmentAgencyAffiliatedOrganizationType/>.jsp?uri=<vivo:GovernmentAgencyAffiliatedOrganization/>"><vivo:GovernmentAgencyAffiliatedOrganization /></a></td></tr>
      </vivo:foreachGovernmentAgencyAffiliatedOrganizationIterator>
      <vivo:foreachGovernmentAgencyAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:GovernmentAgencyAssigneeForType/>/<vivo:GovernmentAgencyAssigneeForType/>.jsp?uri=<vivo:GovernmentAgencyAssigneeFor/>"><vivo:GovernmentAgencyAssigneeFor /></a></td></tr>
      </vivo:foreachGovernmentAgencyAssigneeForIterator>
      <vivo:foreachGovernmentAgencyHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:GovernmentAgencyHasCollaboratorType/>/<vivo:GovernmentAgencyHasCollaboratorType/>.jsp?uri=<vivo:GovernmentAgencyHasCollaborator/>"><vivo:GovernmentAgencyHasCollaborator /></a></td></tr>
      </vivo:foreachGovernmentAgencyHasCollaboratorIterator>
      <vivo:foreachGovernmentAgencyTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:GovernmentAgencyTranslatorOfType/>/<vivo:GovernmentAgencyTranslatorOfType/>.jsp?uri=<vivo:GovernmentAgencyTranslatorOf/>"><vivo:GovernmentAgencyTranslatorOf /></a></td></tr>
      </vivo:foreachGovernmentAgencyTranslatorOfIterator>
   </table>
   </vivo:GovernmentAgency>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

