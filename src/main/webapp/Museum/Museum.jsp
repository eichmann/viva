<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Museum - http://vivoweb.org/ontology/core#Museum</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMuseum.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Museum&uri=${param.uri}">RDF dump</a></p>
   <viva:Museum subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:MuseumSubjectURI/>"><viva:MuseumSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:MuseumLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:MuseumOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:MuseumAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachMuseumAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:MuseumAssigneeForType/>/<viva:MuseumAssigneeForType/>.jsp?uri=<viva:MuseumAssigneeFor/>"><viva:MuseumAssigneeFor /></a></td></tr>
      </viva:foreachMuseumAssigneeForIterator>
      <viva:foreachMuseumHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:MuseumHasCollaboratorType/>/<viva:MuseumHasCollaboratorType/>.jsp?uri=<viva:MuseumHasCollaborator/>"><viva:MuseumHasCollaborator /></a></td></tr>
      </viva:foreachMuseumHasCollaboratorIterator>
      <viva:foreachMuseumTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:MuseumTranslatorOfType/>/<viva:MuseumTranslatorOfType/>.jsp?uri=<viva:MuseumTranslatorOf/>"><viva:MuseumTranslatorOf /></a></td></tr>
      </viva:foreachMuseumTranslatorOfIterator>
      <viva:foreachMuseumSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:MuseumSponsorsType/>/<viva:MuseumSponsorsType/>.jsp?uri=<viva:MuseumSponsors/>"><viva:MuseumSponsors /></a></td></tr>
      </viva:foreachMuseumSponsorsIterator>
      <viva:foreachMuseumPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:MuseumPublisherOfType/>/<viva:MuseumPublisherOfType/>.jsp?uri=<viva:MuseumPublisherOf/>"><viva:MuseumPublisherOf /></a></td></tr>
      </viva:foreachMuseumPublisherOfIterator>
      <viva:foreachMuseumERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:MuseumERO_0000031Type/>/<viva:MuseumERO_0000031Type/>.jsp?uri=<viva:MuseumERO_0000031/>"><viva:MuseumERO_0000031 /></a></td></tr>
      </viva:foreachMuseumERO_0000031Iterator>
      <viva:foreachMuseumGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:MuseumGoverningAuthorityForType/>/<viva:MuseumGoverningAuthorityForType/>.jsp?uri=<viva:MuseumGoverningAuthorityFor/>"><viva:MuseumGoverningAuthorityFor /></a></td></tr>
      </viva:foreachMuseumGoverningAuthorityForIterator>
      <viva:foreachMuseumERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:MuseumERO_0000037Type/>/<viva:MuseumERO_0000037Type/>.jsp?uri=<viva:MuseumERO_0000037/>"><viva:MuseumERO_0000037 /></a></td></tr>
      </viva:foreachMuseumERO_0000037Iterator>
      <viva:foreachMuseumERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:MuseumERO_0001520Type/>/<viva:MuseumERO_0001520Type/>.jsp?uri=<viva:MuseumERO_0001520/>"><viva:MuseumERO_0001520 /></a></td></tr>
      </viva:foreachMuseumERO_0001520Iterator>
      <viva:foreachMuseumRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:MuseumRelatedByType/>/<viva:MuseumRelatedByType/>.jsp?uri=<viva:MuseumRelatedBy/>"><viva:MuseumRelatedBy /></a></td></tr>
      </viva:foreachMuseumRelatedByIterator>
      <viva:foreachMuseumSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:MuseumSubcontractsGrantType/>/<viva:MuseumSubcontractsGrantType/>.jsp?uri=<viva:MuseumSubcontractsGrant/>"><viva:MuseumSubcontractsGrant /></a></td></tr>
      </viva:foreachMuseumSubcontractsGrantIterator>
      <viva:foreachMuseumHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:MuseumHasSuccessorOrganizationType/>/<viva:MuseumHasSuccessorOrganizationType/>.jsp?uri=<viva:MuseumHasSuccessorOrganization/>"><viva:MuseumHasSuccessorOrganization /></a></td></tr>
      </viva:foreachMuseumHasSuccessorOrganizationIterator>
      <viva:foreachMuseumHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:MuseumHasPredecessorOrganizationType/>/<viva:MuseumHasPredecessorOrganizationType/>.jsp?uri=<viva:MuseumHasPredecessorOrganization/>"><viva:MuseumHasPredecessorOrganization /></a></td></tr>
      </viva:foreachMuseumHasPredecessorOrganizationIterator>
      <viva:foreachMuseumHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:MuseumHasEquipmentType/>/<viva:MuseumHasEquipmentType/>.jsp?uri=<viva:MuseumHasEquipment/>"><viva:MuseumHasEquipment /></a></td></tr>
      </viva:foreachMuseumHasEquipmentIterator>
      <viva:foreachMuseumAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:MuseumAffiliatedOrganizationType/>/<viva:MuseumAffiliatedOrganizationType/>.jsp?uri=<viva:MuseumAffiliatedOrganization/>"><viva:MuseumAffiliatedOrganization /></a></td></tr>
      </viva:foreachMuseumAffiliatedOrganizationIterator>
      <viva:foreachMuseumRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:MuseumRO_0000053Type/>/<viva:MuseumRO_0000053Type/>.jsp?uri=<viva:MuseumRO_0000053/>"><viva:MuseumRO_0000053 /></a></td></tr>
      </viva:foreachMuseumRO_0000053Iterator>
      <viva:foreachMuseumRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:MuseumRO_0000056Type/>/<viva:MuseumRO_0000056Type/>.jsp?uri=<viva:MuseumRO_0000056/>"><viva:MuseumRO_0000056 /></a></td></tr>
      </viva:foreachMuseumRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachMuseumIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:MuseumIssuerInverseType/>/<viva:MuseumIssuerInverseType/>.jsp?uri=<viva:MuseumIssuerInverse/>"><viva:MuseumIssuerInverse/></a></td></tr>
      </viva:foreachMuseumIssuerInverseIterator>
      <viva:foreachMuseumOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:MuseumOBI_0000304InverseType/>/<viva:MuseumOBI_0000304InverseType/>.jsp?uri=<viva:MuseumOBI_0000304Inverse/>"><viva:MuseumOBI_0000304Inverse/></a></td></tr>
      </viva:foreachMuseumOBI_0000304InverseIterator>
   </table>
   </viva:Museum>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

