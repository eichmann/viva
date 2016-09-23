<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Department - http://vivoweb.org/ontology/core#Department</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDepartment.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Department&uri=${param.uri}">RDF dump</a></p>
   <viva:Department subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DepartmentSubjectURI/>"><viva:DepartmentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DepartmentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:DepartmentOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:DepartmentAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDepartmentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:DepartmentAssigneeForType/>/<viva:DepartmentAssigneeForType/>.jsp?uri=<viva:DepartmentAssigneeFor/>"><viva:DepartmentAssigneeFor /></a></td></tr>
      </viva:foreachDepartmentAssigneeForIterator>
      <viva:foreachDepartmentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:DepartmentHasCollaboratorType/>/<viva:DepartmentHasCollaboratorType/>.jsp?uri=<viva:DepartmentHasCollaborator/>"><viva:DepartmentHasCollaborator /></a></td></tr>
      </viva:foreachDepartmentHasCollaboratorIterator>
      <viva:foreachDepartmentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:DepartmentTranslatorOfType/>/<viva:DepartmentTranslatorOfType/>.jsp?uri=<viva:DepartmentTranslatorOf/>"><viva:DepartmentTranslatorOf /></a></td></tr>
      </viva:foreachDepartmentTranslatorOfIterator>
      <viva:foreachDepartmentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:DepartmentRO_0000053Type/>/<viva:DepartmentRO_0000053Type/>.jsp?uri=<viva:DepartmentRO_0000053/>"><viva:DepartmentRO_0000053 /></a></td></tr>
      </viva:foreachDepartmentRO_0000053Iterator>
      <viva:foreachDepartmentSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:DepartmentSponsorsType/>/<viva:DepartmentSponsorsType/>.jsp?uri=<viva:DepartmentSponsors/>"><viva:DepartmentSponsors /></a></td></tr>
      </viva:foreachDepartmentSponsorsIterator>
      <viva:foreachDepartmentPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:DepartmentPublisherOfType/>/<viva:DepartmentPublisherOfType/>.jsp?uri=<viva:DepartmentPublisherOf/>"><viva:DepartmentPublisherOf /></a></td></tr>
      </viva:foreachDepartmentPublisherOfIterator>
      <viva:foreachDepartmentERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:DepartmentERO_0000031Type/>/<viva:DepartmentERO_0000031Type/>.jsp?uri=<viva:DepartmentERO_0000031/>"><viva:DepartmentERO_0000031 /></a></td></tr>
      </viva:foreachDepartmentERO_0000031Iterator>
      <viva:foreachDepartmentGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:DepartmentGoverningAuthorityForType/>/<viva:DepartmentGoverningAuthorityForType/>.jsp?uri=<viva:DepartmentGoverningAuthorityFor/>"><viva:DepartmentGoverningAuthorityFor /></a></td></tr>
      </viva:foreachDepartmentGoverningAuthorityForIterator>
      <viva:foreachDepartmentERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:DepartmentERO_0000037Type/>/<viva:DepartmentERO_0000037Type/>.jsp?uri=<viva:DepartmentERO_0000037/>"><viva:DepartmentERO_0000037 /></a></td></tr>
      </viva:foreachDepartmentERO_0000037Iterator>
      <viva:foreachDepartmentERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:DepartmentERO_0001520Type/>/<viva:DepartmentERO_0001520Type/>.jsp?uri=<viva:DepartmentERO_0001520/>"><viva:DepartmentERO_0001520 /></a></td></tr>
      </viva:foreachDepartmentERO_0001520Iterator>
      <viva:foreachDepartmentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DepartmentRelatedByType/>/<viva:DepartmentRelatedByType/>.jsp?uri=<viva:DepartmentRelatedBy/>"><viva:DepartmentRelatedBy /></a></td></tr>
      </viva:foreachDepartmentRelatedByIterator>
      <viva:foreachDepartmentSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:DepartmentSubcontractsGrantType/>/<viva:DepartmentSubcontractsGrantType/>.jsp?uri=<viva:DepartmentSubcontractsGrant/>"><viva:DepartmentSubcontractsGrant /></a></td></tr>
      </viva:foreachDepartmentSubcontractsGrantIterator>
      <viva:foreachDepartmentHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:DepartmentHasSuccessorOrganizationType/>/<viva:DepartmentHasSuccessorOrganizationType/>.jsp?uri=<viva:DepartmentHasSuccessorOrganization/>"><viva:DepartmentHasSuccessorOrganization /></a></td></tr>
      </viva:foreachDepartmentHasSuccessorOrganizationIterator>
      <viva:foreachDepartmentHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:DepartmentHasPredecessorOrganizationType/>/<viva:DepartmentHasPredecessorOrganizationType/>.jsp?uri=<viva:DepartmentHasPredecessorOrganization/>"><viva:DepartmentHasPredecessorOrganization /></a></td></tr>
      </viva:foreachDepartmentHasPredecessorOrganizationIterator>
      <viva:foreachDepartmentHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:DepartmentHasEquipmentType/>/<viva:DepartmentHasEquipmentType/>.jsp?uri=<viva:DepartmentHasEquipment/>"><viva:DepartmentHasEquipment /></a></td></tr>
      </viva:foreachDepartmentHasEquipmentIterator>
      <viva:foreachDepartmentAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:DepartmentAffiliatedOrganizationType/>/<viva:DepartmentAffiliatedOrganizationType/>.jsp?uri=<viva:DepartmentAffiliatedOrganization/>"><viva:DepartmentAffiliatedOrganization /></a></td></tr>
      </viva:foreachDepartmentAffiliatedOrganizationIterator>
      <viva:foreachDepartmentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DepartmentRO_0000056Type/>/<viva:DepartmentRO_0000056Type/>.jsp?uri=<viva:DepartmentRO_0000056/>"><viva:DepartmentRO_0000056 /></a></td></tr>
      </viva:foreachDepartmentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachDepartmentIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:DepartmentIssuerInverseType/>/<viva:DepartmentIssuerInverseType/>.jsp?uri=<viva:DepartmentIssuerInverse/>"><viva:DepartmentIssuerInverse/></a></td></tr>
      </viva:foreachDepartmentIssuerInverseIterator>
      <viva:foreachDepartmentOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:DepartmentOBI_0000304InverseType/>/<viva:DepartmentOBI_0000304InverseType/>.jsp?uri=<viva:DepartmentOBI_0000304Inverse/>"><viva:DepartmentOBI_0000304Inverse/></a></td></tr>
      </viva:foreachDepartmentOBI_0000304InverseIterator>
   </table>
   </viva:Department>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

