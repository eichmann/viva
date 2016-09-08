<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>School - http://vivoweb.org/ontology/core#School</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSchool.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:School subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:SchoolSubjectURI/>"><vivo:SchoolSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:SchoolLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:SchoolAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:SchoolOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachSchoolRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:SchoolRO_0000053Type/>/<vivo:SchoolRO_0000053Type/>.jsp?uri=<vivo:SchoolRO_0000053/>"><vivo:SchoolRO_0000053 /></a></td></tr>
      </vivo:foreachSchoolRO_0000053Iterator>
      <vivo:foreachSchoolRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:SchoolRO_0000056Type/>/<vivo:SchoolRO_0000056Type/>.jsp?uri=<vivo:SchoolRO_0000056/>"><vivo:SchoolRO_0000056 /></a></td></tr>
      </vivo:foreachSchoolRO_0000056Iterator>
      <vivo:foreachSchoolSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:SchoolSponsorsType/>/<vivo:SchoolSponsorsType/>.jsp?uri=<vivo:SchoolSponsors/>"><vivo:SchoolSponsors /></a></td></tr>
      </vivo:foreachSchoolSponsorsIterator>
      <vivo:foreachSchoolPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:SchoolPublisherOfType/>/<vivo:SchoolPublisherOfType/>.jsp?uri=<vivo:SchoolPublisherOf/>"><vivo:SchoolPublisherOf /></a></td></tr>
      </vivo:foreachSchoolPublisherOfIterator>
      <vivo:foreachSchoolERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:SchoolERO_0000031Type/>/<vivo:SchoolERO_0000031Type/>.jsp?uri=<vivo:SchoolERO_0000031/>"><vivo:SchoolERO_0000031 /></a></td></tr>
      </vivo:foreachSchoolERO_0000031Iterator>
      <vivo:foreachSchoolGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:SchoolGoverningAuthorityForType/>/<vivo:SchoolGoverningAuthorityForType/>.jsp?uri=<vivo:SchoolGoverningAuthorityFor/>"><vivo:SchoolGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachSchoolGoverningAuthorityForIterator>
      <vivo:foreachSchoolERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:SchoolERO_0001520Type/>/<vivo:SchoolERO_0001520Type/>.jsp?uri=<vivo:SchoolERO_0001520/>"><vivo:SchoolERO_0001520 /></a></td></tr>
      </vivo:foreachSchoolERO_0001520Iterator>
      <vivo:foreachSchoolRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:SchoolRelatedByType/>/<vivo:SchoolRelatedByType/>.jsp?uri=<vivo:SchoolRelatedBy/>"><vivo:SchoolRelatedBy /></a></td></tr>
      </vivo:foreachSchoolRelatedByIterator>
      <vivo:foreachSchoolSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:SchoolSubcontractsGrantType/>/<vivo:SchoolSubcontractsGrantType/>.jsp?uri=<vivo:SchoolSubcontractsGrant/>"><vivo:SchoolSubcontractsGrant /></a></td></tr>
      </vivo:foreachSchoolSubcontractsGrantIterator>
      <vivo:foreachSchoolHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:SchoolHasSuccessorOrganizationType/>/<vivo:SchoolHasSuccessorOrganizationType/>.jsp?uri=<vivo:SchoolHasSuccessorOrganization/>"><vivo:SchoolHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachSchoolHasSuccessorOrganizationIterator>
      <vivo:foreachSchoolHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:SchoolHasPredecessorOrganizationType/>/<vivo:SchoolHasPredecessorOrganizationType/>.jsp?uri=<vivo:SchoolHasPredecessorOrganization/>"><vivo:SchoolHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachSchoolHasPredecessorOrganizationIterator>
      <vivo:foreachSchoolHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:SchoolHasEquipmentType/>/<vivo:SchoolHasEquipmentType/>.jsp?uri=<vivo:SchoolHasEquipment/>"><vivo:SchoolHasEquipment /></a></td></tr>
      </vivo:foreachSchoolHasEquipmentIterator>
      <vivo:foreachSchoolAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:SchoolAffiliatedOrganizationType/>/<vivo:SchoolAffiliatedOrganizationType/>.jsp?uri=<vivo:SchoolAffiliatedOrganization/>"><vivo:SchoolAffiliatedOrganization /></a></td></tr>
      </vivo:foreachSchoolAffiliatedOrganizationIterator>
      <vivo:foreachSchoolAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:SchoolAssigneeForType/>/<vivo:SchoolAssigneeForType/>.jsp?uri=<vivo:SchoolAssigneeFor/>"><vivo:SchoolAssigneeFor /></a></td></tr>
      </vivo:foreachSchoolAssigneeForIterator>
      <vivo:foreachSchoolHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:SchoolHasCollaboratorType/>/<vivo:SchoolHasCollaboratorType/>.jsp?uri=<vivo:SchoolHasCollaborator/>"><vivo:SchoolHasCollaborator /></a></td></tr>
      </vivo:foreachSchoolHasCollaboratorIterator>
      <vivo:foreachSchoolTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:SchoolTranslatorOfType/>/<vivo:SchoolTranslatorOfType/>.jsp?uri=<vivo:SchoolTranslatorOf/>"><vivo:SchoolTranslatorOf /></a></td></tr>
      </vivo:foreachSchoolTranslatorOfIterator>
   </table>
   </vivo:School>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

