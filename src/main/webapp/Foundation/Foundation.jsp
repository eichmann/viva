<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Foundation - http://vivoweb.org/ontology/core#Foundation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Foundation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:FoundationSubjectURI/>"><vivo:FoundationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:FoundationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:FoundationAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:FoundationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachFoundationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:FoundationRO_0000053Type/>/<vivo:FoundationRO_0000053Type/>.jsp?uri=<vivo:FoundationRO_0000053/>"><vivo:FoundationRO_0000053 /></a></td></tr>
      </vivo:foreachFoundationRO_0000053Iterator>
      <vivo:foreachFoundationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:FoundationRO_0000056Type/>/<vivo:FoundationRO_0000056Type/>.jsp?uri=<vivo:FoundationRO_0000056/>"><vivo:FoundationRO_0000056 /></a></td></tr>
      </vivo:foreachFoundationRO_0000056Iterator>
      <vivo:foreachFoundationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:FoundationSponsorsType/>/<vivo:FoundationSponsorsType/>.jsp?uri=<vivo:FoundationSponsors/>"><vivo:FoundationSponsors /></a></td></tr>
      </vivo:foreachFoundationSponsorsIterator>
      <vivo:foreachFoundationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:FoundationPublisherOfType/>/<vivo:FoundationPublisherOfType/>.jsp?uri=<vivo:FoundationPublisherOf/>"><vivo:FoundationPublisherOf /></a></td></tr>
      </vivo:foreachFoundationPublisherOfIterator>
      <vivo:foreachFoundationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:FoundationERO_0000031Type/>/<vivo:FoundationERO_0000031Type/>.jsp?uri=<vivo:FoundationERO_0000031/>"><vivo:FoundationERO_0000031 /></a></td></tr>
      </vivo:foreachFoundationERO_0000031Iterator>
      <vivo:foreachFoundationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:FoundationGoverningAuthorityForType/>/<vivo:FoundationGoverningAuthorityForType/>.jsp?uri=<vivo:FoundationGoverningAuthorityFor/>"><vivo:FoundationGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachFoundationGoverningAuthorityForIterator>
      <vivo:foreachFoundationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:FoundationERO_0001520Type/>/<vivo:FoundationERO_0001520Type/>.jsp?uri=<vivo:FoundationERO_0001520/>"><vivo:FoundationERO_0001520 /></a></td></tr>
      </vivo:foreachFoundationERO_0001520Iterator>
      <vivo:foreachFoundationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:FoundationRelatedByType/>/<vivo:FoundationRelatedByType/>.jsp?uri=<vivo:FoundationRelatedBy/>"><vivo:FoundationRelatedBy /></a></td></tr>
      </vivo:foreachFoundationRelatedByIterator>
      <vivo:foreachFoundationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:FoundationSubcontractsGrantType/>/<vivo:FoundationSubcontractsGrantType/>.jsp?uri=<vivo:FoundationSubcontractsGrant/>"><vivo:FoundationSubcontractsGrant /></a></td></tr>
      </vivo:foreachFoundationSubcontractsGrantIterator>
      <vivo:foreachFoundationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:FoundationHasSuccessorOrganizationType/>/<vivo:FoundationHasSuccessorOrganizationType/>.jsp?uri=<vivo:FoundationHasSuccessorOrganization/>"><vivo:FoundationHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachFoundationHasSuccessorOrganizationIterator>
      <vivo:foreachFoundationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:FoundationHasPredecessorOrganizationType/>/<vivo:FoundationHasPredecessorOrganizationType/>.jsp?uri=<vivo:FoundationHasPredecessorOrganization/>"><vivo:FoundationHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachFoundationHasPredecessorOrganizationIterator>
      <vivo:foreachFoundationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:FoundationHasEquipmentType/>/<vivo:FoundationHasEquipmentType/>.jsp?uri=<vivo:FoundationHasEquipment/>"><vivo:FoundationHasEquipment /></a></td></tr>
      </vivo:foreachFoundationHasEquipmentIterator>
      <vivo:foreachFoundationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:FoundationAffiliatedOrganizationType/>/<vivo:FoundationAffiliatedOrganizationType/>.jsp?uri=<vivo:FoundationAffiliatedOrganization/>"><vivo:FoundationAffiliatedOrganization /></a></td></tr>
      </vivo:foreachFoundationAffiliatedOrganizationIterator>
      <vivo:foreachFoundationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:FoundationAssigneeForType/>/<vivo:FoundationAssigneeForType/>.jsp?uri=<vivo:FoundationAssigneeFor/>"><vivo:FoundationAssigneeFor /></a></td></tr>
      </vivo:foreachFoundationAssigneeForIterator>
      <vivo:foreachFoundationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:FoundationHasCollaboratorType/>/<vivo:FoundationHasCollaboratorType/>.jsp?uri=<vivo:FoundationHasCollaborator/>"><vivo:FoundationHasCollaborator /></a></td></tr>
      </vivo:foreachFoundationHasCollaboratorIterator>
      <vivo:foreachFoundationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:FoundationTranslatorOfType/>/<vivo:FoundationTranslatorOfType/>.jsp?uri=<vivo:FoundationTranslatorOf/>"><vivo:FoundationTranslatorOf /></a></td></tr>
      </vivo:foreachFoundationTranslatorOfIterator>
   </table>
   </vivo:Foundation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

