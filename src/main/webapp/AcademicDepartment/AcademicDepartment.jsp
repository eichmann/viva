<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>AcademicDepartment - http://vivoweb.org/ontology/core#AcademicDepartment</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicDepartment.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:AcademicDepartment subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AcademicDepartmentSubjectURI/>"><vivo:AcademicDepartmentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AcademicDepartmentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:AcademicDepartmentOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:AcademicDepartmentAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAcademicDepartmentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:AcademicDepartmentRO_0000053Type/>/<vivo:AcademicDepartmentRO_0000053Type/>.jsp?uri=<vivo:AcademicDepartmentRO_0000053/>"><vivo:AcademicDepartmentRO_0000053 /></a></td></tr>
      </vivo:foreachAcademicDepartmentRO_0000053Iterator>
      <vivo:foreachAcademicDepartmentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:AcademicDepartmentAssigneeForType/>/<vivo:AcademicDepartmentAssigneeForType/>.jsp?uri=<vivo:AcademicDepartmentAssigneeFor/>"><vivo:AcademicDepartmentAssigneeFor /></a></td></tr>
      </vivo:foreachAcademicDepartmentAssigneeForIterator>
      <vivo:foreachAcademicDepartmentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:AcademicDepartmentHasCollaboratorType/>/<vivo:AcademicDepartmentHasCollaboratorType/>.jsp?uri=<vivo:AcademicDepartmentHasCollaborator/>"><vivo:AcademicDepartmentHasCollaborator /></a></td></tr>
      </vivo:foreachAcademicDepartmentHasCollaboratorIterator>
      <vivo:foreachAcademicDepartmentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:AcademicDepartmentTranslatorOfType/>/<vivo:AcademicDepartmentTranslatorOfType/>.jsp?uri=<vivo:AcademicDepartmentTranslatorOf/>"><vivo:AcademicDepartmentTranslatorOf /></a></td></tr>
      </vivo:foreachAcademicDepartmentTranslatorOfIterator>
      <vivo:foreachAcademicDepartmentSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:AcademicDepartmentSponsorsType/>/<vivo:AcademicDepartmentSponsorsType/>.jsp?uri=<vivo:AcademicDepartmentSponsors/>"><vivo:AcademicDepartmentSponsors /></a></td></tr>
      </vivo:foreachAcademicDepartmentSponsorsIterator>
      <vivo:foreachAcademicDepartmentPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:AcademicDepartmentPublisherOfType/>/<vivo:AcademicDepartmentPublisherOfType/>.jsp?uri=<vivo:AcademicDepartmentPublisherOf/>"><vivo:AcademicDepartmentPublisherOf /></a></td></tr>
      </vivo:foreachAcademicDepartmentPublisherOfIterator>
      <vivo:foreachAcademicDepartmentERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:AcademicDepartmentERO_0000031Type/>/<vivo:AcademicDepartmentERO_0000031Type/>.jsp?uri=<vivo:AcademicDepartmentERO_0000031/>"><vivo:AcademicDepartmentERO_0000031 /></a></td></tr>
      </vivo:foreachAcademicDepartmentERO_0000031Iterator>
      <vivo:foreachAcademicDepartmentGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:AcademicDepartmentGoverningAuthorityForType/>/<vivo:AcademicDepartmentGoverningAuthorityForType/>.jsp?uri=<vivo:AcademicDepartmentGoverningAuthorityFor/>"><vivo:AcademicDepartmentGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachAcademicDepartmentGoverningAuthorityForIterator>
      <vivo:foreachAcademicDepartmentERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:AcademicDepartmentERO_0001520Type/>/<vivo:AcademicDepartmentERO_0001520Type/>.jsp?uri=<vivo:AcademicDepartmentERO_0001520/>"><vivo:AcademicDepartmentERO_0001520 /></a></td></tr>
      </vivo:foreachAcademicDepartmentERO_0001520Iterator>
      <vivo:foreachAcademicDepartmentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:AcademicDepartmentRelatedByType/>/<vivo:AcademicDepartmentRelatedByType/>.jsp?uri=<vivo:AcademicDepartmentRelatedBy/>"><vivo:AcademicDepartmentRelatedBy /></a></td></tr>
      </vivo:foreachAcademicDepartmentRelatedByIterator>
      <vivo:foreachAcademicDepartmentSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:AcademicDepartmentSubcontractsGrantType/>/<vivo:AcademicDepartmentSubcontractsGrantType/>.jsp?uri=<vivo:AcademicDepartmentSubcontractsGrant/>"><vivo:AcademicDepartmentSubcontractsGrant /></a></td></tr>
      </vivo:foreachAcademicDepartmentSubcontractsGrantIterator>
      <vivo:foreachAcademicDepartmentHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:AcademicDepartmentHasSuccessorOrganizationType/>/<vivo:AcademicDepartmentHasSuccessorOrganizationType/>.jsp?uri=<vivo:AcademicDepartmentHasSuccessorOrganization/>"><vivo:AcademicDepartmentHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachAcademicDepartmentHasSuccessorOrganizationIterator>
      <vivo:foreachAcademicDepartmentHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:AcademicDepartmentHasPredecessorOrganizationType/>/<vivo:AcademicDepartmentHasPredecessorOrganizationType/>.jsp?uri=<vivo:AcademicDepartmentHasPredecessorOrganization/>"><vivo:AcademicDepartmentHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachAcademicDepartmentHasPredecessorOrganizationIterator>
      <vivo:foreachAcademicDepartmentHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:AcademicDepartmentHasEquipmentType/>/<vivo:AcademicDepartmentHasEquipmentType/>.jsp?uri=<vivo:AcademicDepartmentHasEquipment/>"><vivo:AcademicDepartmentHasEquipment /></a></td></tr>
      </vivo:foreachAcademicDepartmentHasEquipmentIterator>
      <vivo:foreachAcademicDepartmentAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:AcademicDepartmentAffiliatedOrganizationType/>/<vivo:AcademicDepartmentAffiliatedOrganizationType/>.jsp?uri=<vivo:AcademicDepartmentAffiliatedOrganization/>"><vivo:AcademicDepartmentAffiliatedOrganization /></a></td></tr>
      </vivo:foreachAcademicDepartmentAffiliatedOrganizationIterator>
      <vivo:foreachAcademicDepartmentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:AcademicDepartmentRO_0000056Type/>/<vivo:AcademicDepartmentRO_0000056Type/>.jsp?uri=<vivo:AcademicDepartmentRO_0000056/>"><vivo:AcademicDepartmentRO_0000056 /></a></td></tr>
      </vivo:foreachAcademicDepartmentRO_0000056Iterator>
   </table>
   </vivo:AcademicDepartment>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

