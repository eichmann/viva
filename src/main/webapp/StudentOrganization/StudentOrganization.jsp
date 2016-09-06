<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>StudentOrganization - http://vivoweb.org/ontology/core#StudentOrganization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStudentOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:StudentOrganization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:StudentOrganizationSubjectURI/>"><vivo:StudentOrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:StudentOrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:StudentOrganizationOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:StudentOrganizationAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachStudentOrganizationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:StudentOrganizationAssigneeForType/>/<vivo:StudentOrganizationAssigneeForType/>.jsp?uri=<vivo:StudentOrganizationAssigneeFor/>"><vivo:StudentOrganizationAssigneeFor /></a></td></tr>
      </vivo:foreachStudentOrganizationAssigneeForIterator>
      <vivo:foreachStudentOrganizationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:StudentOrganizationHasCollaboratorType/>/<vivo:StudentOrganizationHasCollaboratorType/>.jsp?uri=<vivo:StudentOrganizationHasCollaborator/>"><vivo:StudentOrganizationHasCollaborator /></a></td></tr>
      </vivo:foreachStudentOrganizationHasCollaboratorIterator>
      <vivo:foreachStudentOrganizationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:StudentOrganizationTranslatorOfType/>/<vivo:StudentOrganizationTranslatorOfType/>.jsp?uri=<vivo:StudentOrganizationTranslatorOf/>"><vivo:StudentOrganizationTranslatorOf /></a></td></tr>
      </vivo:foreachStudentOrganizationTranslatorOfIterator>
      <vivo:foreachStudentOrganizationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:StudentOrganizationSponsorsType/>/<vivo:StudentOrganizationSponsorsType/>.jsp?uri=<vivo:StudentOrganizationSponsors/>"><vivo:StudentOrganizationSponsors /></a></td></tr>
      </vivo:foreachStudentOrganizationSponsorsIterator>
      <vivo:foreachStudentOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:StudentOrganizationPublisherOfType/>/<vivo:StudentOrganizationPublisherOfType/>.jsp?uri=<vivo:StudentOrganizationPublisherOf/>"><vivo:StudentOrganizationPublisherOf /></a></td></tr>
      </vivo:foreachStudentOrganizationPublisherOfIterator>
      <vivo:foreachStudentOrganizationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:StudentOrganizationERO_0000031Type/>/<vivo:StudentOrganizationERO_0000031Type/>.jsp?uri=<vivo:StudentOrganizationERO_0000031/>"><vivo:StudentOrganizationERO_0000031 /></a></td></tr>
      </vivo:foreachStudentOrganizationERO_0000031Iterator>
      <vivo:foreachStudentOrganizationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:StudentOrganizationGoverningAuthorityForType/>/<vivo:StudentOrganizationGoverningAuthorityForType/>.jsp?uri=<vivo:StudentOrganizationGoverningAuthorityFor/>"><vivo:StudentOrganizationGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachStudentOrganizationGoverningAuthorityForIterator>
      <vivo:foreachStudentOrganizationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:StudentOrganizationERO_0001520Type/>/<vivo:StudentOrganizationERO_0001520Type/>.jsp?uri=<vivo:StudentOrganizationERO_0001520/>"><vivo:StudentOrganizationERO_0001520 /></a></td></tr>
      </vivo:foreachStudentOrganizationERO_0001520Iterator>
      <vivo:foreachStudentOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:StudentOrganizationRelatedByType/>/<vivo:StudentOrganizationRelatedByType/>.jsp?uri=<vivo:StudentOrganizationRelatedBy/>"><vivo:StudentOrganizationRelatedBy /></a></td></tr>
      </vivo:foreachStudentOrganizationRelatedByIterator>
      <vivo:foreachStudentOrganizationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:StudentOrganizationSubcontractsGrantType/>/<vivo:StudentOrganizationSubcontractsGrantType/>.jsp?uri=<vivo:StudentOrganizationSubcontractsGrant/>"><vivo:StudentOrganizationSubcontractsGrant /></a></td></tr>
      </vivo:foreachStudentOrganizationSubcontractsGrantIterator>
      <vivo:foreachStudentOrganizationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:StudentOrganizationHasSuccessorOrganizationType/>/<vivo:StudentOrganizationHasSuccessorOrganizationType/>.jsp?uri=<vivo:StudentOrganizationHasSuccessorOrganization/>"><vivo:StudentOrganizationHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachStudentOrganizationHasSuccessorOrganizationIterator>
      <vivo:foreachStudentOrganizationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:StudentOrganizationHasPredecessorOrganizationType/>/<vivo:StudentOrganizationHasPredecessorOrganizationType/>.jsp?uri=<vivo:StudentOrganizationHasPredecessorOrganization/>"><vivo:StudentOrganizationHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachStudentOrganizationHasPredecessorOrganizationIterator>
      <vivo:foreachStudentOrganizationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:StudentOrganizationHasEquipmentType/>/<vivo:StudentOrganizationHasEquipmentType/>.jsp?uri=<vivo:StudentOrganizationHasEquipment/>"><vivo:StudentOrganizationHasEquipment /></a></td></tr>
      </vivo:foreachStudentOrganizationHasEquipmentIterator>
      <vivo:foreachStudentOrganizationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:StudentOrganizationAffiliatedOrganizationType/>/<vivo:StudentOrganizationAffiliatedOrganizationType/>.jsp?uri=<vivo:StudentOrganizationAffiliatedOrganization/>"><vivo:StudentOrganizationAffiliatedOrganization /></a></td></tr>
      </vivo:foreachStudentOrganizationAffiliatedOrganizationIterator>
      <vivo:foreachStudentOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:StudentOrganizationRO_0000053Type/>/<vivo:StudentOrganizationRO_0000053Type/>.jsp?uri=<vivo:StudentOrganizationRO_0000053/>"><vivo:StudentOrganizationRO_0000053 /></a></td></tr>
      </vivo:foreachStudentOrganizationRO_0000053Iterator>
      <vivo:foreachStudentOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:StudentOrganizationRO_0000056Type/>/<vivo:StudentOrganizationRO_0000056Type/>.jsp?uri=<vivo:StudentOrganizationRO_0000056/>"><vivo:StudentOrganizationRO_0000056 /></a></td></tr>
      </vivo:foreachStudentOrganizationRO_0000056Iterator>
   </table>
   </vivo:StudentOrganization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

