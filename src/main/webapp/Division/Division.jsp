<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Division - http://vivoweb.org/ontology/core#Division</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDivision.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Division&uri=${param.uri}">RDF dump</a></p>
   <viva:Division subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DivisionSubjectURI/>"><viva:DivisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DivisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:DivisionOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:DivisionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDivisionAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:DivisionAssigneeForType/>/<viva:DivisionAssigneeForType/>.jsp?uri=<viva:DivisionAssigneeFor/>"><viva:DivisionAssigneeFor /></a></td></tr>
      </viva:foreachDivisionAssigneeForIterator>
      <viva:foreachDivisionHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:DivisionHasCollaboratorType/>/<viva:DivisionHasCollaboratorType/>.jsp?uri=<viva:DivisionHasCollaborator/>"><viva:DivisionHasCollaborator /></a></td></tr>
      </viva:foreachDivisionHasCollaboratorIterator>
      <viva:foreachDivisionTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:DivisionTranslatorOfType/>/<viva:DivisionTranslatorOfType/>.jsp?uri=<viva:DivisionTranslatorOf/>"><viva:DivisionTranslatorOf /></a></td></tr>
      </viva:foreachDivisionTranslatorOfIterator>
      <viva:foreachDivisionRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:DivisionRO_0000053Type/>/<viva:DivisionRO_0000053Type/>.jsp?uri=<viva:DivisionRO_0000053/>"><viva:DivisionRO_0000053 /></a></td></tr>
      </viva:foreachDivisionRO_0000053Iterator>
      <viva:foreachDivisionSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:DivisionSponsorsType/>/<viva:DivisionSponsorsType/>.jsp?uri=<viva:DivisionSponsors/>"><viva:DivisionSponsors /></a></td></tr>
      </viva:foreachDivisionSponsorsIterator>
      <viva:foreachDivisionPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:DivisionPublisherOfType/>/<viva:DivisionPublisherOfType/>.jsp?uri=<viva:DivisionPublisherOf/>"><viva:DivisionPublisherOf /></a></td></tr>
      </viva:foreachDivisionPublisherOfIterator>
      <viva:foreachDivisionERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:DivisionERO_0000031Type/>/<viva:DivisionERO_0000031Type/>.jsp?uri=<viva:DivisionERO_0000031/>"><viva:DivisionERO_0000031 /></a></td></tr>
      </viva:foreachDivisionERO_0000031Iterator>
      <viva:foreachDivisionGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:DivisionGoverningAuthorityForType/>/<viva:DivisionGoverningAuthorityForType/>.jsp?uri=<viva:DivisionGoverningAuthorityFor/>"><viva:DivisionGoverningAuthorityFor /></a></td></tr>
      </viva:foreachDivisionGoverningAuthorityForIterator>
      <viva:foreachDivisionERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:DivisionERO_0000037Type/>/<viva:DivisionERO_0000037Type/>.jsp?uri=<viva:DivisionERO_0000037/>"><viva:DivisionERO_0000037 /></a></td></tr>
      </viva:foreachDivisionERO_0000037Iterator>
      <viva:foreachDivisionERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:DivisionERO_0001520Type/>/<viva:DivisionERO_0001520Type/>.jsp?uri=<viva:DivisionERO_0001520/>"><viva:DivisionERO_0001520 /></a></td></tr>
      </viva:foreachDivisionERO_0001520Iterator>
      <viva:foreachDivisionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DivisionRelatedByType/>/<viva:DivisionRelatedByType/>.jsp?uri=<viva:DivisionRelatedBy/>"><viva:DivisionRelatedBy /></a></td></tr>
      </viva:foreachDivisionRelatedByIterator>
      <viva:foreachDivisionSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:DivisionSubcontractsGrantType/>/<viva:DivisionSubcontractsGrantType/>.jsp?uri=<viva:DivisionSubcontractsGrant/>"><viva:DivisionSubcontractsGrant /></a></td></tr>
      </viva:foreachDivisionSubcontractsGrantIterator>
      <viva:foreachDivisionHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:DivisionHasSuccessorOrganizationType/>/<viva:DivisionHasSuccessorOrganizationType/>.jsp?uri=<viva:DivisionHasSuccessorOrganization/>"><viva:DivisionHasSuccessorOrganization /></a></td></tr>
      </viva:foreachDivisionHasSuccessorOrganizationIterator>
      <viva:foreachDivisionHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:DivisionHasPredecessorOrganizationType/>/<viva:DivisionHasPredecessorOrganizationType/>.jsp?uri=<viva:DivisionHasPredecessorOrganization/>"><viva:DivisionHasPredecessorOrganization /></a></td></tr>
      </viva:foreachDivisionHasPredecessorOrganizationIterator>
      <viva:foreachDivisionHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:DivisionHasEquipmentType/>/<viva:DivisionHasEquipmentType/>.jsp?uri=<viva:DivisionHasEquipment/>"><viva:DivisionHasEquipment /></a></td></tr>
      </viva:foreachDivisionHasEquipmentIterator>
      <viva:foreachDivisionAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:DivisionAffiliatedOrganizationType/>/<viva:DivisionAffiliatedOrganizationType/>.jsp?uri=<viva:DivisionAffiliatedOrganization/>"><viva:DivisionAffiliatedOrganization /></a></td></tr>
      </viva:foreachDivisionAffiliatedOrganizationIterator>
      <viva:foreachDivisionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DivisionRO_0000056Type/>/<viva:DivisionRO_0000056Type/>.jsp?uri=<viva:DivisionRO_0000056/>"><viva:DivisionRO_0000056 /></a></td></tr>
      </viva:foreachDivisionRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachDivisionIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:DivisionIssuerInverseType/>/<viva:DivisionIssuerInverseType/>.jsp?uri=<viva:DivisionIssuerInverse/>"><viva:DivisionIssuerInverse/></a></td></tr>
      </viva:foreachDivisionIssuerInverseIterator>
      <viva:foreachDivisionOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:DivisionOBI_0000304InverseType/>/<viva:DivisionOBI_0000304InverseType/>.jsp?uri=<viva:DivisionOBI_0000304Inverse/>"><viva:DivisionOBI_0000304Inverse/></a></td></tr>
      </viva:foreachDivisionOBI_0000304InverseIterator>
   </table>
   </viva:Division>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

