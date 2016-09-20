<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Foundation - http://vivoweb.org/ontology/core#Foundation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFoundation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Foundation&uri=${param.uri}">RDF dump</a></p>
   <viva:Foundation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FoundationSubjectURI/>"><viva:FoundationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FoundationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:FoundationOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:FoundationAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFoundationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:FoundationRO_0000053Type/>/<viva:FoundationRO_0000053Type/>.jsp?uri=<viva:FoundationRO_0000053/>"><viva:FoundationRO_0000053 /></a></td></tr>
      </viva:foreachFoundationRO_0000053Iterator>
      <viva:foreachFoundationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:FoundationAssigneeForType/>/<viva:FoundationAssigneeForType/>.jsp?uri=<viva:FoundationAssigneeFor/>"><viva:FoundationAssigneeFor /></a></td></tr>
      </viva:foreachFoundationAssigneeForIterator>
      <viva:foreachFoundationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:FoundationHasCollaboratorType/>/<viva:FoundationHasCollaboratorType/>.jsp?uri=<viva:FoundationHasCollaborator/>"><viva:FoundationHasCollaborator /></a></td></tr>
      </viva:foreachFoundationHasCollaboratorIterator>
      <viva:foreachFoundationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:FoundationTranslatorOfType/>/<viva:FoundationTranslatorOfType/>.jsp?uri=<viva:FoundationTranslatorOf/>"><viva:FoundationTranslatorOf /></a></td></tr>
      </viva:foreachFoundationTranslatorOfIterator>
      <viva:foreachFoundationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:FoundationRO_0000056Type/>/<viva:FoundationRO_0000056Type/>.jsp?uri=<viva:FoundationRO_0000056/>"><viva:FoundationRO_0000056 /></a></td></tr>
      </viva:foreachFoundationRO_0000056Iterator>
      <viva:foreachFoundationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:FoundationSponsorsType/>/<viva:FoundationSponsorsType/>.jsp?uri=<viva:FoundationSponsors/>"><viva:FoundationSponsors /></a></td></tr>
      </viva:foreachFoundationSponsorsIterator>
      <viva:foreachFoundationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:FoundationPublisherOfType/>/<viva:FoundationPublisherOfType/>.jsp?uri=<viva:FoundationPublisherOf/>"><viva:FoundationPublisherOf /></a></td></tr>
      </viva:foreachFoundationPublisherOfIterator>
      <viva:foreachFoundationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:FoundationERO_0000031Type/>/<viva:FoundationERO_0000031Type/>.jsp?uri=<viva:FoundationERO_0000031/>"><viva:FoundationERO_0000031 /></a></td></tr>
      </viva:foreachFoundationERO_0000031Iterator>
      <viva:foreachFoundationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:FoundationGoverningAuthorityForType/>/<viva:FoundationGoverningAuthorityForType/>.jsp?uri=<viva:FoundationGoverningAuthorityFor/>"><viva:FoundationGoverningAuthorityFor /></a></td></tr>
      </viva:foreachFoundationGoverningAuthorityForIterator>
      <viva:foreachFoundationERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:FoundationERO_0000037Type/>/<viva:FoundationERO_0000037Type/>.jsp?uri=<viva:FoundationERO_0000037/>"><viva:FoundationERO_0000037 /></a></td></tr>
      </viva:foreachFoundationERO_0000037Iterator>
      <viva:foreachFoundationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:FoundationERO_0001520Type/>/<viva:FoundationERO_0001520Type/>.jsp?uri=<viva:FoundationERO_0001520/>"><viva:FoundationERO_0001520 /></a></td></tr>
      </viva:foreachFoundationERO_0001520Iterator>
      <viva:foreachFoundationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:FoundationRelatedByType/>/<viva:FoundationRelatedByType/>.jsp?uri=<viva:FoundationRelatedBy/>"><viva:FoundationRelatedBy /></a></td></tr>
      </viva:foreachFoundationRelatedByIterator>
      <viva:foreachFoundationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:FoundationSubcontractsGrantType/>/<viva:FoundationSubcontractsGrantType/>.jsp?uri=<viva:FoundationSubcontractsGrant/>"><viva:FoundationSubcontractsGrant /></a></td></tr>
      </viva:foreachFoundationSubcontractsGrantIterator>
      <viva:foreachFoundationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:FoundationHasSuccessorOrganizationType/>/<viva:FoundationHasSuccessorOrganizationType/>.jsp?uri=<viva:FoundationHasSuccessorOrganization/>"><viva:FoundationHasSuccessorOrganization /></a></td></tr>
      </viva:foreachFoundationHasSuccessorOrganizationIterator>
      <viva:foreachFoundationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:FoundationHasPredecessorOrganizationType/>/<viva:FoundationHasPredecessorOrganizationType/>.jsp?uri=<viva:FoundationHasPredecessorOrganization/>"><viva:FoundationHasPredecessorOrganization /></a></td></tr>
      </viva:foreachFoundationHasPredecessorOrganizationIterator>
      <viva:foreachFoundationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:FoundationHasEquipmentType/>/<viva:FoundationHasEquipmentType/>.jsp?uri=<viva:FoundationHasEquipment/>"><viva:FoundationHasEquipment /></a></td></tr>
      </viva:foreachFoundationHasEquipmentIterator>
      <viva:foreachFoundationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:FoundationAffiliatedOrganizationType/>/<viva:FoundationAffiliatedOrganizationType/>.jsp?uri=<viva:FoundationAffiliatedOrganization/>"><viva:FoundationAffiliatedOrganization /></a></td></tr>
      </viva:foreachFoundationAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachFoundationIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:FoundationIssuerInverseType/>/<viva:FoundationIssuerInverseType/>.jsp?uri=<viva:FoundationIssuerInverse/>"><viva:FoundationIssuerInverse/></a></td></tr>
      </viva:foreachFoundationIssuerInverseIterator>
      <viva:foreachFoundationOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:FoundationOBI_0000304InverseType/>/<viva:FoundationOBI_0000304InverseType/>.jsp?uri=<viva:FoundationOBI_0000304Inverse/>"><viva:FoundationOBI_0000304Inverse/></a></td></tr>
      </viva:foreachFoundationOBI_0000304InverseIterator>
   </table>
   </viva:Foundation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

