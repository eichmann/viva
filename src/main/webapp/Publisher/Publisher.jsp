<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Publisher - http://vivoweb.org/ontology/core#Publisher</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Publisher subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:PublisherSubjectURI/>"><vivo:PublisherSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:PublisherLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:PublisherAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:PublisherOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachPublisherRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:PublisherRelatedByType/>/<vivo:PublisherRelatedByType/>.jsp?uri=<vivo:PublisherRelatedBy/>"><vivo:PublisherRelatedBy /></a></td></tr>
      </vivo:foreachPublisherRelatedByIterator>
      <vivo:foreachPublisherRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:PublisherRO_0000053Type/>/<vivo:PublisherRO_0000053Type/>.jsp?uri=<vivo:PublisherRO_0000053/>"><vivo:PublisherRO_0000053 /></a></td></tr>
      </vivo:foreachPublisherRO_0000053Iterator>
      <vivo:foreachPublisherSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:PublisherSponsorsType/>/<vivo:PublisherSponsorsType/>.jsp?uri=<vivo:PublisherSponsors/>"><vivo:PublisherSponsors /></a></td></tr>
      </vivo:foreachPublisherSponsorsIterator>
      <vivo:foreachPublisherPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:PublisherPublisherOfType/>/<vivo:PublisherPublisherOfType/>.jsp?uri=<vivo:PublisherPublisherOf/>"><vivo:PublisherPublisherOf /></a></td></tr>
      </vivo:foreachPublisherPublisherOfIterator>
      <vivo:foreachPublisherERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:PublisherERO_0000031Type/>/<vivo:PublisherERO_0000031Type/>.jsp?uri=<vivo:PublisherERO_0000031/>"><vivo:PublisherERO_0000031 /></a></td></tr>
      </vivo:foreachPublisherERO_0000031Iterator>
      <vivo:foreachPublisherGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:PublisherGoverningAuthorityForType/>/<vivo:PublisherGoverningAuthorityForType/>.jsp?uri=<vivo:PublisherGoverningAuthorityFor/>"><vivo:PublisherGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachPublisherGoverningAuthorityForIterator>
      <vivo:foreachPublisherERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:PublisherERO_0001520Type/>/<vivo:PublisherERO_0001520Type/>.jsp?uri=<vivo:PublisherERO_0001520/>"><vivo:PublisherERO_0001520 /></a></td></tr>
      </vivo:foreachPublisherERO_0001520Iterator>
      <vivo:foreachPublisherRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:PublisherRelatedByType/>/<vivo:PublisherRelatedByType/>.jsp?uri=<vivo:PublisherRelatedBy/>"><vivo:PublisherRelatedBy /></a></td></tr>
      </vivo:foreachPublisherRelatedByIterator>
      <vivo:foreachPublisherSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:PublisherSubcontractsGrantType/>/<vivo:PublisherSubcontractsGrantType/>.jsp?uri=<vivo:PublisherSubcontractsGrant/>"><vivo:PublisherSubcontractsGrant /></a></td></tr>
      </vivo:foreachPublisherSubcontractsGrantIterator>
      <vivo:foreachPublisherHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:PublisherHasSuccessorOrganizationType/>/<vivo:PublisherHasSuccessorOrganizationType/>.jsp?uri=<vivo:PublisherHasSuccessorOrganization/>"><vivo:PublisherHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachPublisherHasSuccessorOrganizationIterator>
      <vivo:foreachPublisherHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:PublisherHasPredecessorOrganizationType/>/<vivo:PublisherHasPredecessorOrganizationType/>.jsp?uri=<vivo:PublisherHasPredecessorOrganization/>"><vivo:PublisherHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachPublisherHasPredecessorOrganizationIterator>
      <vivo:foreachPublisherHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:PublisherHasEquipmentType/>/<vivo:PublisherHasEquipmentType/>.jsp?uri=<vivo:PublisherHasEquipment/>"><vivo:PublisherHasEquipment /></a></td></tr>
      </vivo:foreachPublisherHasEquipmentIterator>
      <vivo:foreachPublisherAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:PublisherAffiliatedOrganizationType/>/<vivo:PublisherAffiliatedOrganizationType/>.jsp?uri=<vivo:PublisherAffiliatedOrganization/>"><vivo:PublisherAffiliatedOrganization /></a></td></tr>
      </vivo:foreachPublisherAffiliatedOrganizationIterator>
      <vivo:foreachPublisherRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:PublisherRO_0000056Type/>/<vivo:PublisherRO_0000056Type/>.jsp?uri=<vivo:PublisherRO_0000056/>"><vivo:PublisherRO_0000056 /></a></td></tr>
      </vivo:foreachPublisherRO_0000056Iterator>
      <vivo:foreachPublisherAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:PublisherAssigneeForType/>/<vivo:PublisherAssigneeForType/>.jsp?uri=<vivo:PublisherAssigneeFor/>"><vivo:PublisherAssigneeFor /></a></td></tr>
      </vivo:foreachPublisherAssigneeForIterator>
      <vivo:foreachPublisherHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:PublisherHasCollaboratorType/>/<vivo:PublisherHasCollaboratorType/>.jsp?uri=<vivo:PublisherHasCollaborator/>"><vivo:PublisherHasCollaborator /></a></td></tr>
      </vivo:foreachPublisherHasCollaboratorIterator>
      <vivo:foreachPublisherTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:PublisherTranslatorOfType/>/<vivo:PublisherTranslatorOfType/>.jsp?uri=<vivo:PublisherTranslatorOf/>"><vivo:PublisherTranslatorOf /></a></td></tr>
      </vivo:foreachPublisherTranslatorOfIterator>
   </table>
   </vivo:Publisher>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

