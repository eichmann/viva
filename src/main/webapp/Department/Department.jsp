<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Department - http://vivoweb.org/ontology/core#Department</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDepartment.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Department subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DepartmentSubjectURI/>"><vivo:DepartmentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DepartmentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:DepartmentOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:DepartmentAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDepartmentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:DepartmentAssigneeForType/>/<vivo:DepartmentAssigneeForType/>.jsp?uri=<vivo:DepartmentAssigneeFor/>"><vivo:DepartmentAssigneeFor /></a></td></tr>
      </vivo:foreachDepartmentAssigneeForIterator>
      <vivo:foreachDepartmentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:DepartmentHasCollaboratorType/>/<vivo:DepartmentHasCollaboratorType/>.jsp?uri=<vivo:DepartmentHasCollaborator/>"><vivo:DepartmentHasCollaborator /></a></td></tr>
      </vivo:foreachDepartmentHasCollaboratorIterator>
      <vivo:foreachDepartmentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:DepartmentTranslatorOfType/>/<vivo:DepartmentTranslatorOfType/>.jsp?uri=<vivo:DepartmentTranslatorOf/>"><vivo:DepartmentTranslatorOf /></a></td></tr>
      </vivo:foreachDepartmentTranslatorOfIterator>
      <vivo:foreachDepartmentSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:DepartmentSponsorsType/>/<vivo:DepartmentSponsorsType/>.jsp?uri=<vivo:DepartmentSponsors/>"><vivo:DepartmentSponsors /></a></td></tr>
      </vivo:foreachDepartmentSponsorsIterator>
      <vivo:foreachDepartmentPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:DepartmentPublisherOfType/>/<vivo:DepartmentPublisherOfType/>.jsp?uri=<vivo:DepartmentPublisherOf/>"><vivo:DepartmentPublisherOf /></a></td></tr>
      </vivo:foreachDepartmentPublisherOfIterator>
      <vivo:foreachDepartmentERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:DepartmentERO_0000031Type/>/<vivo:DepartmentERO_0000031Type/>.jsp?uri=<vivo:DepartmentERO_0000031/>"><vivo:DepartmentERO_0000031 /></a></td></tr>
      </vivo:foreachDepartmentERO_0000031Iterator>
      <vivo:foreachDepartmentGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:DepartmentGoverningAuthorityForType/>/<vivo:DepartmentGoverningAuthorityForType/>.jsp?uri=<vivo:DepartmentGoverningAuthorityFor/>"><vivo:DepartmentGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachDepartmentGoverningAuthorityForIterator>
      <vivo:foreachDepartmentERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:DepartmentERO_0001520Type/>/<vivo:DepartmentERO_0001520Type/>.jsp?uri=<vivo:DepartmentERO_0001520/>"><vivo:DepartmentERO_0001520 /></a></td></tr>
      </vivo:foreachDepartmentERO_0001520Iterator>
      <vivo:foreachDepartmentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:DepartmentRelatedByType/>/<vivo:DepartmentRelatedByType/>.jsp?uri=<vivo:DepartmentRelatedBy/>"><vivo:DepartmentRelatedBy /></a></td></tr>
      </vivo:foreachDepartmentRelatedByIterator>
      <vivo:foreachDepartmentSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:DepartmentSubcontractsGrantType/>/<vivo:DepartmentSubcontractsGrantType/>.jsp?uri=<vivo:DepartmentSubcontractsGrant/>"><vivo:DepartmentSubcontractsGrant /></a></td></tr>
      </vivo:foreachDepartmentSubcontractsGrantIterator>
      <vivo:foreachDepartmentHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:DepartmentHasSuccessorOrganizationType/>/<vivo:DepartmentHasSuccessorOrganizationType/>.jsp?uri=<vivo:DepartmentHasSuccessorOrganization/>"><vivo:DepartmentHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachDepartmentHasSuccessorOrganizationIterator>
      <vivo:foreachDepartmentHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:DepartmentHasPredecessorOrganizationType/>/<vivo:DepartmentHasPredecessorOrganizationType/>.jsp?uri=<vivo:DepartmentHasPredecessorOrganization/>"><vivo:DepartmentHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachDepartmentHasPredecessorOrganizationIterator>
      <vivo:foreachDepartmentHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:DepartmentHasEquipmentType/>/<vivo:DepartmentHasEquipmentType/>.jsp?uri=<vivo:DepartmentHasEquipment/>"><vivo:DepartmentHasEquipment /></a></td></tr>
      </vivo:foreachDepartmentHasEquipmentIterator>
      <vivo:foreachDepartmentAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:DepartmentAffiliatedOrganizationType/>/<vivo:DepartmentAffiliatedOrganizationType/>.jsp?uri=<vivo:DepartmentAffiliatedOrganization/>"><vivo:DepartmentAffiliatedOrganization /></a></td></tr>
      </vivo:foreachDepartmentAffiliatedOrganizationIterator>
      <vivo:foreachDepartmentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:DepartmentRO_0000053Type/>/<vivo:DepartmentRO_0000053Type/>.jsp?uri=<vivo:DepartmentRO_0000053/>"><vivo:DepartmentRO_0000053 /></a></td></tr>
      </vivo:foreachDepartmentRO_0000053Iterator>
      <vivo:foreachDepartmentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:DepartmentRO_0000056Type/>/<vivo:DepartmentRO_0000056Type/>.jsp?uri=<vivo:DepartmentRO_0000056/>"><vivo:DepartmentRO_0000056 /></a></td></tr>
      </vivo:foreachDepartmentRO_0000056Iterator>
   </table>
   </vivo:Department>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

