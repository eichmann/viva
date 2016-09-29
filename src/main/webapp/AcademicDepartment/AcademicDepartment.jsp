<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcademicDepartment - http://vivoweb.org/ontology/core#AcademicDepartment</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicDepartment.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AcademicDepartment&uri=${param.uri}">RDF dump</a></p>
   <viva:AcademicDepartment subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AcademicDepartmentSubjectURI/>"><viva:AcademicDepartmentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AcademicDepartmentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:AcademicDepartmentOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:AcademicDepartmentAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAcademicDepartmentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:AcademicDepartmentAssigneeForType/>/<viva:AcademicDepartmentAssigneeForType/>.jsp?uri=<viva:AcademicDepartmentAssigneeFor/>"><viva:AcademicDepartmentAssigneeFor /></a></td></tr>
      </viva:foreachAcademicDepartmentAssigneeForIterator>
      <viva:foreachAcademicDepartmentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:AcademicDepartmentHasCollaboratorType/>/<viva:AcademicDepartmentHasCollaboratorType/>.jsp?uri=<viva:AcademicDepartmentHasCollaborator/>"><viva:AcademicDepartmentHasCollaborator /></a></td></tr>
      </viva:foreachAcademicDepartmentHasCollaboratorIterator>
      <viva:foreachAcademicDepartmentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:AcademicDepartmentTranslatorOfType/>/<viva:AcademicDepartmentTranslatorOfType/>.jsp?uri=<viva:AcademicDepartmentTranslatorOf/>"><viva:AcademicDepartmentTranslatorOf /></a></td></tr>
      </viva:foreachAcademicDepartmentTranslatorOfIterator>
      <viva:foreachAcademicDepartmentSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:AcademicDepartmentSponsorsType/>/<viva:AcademicDepartmentSponsorsType/>.jsp?uri=<viva:AcademicDepartmentSponsors/>"><viva:AcademicDepartmentSponsors /></a></td></tr>
      </viva:foreachAcademicDepartmentSponsorsIterator>
      <viva:foreachAcademicDepartmentPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:AcademicDepartmentPublisherOfType/>/<viva:AcademicDepartmentPublisherOfType/>.jsp?uri=<viva:AcademicDepartmentPublisherOf/>"><viva:AcademicDepartmentPublisherOf /></a></td></tr>
      </viva:foreachAcademicDepartmentPublisherOfIterator>
      <viva:foreachAcademicDepartmentERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:AcademicDepartmentERO_0000031Type/>/<viva:AcademicDepartmentERO_0000031Type/>.jsp?uri=<viva:AcademicDepartmentERO_0000031/>"><viva:AcademicDepartmentERO_0000031 /></a></td></tr>
      </viva:foreachAcademicDepartmentERO_0000031Iterator>
      <viva:foreachAcademicDepartmentGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:AcademicDepartmentGoverningAuthorityForType/>/<viva:AcademicDepartmentGoverningAuthorityForType/>.jsp?uri=<viva:AcademicDepartmentGoverningAuthorityFor/>"><viva:AcademicDepartmentGoverningAuthorityFor /></a></td></tr>
      </viva:foreachAcademicDepartmentGoverningAuthorityForIterator>
      <viva:foreachAcademicDepartmentERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:AcademicDepartmentERO_0000037Type/>/<viva:AcademicDepartmentERO_0000037Type/>.jsp?uri=<viva:AcademicDepartmentERO_0000037/>"><viva:AcademicDepartmentERO_0000037 /></a></td></tr>
      </viva:foreachAcademicDepartmentERO_0000037Iterator>
      <viva:foreachAcademicDepartmentERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:AcademicDepartmentERO_0001520Type/>/<viva:AcademicDepartmentERO_0001520Type/>.jsp?uri=<viva:AcademicDepartmentERO_0001520/>"><viva:AcademicDepartmentERO_0001520 /></a></td></tr>
      </viva:foreachAcademicDepartmentERO_0001520Iterator>
      <viva:foreachAcademicDepartmentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AcademicDepartmentRelatedByType/>/<viva:AcademicDepartmentRelatedByType/>.jsp?uri=<viva:AcademicDepartmentRelatedBy/>"><viva:AcademicDepartmentRelatedBy /></a></td></tr>
      </viva:foreachAcademicDepartmentRelatedByIterator>
      <viva:foreachAcademicDepartmentSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:AcademicDepartmentSubcontractsGrantType/>/<viva:AcademicDepartmentSubcontractsGrantType/>.jsp?uri=<viva:AcademicDepartmentSubcontractsGrant/>"><viva:AcademicDepartmentSubcontractsGrant /></a></td></tr>
      </viva:foreachAcademicDepartmentSubcontractsGrantIterator>
      <viva:foreachAcademicDepartmentHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:AcademicDepartmentHasSuccessorOrganizationType/>/<viva:AcademicDepartmentHasSuccessorOrganizationType/>.jsp?uri=<viva:AcademicDepartmentHasSuccessorOrganization/>"><viva:AcademicDepartmentHasSuccessorOrganization /></a></td></tr>
      </viva:foreachAcademicDepartmentHasSuccessorOrganizationIterator>
      <viva:foreachAcademicDepartmentHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:AcademicDepartmentHasPredecessorOrganizationType/>/<viva:AcademicDepartmentHasPredecessorOrganizationType/>.jsp?uri=<viva:AcademicDepartmentHasPredecessorOrganization/>"><viva:AcademicDepartmentHasPredecessorOrganization /></a></td></tr>
      </viva:foreachAcademicDepartmentHasPredecessorOrganizationIterator>
      <viva:foreachAcademicDepartmentHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:AcademicDepartmentHasEquipmentType/>/<viva:AcademicDepartmentHasEquipmentType/>.jsp?uri=<viva:AcademicDepartmentHasEquipment/>"><viva:AcademicDepartmentHasEquipment /></a></td></tr>
      </viva:foreachAcademicDepartmentHasEquipmentIterator>
      <viva:foreachAcademicDepartmentAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:AcademicDepartmentAffiliatedOrganizationType/>/<viva:AcademicDepartmentAffiliatedOrganizationType/>.jsp?uri=<viva:AcademicDepartmentAffiliatedOrganization/>"><viva:AcademicDepartmentAffiliatedOrganization /></a></td></tr>
      </viva:foreachAcademicDepartmentAffiliatedOrganizationIterator>
      <viva:foreachAcademicDepartmentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:AcademicDepartmentRO_0000053Type/>/<viva:AcademicDepartmentRO_0000053Type/>.jsp?uri=<viva:AcademicDepartmentRO_0000053/>"><viva:AcademicDepartmentRO_0000053 /></a></td></tr>
      </viva:foreachAcademicDepartmentRO_0000053Iterator>
      <viva:foreachAcademicDepartmentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AcademicDepartmentRO_0000056Type/>/<viva:AcademicDepartmentRO_0000056Type/>.jsp?uri=<viva:AcademicDepartmentRO_0000056/>"><viva:AcademicDepartmentRO_0000056 /></a></td></tr>
      </viva:foreachAcademicDepartmentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachAcademicDepartmentIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:AcademicDepartmentIssuerInverseType/>/<viva:AcademicDepartmentIssuerInverseType/>.jsp?uri=<viva:AcademicDepartmentIssuerInverse/>"><viva:AcademicDepartmentIssuerInverse/></a></td></tr>
      </viva:foreachAcademicDepartmentIssuerInverseIterator>
      <viva:foreachAcademicDepartmentOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:AcademicDepartmentOBI_0000304InverseType/>/<viva:AcademicDepartmentOBI_0000304InverseType/>.jsp?uri=<viva:AcademicDepartmentOBI_0000304Inverse/>"><viva:AcademicDepartmentOBI_0000304Inverse/></a></td></tr>
      </viva:foreachAcademicDepartmentOBI_0000304InverseIterator>
   </table>
   </viva:AcademicDepartment>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

