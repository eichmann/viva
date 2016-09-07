<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>University - http://vivoweb.org/ontology/core#University</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altUniversity.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:University subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:UniversitySubjectURI/>"><vivo:UniversitySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:UniversityLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:UniversityOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:UniversityAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachUniversityRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:UniversityRO_0000053Type/>/<vivo:UniversityRO_0000053Type/>.jsp?uri=<vivo:UniversityRO_0000053/>"><vivo:UniversityRO_0000053 /></a></td></tr>
      </vivo:foreachUniversityRO_0000053Iterator>
      <vivo:foreachUniversityRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:UniversityRO_0000056Type/>/<vivo:UniversityRO_0000056Type/>.jsp?uri=<vivo:UniversityRO_0000056/>"><vivo:UniversityRO_0000056 /></a></td></tr>
      </vivo:foreachUniversityRO_0000056Iterator>
      <vivo:foreachUniversityAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:UniversityAssigneeForType/>/<vivo:UniversityAssigneeForType/>.jsp?uri=<vivo:UniversityAssigneeFor/>"><vivo:UniversityAssigneeFor /></a></td></tr>
      </vivo:foreachUniversityAssigneeForIterator>
      <vivo:foreachUniversityHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:UniversityHasCollaboratorType/>/<vivo:UniversityHasCollaboratorType/>.jsp?uri=<vivo:UniversityHasCollaborator/>"><vivo:UniversityHasCollaborator /></a></td></tr>
      </vivo:foreachUniversityHasCollaboratorIterator>
      <vivo:foreachUniversityTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:UniversityTranslatorOfType/>/<vivo:UniversityTranslatorOfType/>.jsp?uri=<vivo:UniversityTranslatorOf/>"><vivo:UniversityTranslatorOf /></a></td></tr>
      </vivo:foreachUniversityTranslatorOfIterator>
      <vivo:foreachUniversitySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:UniversitySponsorsType/>/<vivo:UniversitySponsorsType/>.jsp?uri=<vivo:UniversitySponsors/>"><vivo:UniversitySponsors /></a></td></tr>
      </vivo:foreachUniversitySponsorsIterator>
      <vivo:foreachUniversityPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:UniversityPublisherOfType/>/<vivo:UniversityPublisherOfType/>.jsp?uri=<vivo:UniversityPublisherOf/>"><vivo:UniversityPublisherOf /></a></td></tr>
      </vivo:foreachUniversityPublisherOfIterator>
      <vivo:foreachUniversityERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:UniversityERO_0000031Type/>/<vivo:UniversityERO_0000031Type/>.jsp?uri=<vivo:UniversityERO_0000031/>"><vivo:UniversityERO_0000031 /></a></td></tr>
      </vivo:foreachUniversityERO_0000031Iterator>
      <vivo:foreachUniversityGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:UniversityGoverningAuthorityForType/>/<vivo:UniversityGoverningAuthorityForType/>.jsp?uri=<vivo:UniversityGoverningAuthorityFor/>"><vivo:UniversityGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachUniversityGoverningAuthorityForIterator>
      <vivo:foreachUniversityERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:UniversityERO_0001520Type/>/<vivo:UniversityERO_0001520Type/>.jsp?uri=<vivo:UniversityERO_0001520/>"><vivo:UniversityERO_0001520 /></a></td></tr>
      </vivo:foreachUniversityERO_0001520Iterator>
      <vivo:foreachUniversityRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:UniversityRelatedByType/>/<vivo:UniversityRelatedByType/>.jsp?uri=<vivo:UniversityRelatedBy/>"><vivo:UniversityRelatedBy /></a></td></tr>
      </vivo:foreachUniversityRelatedByIterator>
      <vivo:foreachUniversitySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:UniversitySubcontractsGrantType/>/<vivo:UniversitySubcontractsGrantType/>.jsp?uri=<vivo:UniversitySubcontractsGrant/>"><vivo:UniversitySubcontractsGrant /></a></td></tr>
      </vivo:foreachUniversitySubcontractsGrantIterator>
      <vivo:foreachUniversityHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:UniversityHasSuccessorOrganizationType/>/<vivo:UniversityHasSuccessorOrganizationType/>.jsp?uri=<vivo:UniversityHasSuccessorOrganization/>"><vivo:UniversityHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachUniversityHasSuccessorOrganizationIterator>
      <vivo:foreachUniversityHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:UniversityHasPredecessorOrganizationType/>/<vivo:UniversityHasPredecessorOrganizationType/>.jsp?uri=<vivo:UniversityHasPredecessorOrganization/>"><vivo:UniversityHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachUniversityHasPredecessorOrganizationIterator>
      <vivo:foreachUniversityHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:UniversityHasEquipmentType/>/<vivo:UniversityHasEquipmentType/>.jsp?uri=<vivo:UniversityHasEquipment/>"><vivo:UniversityHasEquipment /></a></td></tr>
      </vivo:foreachUniversityHasEquipmentIterator>
      <vivo:foreachUniversityAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:UniversityAffiliatedOrganizationType/>/<vivo:UniversityAffiliatedOrganizationType/>.jsp?uri=<vivo:UniversityAffiliatedOrganization/>"><vivo:UniversityAffiliatedOrganization /></a></td></tr>
      </vivo:foreachUniversityAffiliatedOrganizationIterator>
   </table>
   </vivo:University>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

