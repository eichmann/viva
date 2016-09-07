<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Center - http://vivoweb.org/ontology/core#Center</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCenter.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Center subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CenterSubjectURI/>"><vivo:CenterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CenterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:CenterOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:CenterAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCenterRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:CenterRO_0000053Type/>/<vivo:CenterRO_0000053Type/>.jsp?uri=<vivo:CenterRO_0000053/>"><vivo:CenterRO_0000053 /></a></td></tr>
      </vivo:foreachCenterRO_0000053Iterator>
      <vivo:foreachCenterAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:CenterAssigneeForType/>/<vivo:CenterAssigneeForType/>.jsp?uri=<vivo:CenterAssigneeFor/>"><vivo:CenterAssigneeFor /></a></td></tr>
      </vivo:foreachCenterAssigneeForIterator>
      <vivo:foreachCenterHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:CenterHasCollaboratorType/>/<vivo:CenterHasCollaboratorType/>.jsp?uri=<vivo:CenterHasCollaborator/>"><vivo:CenterHasCollaborator /></a></td></tr>
      </vivo:foreachCenterHasCollaboratorIterator>
      <vivo:foreachCenterTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:CenterTranslatorOfType/>/<vivo:CenterTranslatorOfType/>.jsp?uri=<vivo:CenterTranslatorOf/>"><vivo:CenterTranslatorOf /></a></td></tr>
      </vivo:foreachCenterTranslatorOfIterator>
      <vivo:foreachCenterSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:CenterSponsorsType/>/<vivo:CenterSponsorsType/>.jsp?uri=<vivo:CenterSponsors/>"><vivo:CenterSponsors /></a></td></tr>
      </vivo:foreachCenterSponsorsIterator>
      <vivo:foreachCenterPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:CenterPublisherOfType/>/<vivo:CenterPublisherOfType/>.jsp?uri=<vivo:CenterPublisherOf/>"><vivo:CenterPublisherOf /></a></td></tr>
      </vivo:foreachCenterPublisherOfIterator>
      <vivo:foreachCenterERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:CenterERO_0000031Type/>/<vivo:CenterERO_0000031Type/>.jsp?uri=<vivo:CenterERO_0000031/>"><vivo:CenterERO_0000031 /></a></td></tr>
      </vivo:foreachCenterERO_0000031Iterator>
      <vivo:foreachCenterGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:CenterGoverningAuthorityForType/>/<vivo:CenterGoverningAuthorityForType/>.jsp?uri=<vivo:CenterGoverningAuthorityFor/>"><vivo:CenterGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachCenterGoverningAuthorityForIterator>
      <vivo:foreachCenterERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:CenterERO_0001520Type/>/<vivo:CenterERO_0001520Type/>.jsp?uri=<vivo:CenterERO_0001520/>"><vivo:CenterERO_0001520 /></a></td></tr>
      </vivo:foreachCenterERO_0001520Iterator>
      <vivo:foreachCenterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:CenterRelatedByType/>/<vivo:CenterRelatedByType/>.jsp?uri=<vivo:CenterRelatedBy/>"><vivo:CenterRelatedBy /></a></td></tr>
      </vivo:foreachCenterRelatedByIterator>
      <vivo:foreachCenterSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:CenterSubcontractsGrantType/>/<vivo:CenterSubcontractsGrantType/>.jsp?uri=<vivo:CenterSubcontractsGrant/>"><vivo:CenterSubcontractsGrant /></a></td></tr>
      </vivo:foreachCenterSubcontractsGrantIterator>
      <vivo:foreachCenterHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:CenterHasSuccessorOrganizationType/>/<vivo:CenterHasSuccessorOrganizationType/>.jsp?uri=<vivo:CenterHasSuccessorOrganization/>"><vivo:CenterHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachCenterHasSuccessorOrganizationIterator>
      <vivo:foreachCenterHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:CenterHasPredecessorOrganizationType/>/<vivo:CenterHasPredecessorOrganizationType/>.jsp?uri=<vivo:CenterHasPredecessorOrganization/>"><vivo:CenterHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachCenterHasPredecessorOrganizationIterator>
      <vivo:foreachCenterHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:CenterHasEquipmentType/>/<vivo:CenterHasEquipmentType/>.jsp?uri=<vivo:CenterHasEquipment/>"><vivo:CenterHasEquipment /></a></td></tr>
      </vivo:foreachCenterHasEquipmentIterator>
      <vivo:foreachCenterAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:CenterAffiliatedOrganizationType/>/<vivo:CenterAffiliatedOrganizationType/>.jsp?uri=<vivo:CenterAffiliatedOrganization/>"><vivo:CenterAffiliatedOrganization /></a></td></tr>
      </vivo:foreachCenterAffiliatedOrganizationIterator>
      <vivo:foreachCenterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CenterRO_0000056Type/>/<vivo:CenterRO_0000056Type/>.jsp?uri=<vivo:CenterRO_0000056/>"><vivo:CenterRO_0000056 /></a></td></tr>
      </vivo:foreachCenterRO_0000056Iterator>
   </table>
   </vivo:Center>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

