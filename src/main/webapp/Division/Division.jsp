<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Division - http://vivoweb.org/ontology/core#Division</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Division subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DivisionSubjectURI/>"><vivo:DivisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DivisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:DivisionAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:DivisionOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDivisionRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:DivisionRO_0000053Type/>/<vivo:DivisionRO_0000053Type/>.jsp?uri=<vivo:DivisionRO_0000053/>"><vivo:DivisionRO_0000053 /></a></td></tr>
      </vivo:foreachDivisionRO_0000053Iterator>
      <vivo:foreachDivisionSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:DivisionSponsorsType/>/<vivo:DivisionSponsorsType/>.jsp?uri=<vivo:DivisionSponsors/>"><vivo:DivisionSponsors /></a></td></tr>
      </vivo:foreachDivisionSponsorsIterator>
      <vivo:foreachDivisionPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:DivisionPublisherOfType/>/<vivo:DivisionPublisherOfType/>.jsp?uri=<vivo:DivisionPublisherOf/>"><vivo:DivisionPublisherOf /></a></td></tr>
      </vivo:foreachDivisionPublisherOfIterator>
      <vivo:foreachDivisionERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:DivisionERO_0000031Type/>/<vivo:DivisionERO_0000031Type/>.jsp?uri=<vivo:DivisionERO_0000031/>"><vivo:DivisionERO_0000031 /></a></td></tr>
      </vivo:foreachDivisionERO_0000031Iterator>
      <vivo:foreachDivisionGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:DivisionGoverningAuthorityForType/>/<vivo:DivisionGoverningAuthorityForType/>.jsp?uri=<vivo:DivisionGoverningAuthorityFor/>"><vivo:DivisionGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachDivisionGoverningAuthorityForIterator>
      <vivo:foreachDivisionERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:DivisionERO_0001520Type/>/<vivo:DivisionERO_0001520Type/>.jsp?uri=<vivo:DivisionERO_0001520/>"><vivo:DivisionERO_0001520 /></a></td></tr>
      </vivo:foreachDivisionERO_0001520Iterator>
      <vivo:foreachDivisionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:DivisionRelatedByType/>/<vivo:DivisionRelatedByType/>.jsp?uri=<vivo:DivisionRelatedBy/>"><vivo:DivisionRelatedBy /></a></td></tr>
      </vivo:foreachDivisionRelatedByIterator>
      <vivo:foreachDivisionSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:DivisionSubcontractsGrantType/>/<vivo:DivisionSubcontractsGrantType/>.jsp?uri=<vivo:DivisionSubcontractsGrant/>"><vivo:DivisionSubcontractsGrant /></a></td></tr>
      </vivo:foreachDivisionSubcontractsGrantIterator>
      <vivo:foreachDivisionHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:DivisionHasSuccessorOrganizationType/>/<vivo:DivisionHasSuccessorOrganizationType/>.jsp?uri=<vivo:DivisionHasSuccessorOrganization/>"><vivo:DivisionHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachDivisionHasSuccessorOrganizationIterator>
      <vivo:foreachDivisionHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:DivisionHasPredecessorOrganizationType/>/<vivo:DivisionHasPredecessorOrganizationType/>.jsp?uri=<vivo:DivisionHasPredecessorOrganization/>"><vivo:DivisionHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachDivisionHasPredecessorOrganizationIterator>
      <vivo:foreachDivisionHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:DivisionHasEquipmentType/>/<vivo:DivisionHasEquipmentType/>.jsp?uri=<vivo:DivisionHasEquipment/>"><vivo:DivisionHasEquipment /></a></td></tr>
      </vivo:foreachDivisionHasEquipmentIterator>
      <vivo:foreachDivisionAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:DivisionAffiliatedOrganizationType/>/<vivo:DivisionAffiliatedOrganizationType/>.jsp?uri=<vivo:DivisionAffiliatedOrganization/>"><vivo:DivisionAffiliatedOrganization /></a></td></tr>
      </vivo:foreachDivisionAffiliatedOrganizationIterator>
      <vivo:foreachDivisionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:DivisionRO_0000056Type/>/<vivo:DivisionRO_0000056Type/>.jsp?uri=<vivo:DivisionRO_0000056/>"><vivo:DivisionRO_0000056 /></a></td></tr>
      </vivo:foreachDivisionRO_0000056Iterator>
      <vivo:foreachDivisionAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:DivisionAssigneeForType/>/<vivo:DivisionAssigneeForType/>.jsp?uri=<vivo:DivisionAssigneeFor/>"><vivo:DivisionAssigneeFor /></a></td></tr>
      </vivo:foreachDivisionAssigneeForIterator>
      <vivo:foreachDivisionHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:DivisionHasCollaboratorType/>/<vivo:DivisionHasCollaboratorType/>.jsp?uri=<vivo:DivisionHasCollaborator/>"><vivo:DivisionHasCollaborator /></a></td></tr>
      </vivo:foreachDivisionHasCollaboratorIterator>
      <vivo:foreachDivisionTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:DivisionTranslatorOfType/>/<vivo:DivisionTranslatorOfType/>.jsp?uri=<vivo:DivisionTranslatorOf/>"><vivo:DivisionTranslatorOf /></a></td></tr>
      </vivo:foreachDivisionTranslatorOfIterator>
   </table>
   </vivo:Division>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

