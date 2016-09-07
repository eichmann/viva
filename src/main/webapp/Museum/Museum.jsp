<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Museum - http://vivoweb.org/ontology/core#Museum</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMuseum.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Museum subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:MuseumSubjectURI/>"><vivo:MuseumSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:MuseumLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:MuseumOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:MuseumAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachMuseumRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:MuseumRO_0000053Type/>/<vivo:MuseumRO_0000053Type/>.jsp?uri=<vivo:MuseumRO_0000053/>"><vivo:MuseumRO_0000053 /></a></td></tr>
      </vivo:foreachMuseumRO_0000053Iterator>
      <vivo:foreachMuseumRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:MuseumRO_0000056Type/>/<vivo:MuseumRO_0000056Type/>.jsp?uri=<vivo:MuseumRO_0000056/>"><vivo:MuseumRO_0000056 /></a></td></tr>
      </vivo:foreachMuseumRO_0000056Iterator>
      <vivo:foreachMuseumAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:MuseumAssigneeForType/>/<vivo:MuseumAssigneeForType/>.jsp?uri=<vivo:MuseumAssigneeFor/>"><vivo:MuseumAssigneeFor /></a></td></tr>
      </vivo:foreachMuseumAssigneeForIterator>
      <vivo:foreachMuseumHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:MuseumHasCollaboratorType/>/<vivo:MuseumHasCollaboratorType/>.jsp?uri=<vivo:MuseumHasCollaborator/>"><vivo:MuseumHasCollaborator /></a></td></tr>
      </vivo:foreachMuseumHasCollaboratorIterator>
      <vivo:foreachMuseumTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:MuseumTranslatorOfType/>/<vivo:MuseumTranslatorOfType/>.jsp?uri=<vivo:MuseumTranslatorOf/>"><vivo:MuseumTranslatorOf /></a></td></tr>
      </vivo:foreachMuseumTranslatorOfIterator>
      <vivo:foreachMuseumSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:MuseumSponsorsType/>/<vivo:MuseumSponsorsType/>.jsp?uri=<vivo:MuseumSponsors/>"><vivo:MuseumSponsors /></a></td></tr>
      </vivo:foreachMuseumSponsorsIterator>
      <vivo:foreachMuseumPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:MuseumPublisherOfType/>/<vivo:MuseumPublisherOfType/>.jsp?uri=<vivo:MuseumPublisherOf/>"><vivo:MuseumPublisherOf /></a></td></tr>
      </vivo:foreachMuseumPublisherOfIterator>
      <vivo:foreachMuseumERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:MuseumERO_0000031Type/>/<vivo:MuseumERO_0000031Type/>.jsp?uri=<vivo:MuseumERO_0000031/>"><vivo:MuseumERO_0000031 /></a></td></tr>
      </vivo:foreachMuseumERO_0000031Iterator>
      <vivo:foreachMuseumGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:MuseumGoverningAuthorityForType/>/<vivo:MuseumGoverningAuthorityForType/>.jsp?uri=<vivo:MuseumGoverningAuthorityFor/>"><vivo:MuseumGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachMuseumGoverningAuthorityForIterator>
      <vivo:foreachMuseumERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:MuseumERO_0001520Type/>/<vivo:MuseumERO_0001520Type/>.jsp?uri=<vivo:MuseumERO_0001520/>"><vivo:MuseumERO_0001520 /></a></td></tr>
      </vivo:foreachMuseumERO_0001520Iterator>
      <vivo:foreachMuseumRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:MuseumRelatedByType/>/<vivo:MuseumRelatedByType/>.jsp?uri=<vivo:MuseumRelatedBy/>"><vivo:MuseumRelatedBy /></a></td></tr>
      </vivo:foreachMuseumRelatedByIterator>
      <vivo:foreachMuseumSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:MuseumSubcontractsGrantType/>/<vivo:MuseumSubcontractsGrantType/>.jsp?uri=<vivo:MuseumSubcontractsGrant/>"><vivo:MuseumSubcontractsGrant /></a></td></tr>
      </vivo:foreachMuseumSubcontractsGrantIterator>
      <vivo:foreachMuseumHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:MuseumHasSuccessorOrganizationType/>/<vivo:MuseumHasSuccessorOrganizationType/>.jsp?uri=<vivo:MuseumHasSuccessorOrganization/>"><vivo:MuseumHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachMuseumHasSuccessorOrganizationIterator>
      <vivo:foreachMuseumHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:MuseumHasPredecessorOrganizationType/>/<vivo:MuseumHasPredecessorOrganizationType/>.jsp?uri=<vivo:MuseumHasPredecessorOrganization/>"><vivo:MuseumHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachMuseumHasPredecessorOrganizationIterator>
      <vivo:foreachMuseumHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:MuseumHasEquipmentType/>/<vivo:MuseumHasEquipmentType/>.jsp?uri=<vivo:MuseumHasEquipment/>"><vivo:MuseumHasEquipment /></a></td></tr>
      </vivo:foreachMuseumHasEquipmentIterator>
      <vivo:foreachMuseumAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:MuseumAffiliatedOrganizationType/>/<vivo:MuseumAffiliatedOrganizationType/>.jsp?uri=<vivo:MuseumAffiliatedOrganization/>"><vivo:MuseumAffiliatedOrganization /></a></td></tr>
      </vivo:foreachMuseumAffiliatedOrganizationIterator>
   </table>
   </vivo:Museum>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

