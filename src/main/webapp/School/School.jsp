<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>School - http://vivoweb.org/ontology/core#School</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSchool.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=School&uri=${param.uri}">RDF dump</a></p>
   <viva:School subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SchoolSubjectURI/>"><viva:SchoolSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SchoolLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:SchoolOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:SchoolAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSchoolRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:SchoolRO_0000053Type/>/<viva:SchoolRO_0000053Type/>.jsp?uri=<viva:SchoolRO_0000053/>"><viva:SchoolRO_0000053 /></a></td></tr>
      </viva:foreachSchoolRO_0000053Iterator>
      <viva:foreachSchoolAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:SchoolAssigneeForType/>/<viva:SchoolAssigneeForType/>.jsp?uri=<viva:SchoolAssigneeFor/>"><viva:SchoolAssigneeFor /></a></td></tr>
      </viva:foreachSchoolAssigneeForIterator>
      <viva:foreachSchoolHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:SchoolHasCollaboratorType/>/<viva:SchoolHasCollaboratorType/>.jsp?uri=<viva:SchoolHasCollaborator/>"><viva:SchoolHasCollaborator /></a></td></tr>
      </viva:foreachSchoolHasCollaboratorIterator>
      <viva:foreachSchoolTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:SchoolTranslatorOfType/>/<viva:SchoolTranslatorOfType/>.jsp?uri=<viva:SchoolTranslatorOf/>"><viva:SchoolTranslatorOf /></a></td></tr>
      </viva:foreachSchoolTranslatorOfIterator>
      <viva:foreachSchoolRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SchoolRO_0000056Type/>/<viva:SchoolRO_0000056Type/>.jsp?uri=<viva:SchoolRO_0000056/>"><viva:SchoolRO_0000056 /></a></td></tr>
      </viva:foreachSchoolRO_0000056Iterator>
      <viva:foreachSchoolSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:SchoolSponsorsType/>/<viva:SchoolSponsorsType/>.jsp?uri=<viva:SchoolSponsors/>"><viva:SchoolSponsors /></a></td></tr>
      </viva:foreachSchoolSponsorsIterator>
      <viva:foreachSchoolPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:SchoolPublisherOfType/>/<viva:SchoolPublisherOfType/>.jsp?uri=<viva:SchoolPublisherOf/>"><viva:SchoolPublisherOf /></a></td></tr>
      </viva:foreachSchoolPublisherOfIterator>
      <viva:foreachSchoolERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:SchoolERO_0000031Type/>/<viva:SchoolERO_0000031Type/>.jsp?uri=<viva:SchoolERO_0000031/>"><viva:SchoolERO_0000031 /></a></td></tr>
      </viva:foreachSchoolERO_0000031Iterator>
      <viva:foreachSchoolGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:SchoolGoverningAuthorityForType/>/<viva:SchoolGoverningAuthorityForType/>.jsp?uri=<viva:SchoolGoverningAuthorityFor/>"><viva:SchoolGoverningAuthorityFor /></a></td></tr>
      </viva:foreachSchoolGoverningAuthorityForIterator>
      <viva:foreachSchoolERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:SchoolERO_0000037Type/>/<viva:SchoolERO_0000037Type/>.jsp?uri=<viva:SchoolERO_0000037/>"><viva:SchoolERO_0000037 /></a></td></tr>
      </viva:foreachSchoolERO_0000037Iterator>
      <viva:foreachSchoolERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:SchoolERO_0001520Type/>/<viva:SchoolERO_0001520Type/>.jsp?uri=<viva:SchoolERO_0001520/>"><viva:SchoolERO_0001520 /></a></td></tr>
      </viva:foreachSchoolERO_0001520Iterator>
      <viva:foreachSchoolRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:SchoolRelatedByType/>/<viva:SchoolRelatedByType/>.jsp?uri=<viva:SchoolRelatedBy/>"><viva:SchoolRelatedBy /></a></td></tr>
      </viva:foreachSchoolRelatedByIterator>
      <viva:foreachSchoolSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:SchoolSubcontractsGrantType/>/<viva:SchoolSubcontractsGrantType/>.jsp?uri=<viva:SchoolSubcontractsGrant/>"><viva:SchoolSubcontractsGrant /></a></td></tr>
      </viva:foreachSchoolSubcontractsGrantIterator>
      <viva:foreachSchoolHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:SchoolHasSuccessorOrganizationType/>/<viva:SchoolHasSuccessorOrganizationType/>.jsp?uri=<viva:SchoolHasSuccessorOrganization/>"><viva:SchoolHasSuccessorOrganization /></a></td></tr>
      </viva:foreachSchoolHasSuccessorOrganizationIterator>
      <viva:foreachSchoolHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:SchoolHasPredecessorOrganizationType/>/<viva:SchoolHasPredecessorOrganizationType/>.jsp?uri=<viva:SchoolHasPredecessorOrganization/>"><viva:SchoolHasPredecessorOrganization /></a></td></tr>
      </viva:foreachSchoolHasPredecessorOrganizationIterator>
      <viva:foreachSchoolHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:SchoolHasEquipmentType/>/<viva:SchoolHasEquipmentType/>.jsp?uri=<viva:SchoolHasEquipment/>"><viva:SchoolHasEquipment /></a></td></tr>
      </viva:foreachSchoolHasEquipmentIterator>
      <viva:foreachSchoolAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:SchoolAffiliatedOrganizationType/>/<viva:SchoolAffiliatedOrganizationType/>.jsp?uri=<viva:SchoolAffiliatedOrganization/>"><viva:SchoolAffiliatedOrganization /></a></td></tr>
      </viva:foreachSchoolAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachSchoolIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:SchoolIssuerInverseType/>/<viva:SchoolIssuerInverseType/>.jsp?uri=<viva:SchoolIssuerInverse/>"><viva:SchoolIssuerInverse/></a></td></tr>
      </viva:foreachSchoolIssuerInverseIterator>
      <viva:foreachSchoolOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:SchoolOBI_0000304InverseType/>/<viva:SchoolOBI_0000304InverseType/>.jsp?uri=<viva:SchoolOBI_0000304Inverse/>"><viva:SchoolOBI_0000304Inverse/></a></td></tr>
      </viva:foreachSchoolOBI_0000304InverseIterator>
   </table>
   </viva:School>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

