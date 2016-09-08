<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ResearchOrganization - http://vivoweb.org/ontology/core#ResearchOrganization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResearchOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ResearchOrganization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ResearchOrganizationSubjectURI/>"><vivo:ResearchOrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ResearchOrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:ResearchOrganizationAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:ResearchOrganizationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachResearchOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:ResearchOrganizationRO_0000053Type/>/<vivo:ResearchOrganizationRO_0000053Type/>.jsp?uri=<vivo:ResearchOrganizationRO_0000053/>"><vivo:ResearchOrganizationRO_0000053 /></a></td></tr>
      </vivo:foreachResearchOrganizationRO_0000053Iterator>
      <vivo:foreachResearchOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ResearchOrganizationRO_0000056Type/>/<vivo:ResearchOrganizationRO_0000056Type/>.jsp?uri=<vivo:ResearchOrganizationRO_0000056/>"><vivo:ResearchOrganizationRO_0000056 /></a></td></tr>
      </vivo:foreachResearchOrganizationRO_0000056Iterator>
      <vivo:foreachResearchOrganizationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:ResearchOrganizationSponsorsType/>/<vivo:ResearchOrganizationSponsorsType/>.jsp?uri=<vivo:ResearchOrganizationSponsors/>"><vivo:ResearchOrganizationSponsors /></a></td></tr>
      </vivo:foreachResearchOrganizationSponsorsIterator>
      <vivo:foreachResearchOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:ResearchOrganizationPublisherOfType/>/<vivo:ResearchOrganizationPublisherOfType/>.jsp?uri=<vivo:ResearchOrganizationPublisherOf/>"><vivo:ResearchOrganizationPublisherOf /></a></td></tr>
      </vivo:foreachResearchOrganizationPublisherOfIterator>
      <vivo:foreachResearchOrganizationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:ResearchOrganizationERO_0000031Type/>/<vivo:ResearchOrganizationERO_0000031Type/>.jsp?uri=<vivo:ResearchOrganizationERO_0000031/>"><vivo:ResearchOrganizationERO_0000031 /></a></td></tr>
      </vivo:foreachResearchOrganizationERO_0000031Iterator>
      <vivo:foreachResearchOrganizationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:ResearchOrganizationGoverningAuthorityForType/>/<vivo:ResearchOrganizationGoverningAuthorityForType/>.jsp?uri=<vivo:ResearchOrganizationGoverningAuthorityFor/>"><vivo:ResearchOrganizationGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachResearchOrganizationGoverningAuthorityForIterator>
      <vivo:foreachResearchOrganizationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:ResearchOrganizationERO_0001520Type/>/<vivo:ResearchOrganizationERO_0001520Type/>.jsp?uri=<vivo:ResearchOrganizationERO_0001520/>"><vivo:ResearchOrganizationERO_0001520 /></a></td></tr>
      </vivo:foreachResearchOrganizationERO_0001520Iterator>
      <vivo:foreachResearchOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ResearchOrganizationRelatedByType/>/<vivo:ResearchOrganizationRelatedByType/>.jsp?uri=<vivo:ResearchOrganizationRelatedBy/>"><vivo:ResearchOrganizationRelatedBy /></a></td></tr>
      </vivo:foreachResearchOrganizationRelatedByIterator>
      <vivo:foreachResearchOrganizationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:ResearchOrganizationSubcontractsGrantType/>/<vivo:ResearchOrganizationSubcontractsGrantType/>.jsp?uri=<vivo:ResearchOrganizationSubcontractsGrant/>"><vivo:ResearchOrganizationSubcontractsGrant /></a></td></tr>
      </vivo:foreachResearchOrganizationSubcontractsGrantIterator>
      <vivo:foreachResearchOrganizationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:ResearchOrganizationHasSuccessorOrganizationType/>/<vivo:ResearchOrganizationHasSuccessorOrganizationType/>.jsp?uri=<vivo:ResearchOrganizationHasSuccessorOrganization/>"><vivo:ResearchOrganizationHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachResearchOrganizationHasSuccessorOrganizationIterator>
      <vivo:foreachResearchOrganizationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:ResearchOrganizationHasPredecessorOrganizationType/>/<vivo:ResearchOrganizationHasPredecessorOrganizationType/>.jsp?uri=<vivo:ResearchOrganizationHasPredecessorOrganization/>"><vivo:ResearchOrganizationHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachResearchOrganizationHasPredecessorOrganizationIterator>
      <vivo:foreachResearchOrganizationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:ResearchOrganizationHasEquipmentType/>/<vivo:ResearchOrganizationHasEquipmentType/>.jsp?uri=<vivo:ResearchOrganizationHasEquipment/>"><vivo:ResearchOrganizationHasEquipment /></a></td></tr>
      </vivo:foreachResearchOrganizationHasEquipmentIterator>
      <vivo:foreachResearchOrganizationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:ResearchOrganizationAffiliatedOrganizationType/>/<vivo:ResearchOrganizationAffiliatedOrganizationType/>.jsp?uri=<vivo:ResearchOrganizationAffiliatedOrganization/>"><vivo:ResearchOrganizationAffiliatedOrganization /></a></td></tr>
      </vivo:foreachResearchOrganizationAffiliatedOrganizationIterator>
      <vivo:foreachResearchOrganizationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:ResearchOrganizationAssigneeForType/>/<vivo:ResearchOrganizationAssigneeForType/>.jsp?uri=<vivo:ResearchOrganizationAssigneeFor/>"><vivo:ResearchOrganizationAssigneeFor /></a></td></tr>
      </vivo:foreachResearchOrganizationAssigneeForIterator>
      <vivo:foreachResearchOrganizationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:ResearchOrganizationHasCollaboratorType/>/<vivo:ResearchOrganizationHasCollaboratorType/>.jsp?uri=<vivo:ResearchOrganizationHasCollaborator/>"><vivo:ResearchOrganizationHasCollaborator /></a></td></tr>
      </vivo:foreachResearchOrganizationHasCollaboratorIterator>
      <vivo:foreachResearchOrganizationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:ResearchOrganizationTranslatorOfType/>/<vivo:ResearchOrganizationTranslatorOfType/>.jsp?uri=<vivo:ResearchOrganizationTranslatorOf/>"><vivo:ResearchOrganizationTranslatorOf /></a></td></tr>
      </vivo:foreachResearchOrganizationTranslatorOfIterator>
   </table>
   </vivo:ResearchOrganization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

