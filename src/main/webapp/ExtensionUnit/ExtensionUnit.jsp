<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ExtensionUnit - http://vivoweb.org/ontology/core#ExtensionUnit</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altExtensionUnit.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ExtensionUnit subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ExtensionUnitSubjectURI/>"><vivo:ExtensionUnitSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ExtensionUnitLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:ExtensionUnitOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:ExtensionUnitAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachExtensionUnitAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:ExtensionUnitAssigneeForType/>/<vivo:ExtensionUnitAssigneeForType/>.jsp?uri=<vivo:ExtensionUnitAssigneeFor/>"><vivo:ExtensionUnitAssigneeFor /></a></td></tr>
      </vivo:foreachExtensionUnitAssigneeForIterator>
      <vivo:foreachExtensionUnitHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:ExtensionUnitHasCollaboratorType/>/<vivo:ExtensionUnitHasCollaboratorType/>.jsp?uri=<vivo:ExtensionUnitHasCollaborator/>"><vivo:ExtensionUnitHasCollaborator /></a></td></tr>
      </vivo:foreachExtensionUnitHasCollaboratorIterator>
      <vivo:foreachExtensionUnitTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:ExtensionUnitTranslatorOfType/>/<vivo:ExtensionUnitTranslatorOfType/>.jsp?uri=<vivo:ExtensionUnitTranslatorOf/>"><vivo:ExtensionUnitTranslatorOf /></a></td></tr>
      </vivo:foreachExtensionUnitTranslatorOfIterator>
      <vivo:foreachExtensionUnitSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:ExtensionUnitSponsorsType/>/<vivo:ExtensionUnitSponsorsType/>.jsp?uri=<vivo:ExtensionUnitSponsors/>"><vivo:ExtensionUnitSponsors /></a></td></tr>
      </vivo:foreachExtensionUnitSponsorsIterator>
      <vivo:foreachExtensionUnitPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:ExtensionUnitPublisherOfType/>/<vivo:ExtensionUnitPublisherOfType/>.jsp?uri=<vivo:ExtensionUnitPublisherOf/>"><vivo:ExtensionUnitPublisherOf /></a></td></tr>
      </vivo:foreachExtensionUnitPublisherOfIterator>
      <vivo:foreachExtensionUnitERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:ExtensionUnitERO_0000031Type/>/<vivo:ExtensionUnitERO_0000031Type/>.jsp?uri=<vivo:ExtensionUnitERO_0000031/>"><vivo:ExtensionUnitERO_0000031 /></a></td></tr>
      </vivo:foreachExtensionUnitERO_0000031Iterator>
      <vivo:foreachExtensionUnitGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:ExtensionUnitGoverningAuthorityForType/>/<vivo:ExtensionUnitGoverningAuthorityForType/>.jsp?uri=<vivo:ExtensionUnitGoverningAuthorityFor/>"><vivo:ExtensionUnitGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachExtensionUnitGoverningAuthorityForIterator>
      <vivo:foreachExtensionUnitERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:ExtensionUnitERO_0001520Type/>/<vivo:ExtensionUnitERO_0001520Type/>.jsp?uri=<vivo:ExtensionUnitERO_0001520/>"><vivo:ExtensionUnitERO_0001520 /></a></td></tr>
      </vivo:foreachExtensionUnitERO_0001520Iterator>
      <vivo:foreachExtensionUnitRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ExtensionUnitRelatedByType/>/<vivo:ExtensionUnitRelatedByType/>.jsp?uri=<vivo:ExtensionUnitRelatedBy/>"><vivo:ExtensionUnitRelatedBy /></a></td></tr>
      </vivo:foreachExtensionUnitRelatedByIterator>
      <vivo:foreachExtensionUnitSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:ExtensionUnitSubcontractsGrantType/>/<vivo:ExtensionUnitSubcontractsGrantType/>.jsp?uri=<vivo:ExtensionUnitSubcontractsGrant/>"><vivo:ExtensionUnitSubcontractsGrant /></a></td></tr>
      </vivo:foreachExtensionUnitSubcontractsGrantIterator>
      <vivo:foreachExtensionUnitHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:ExtensionUnitHasSuccessorOrganizationType/>/<vivo:ExtensionUnitHasSuccessorOrganizationType/>.jsp?uri=<vivo:ExtensionUnitHasSuccessorOrganization/>"><vivo:ExtensionUnitHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachExtensionUnitHasSuccessorOrganizationIterator>
      <vivo:foreachExtensionUnitHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:ExtensionUnitHasPredecessorOrganizationType/>/<vivo:ExtensionUnitHasPredecessorOrganizationType/>.jsp?uri=<vivo:ExtensionUnitHasPredecessorOrganization/>"><vivo:ExtensionUnitHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachExtensionUnitHasPredecessorOrganizationIterator>
      <vivo:foreachExtensionUnitHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:ExtensionUnitHasEquipmentType/>/<vivo:ExtensionUnitHasEquipmentType/>.jsp?uri=<vivo:ExtensionUnitHasEquipment/>"><vivo:ExtensionUnitHasEquipment /></a></td></tr>
      </vivo:foreachExtensionUnitHasEquipmentIterator>
      <vivo:foreachExtensionUnitAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:ExtensionUnitAffiliatedOrganizationType/>/<vivo:ExtensionUnitAffiliatedOrganizationType/>.jsp?uri=<vivo:ExtensionUnitAffiliatedOrganization/>"><vivo:ExtensionUnitAffiliatedOrganization /></a></td></tr>
      </vivo:foreachExtensionUnitAffiliatedOrganizationIterator>
      <vivo:foreachExtensionUnitRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:ExtensionUnitRO_0000053Type/>/<vivo:ExtensionUnitRO_0000053Type/>.jsp?uri=<vivo:ExtensionUnitRO_0000053/>"><vivo:ExtensionUnitRO_0000053 /></a></td></tr>
      </vivo:foreachExtensionUnitRO_0000053Iterator>
      <vivo:foreachExtensionUnitRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ExtensionUnitRO_0000056Type/>/<vivo:ExtensionUnitRO_0000056Type/>.jsp?uri=<vivo:ExtensionUnitRO_0000056/>"><vivo:ExtensionUnitRO_0000056 /></a></td></tr>
      </vivo:foreachExtensionUnitRO_0000056Iterator>
   </table>
   </vivo:ExtensionUnit>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

