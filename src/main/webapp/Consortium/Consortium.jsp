<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Consortium - http://vivoweb.org/ontology/core#Consortium</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConsortium.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Consortium subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ConsortiumSubjectURI/>"><vivo:ConsortiumSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ConsortiumLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:ConsortiumOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:ConsortiumAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachConsortiumRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:ConsortiumRO_0000053Type/>/<vivo:ConsortiumRO_0000053Type/>.jsp?uri=<vivo:ConsortiumRO_0000053/>"><vivo:ConsortiumRO_0000053 /></a></td></tr>
      </vivo:foreachConsortiumRO_0000053Iterator>
      <vivo:foreachConsortiumAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:ConsortiumAssigneeForType/>/<vivo:ConsortiumAssigneeForType/>.jsp?uri=<vivo:ConsortiumAssigneeFor/>"><vivo:ConsortiumAssigneeFor /></a></td></tr>
      </vivo:foreachConsortiumAssigneeForIterator>
      <vivo:foreachConsortiumHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:ConsortiumHasCollaboratorType/>/<vivo:ConsortiumHasCollaboratorType/>.jsp?uri=<vivo:ConsortiumHasCollaborator/>"><vivo:ConsortiumHasCollaborator /></a></td></tr>
      </vivo:foreachConsortiumHasCollaboratorIterator>
      <vivo:foreachConsortiumTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:ConsortiumTranslatorOfType/>/<vivo:ConsortiumTranslatorOfType/>.jsp?uri=<vivo:ConsortiumTranslatorOf/>"><vivo:ConsortiumTranslatorOf /></a></td></tr>
      </vivo:foreachConsortiumTranslatorOfIterator>
      <vivo:foreachConsortiumSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:ConsortiumSponsorsType/>/<vivo:ConsortiumSponsorsType/>.jsp?uri=<vivo:ConsortiumSponsors/>"><vivo:ConsortiumSponsors /></a></td></tr>
      </vivo:foreachConsortiumSponsorsIterator>
      <vivo:foreachConsortiumPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:ConsortiumPublisherOfType/>/<vivo:ConsortiumPublisherOfType/>.jsp?uri=<vivo:ConsortiumPublisherOf/>"><vivo:ConsortiumPublisherOf /></a></td></tr>
      </vivo:foreachConsortiumPublisherOfIterator>
      <vivo:foreachConsortiumERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:ConsortiumERO_0000031Type/>/<vivo:ConsortiumERO_0000031Type/>.jsp?uri=<vivo:ConsortiumERO_0000031/>"><vivo:ConsortiumERO_0000031 /></a></td></tr>
      </vivo:foreachConsortiumERO_0000031Iterator>
      <vivo:foreachConsortiumGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:ConsortiumGoverningAuthorityForType/>/<vivo:ConsortiumGoverningAuthorityForType/>.jsp?uri=<vivo:ConsortiumGoverningAuthorityFor/>"><vivo:ConsortiumGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachConsortiumGoverningAuthorityForIterator>
      <vivo:foreachConsortiumERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:ConsortiumERO_0001520Type/>/<vivo:ConsortiumERO_0001520Type/>.jsp?uri=<vivo:ConsortiumERO_0001520/>"><vivo:ConsortiumERO_0001520 /></a></td></tr>
      </vivo:foreachConsortiumERO_0001520Iterator>
      <vivo:foreachConsortiumRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ConsortiumRelatedByType/>/<vivo:ConsortiumRelatedByType/>.jsp?uri=<vivo:ConsortiumRelatedBy/>"><vivo:ConsortiumRelatedBy /></a></td></tr>
      </vivo:foreachConsortiumRelatedByIterator>
      <vivo:foreachConsortiumSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:ConsortiumSubcontractsGrantType/>/<vivo:ConsortiumSubcontractsGrantType/>.jsp?uri=<vivo:ConsortiumSubcontractsGrant/>"><vivo:ConsortiumSubcontractsGrant /></a></td></tr>
      </vivo:foreachConsortiumSubcontractsGrantIterator>
      <vivo:foreachConsortiumHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:ConsortiumHasSuccessorOrganizationType/>/<vivo:ConsortiumHasSuccessorOrganizationType/>.jsp?uri=<vivo:ConsortiumHasSuccessorOrganization/>"><vivo:ConsortiumHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachConsortiumHasSuccessorOrganizationIterator>
      <vivo:foreachConsortiumHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:ConsortiumHasPredecessorOrganizationType/>/<vivo:ConsortiumHasPredecessorOrganizationType/>.jsp?uri=<vivo:ConsortiumHasPredecessorOrganization/>"><vivo:ConsortiumHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachConsortiumHasPredecessorOrganizationIterator>
      <vivo:foreachConsortiumHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:ConsortiumHasEquipmentType/>/<vivo:ConsortiumHasEquipmentType/>.jsp?uri=<vivo:ConsortiumHasEquipment/>"><vivo:ConsortiumHasEquipment /></a></td></tr>
      </vivo:foreachConsortiumHasEquipmentIterator>
      <vivo:foreachConsortiumAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:ConsortiumAffiliatedOrganizationType/>/<vivo:ConsortiumAffiliatedOrganizationType/>.jsp?uri=<vivo:ConsortiumAffiliatedOrganization/>"><vivo:ConsortiumAffiliatedOrganization /></a></td></tr>
      </vivo:foreachConsortiumAffiliatedOrganizationIterator>
      <vivo:foreachConsortiumRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ConsortiumRO_0000056Type/>/<vivo:ConsortiumRO_0000056Type/>.jsp?uri=<vivo:ConsortiumRO_0000056/>"><vivo:ConsortiumRO_0000056 /></a></td></tr>
      </vivo:foreachConsortiumRO_0000056Iterator>
   </table>
   </vivo:Consortium>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

