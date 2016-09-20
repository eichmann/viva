<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Consortium - http://vivoweb.org/ontology/core#Consortium</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConsortium.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Consortium&uri=${param.uri}">RDF dump</a></p>
   <viva:Consortium subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConsortiumSubjectURI/>"><viva:ConsortiumSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConsortiumLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:ConsortiumOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:ConsortiumAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConsortiumRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:ConsortiumRO_0000053Type/>/<viva:ConsortiumRO_0000053Type/>.jsp?uri=<viva:ConsortiumRO_0000053/>"><viva:ConsortiumRO_0000053 /></a></td></tr>
      </viva:foreachConsortiumRO_0000053Iterator>
      <viva:foreachConsortiumAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:ConsortiumAssigneeForType/>/<viva:ConsortiumAssigneeForType/>.jsp?uri=<viva:ConsortiumAssigneeFor/>"><viva:ConsortiumAssigneeFor /></a></td></tr>
      </viva:foreachConsortiumAssigneeForIterator>
      <viva:foreachConsortiumHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:ConsortiumHasCollaboratorType/>/<viva:ConsortiumHasCollaboratorType/>.jsp?uri=<viva:ConsortiumHasCollaborator/>"><viva:ConsortiumHasCollaborator /></a></td></tr>
      </viva:foreachConsortiumHasCollaboratorIterator>
      <viva:foreachConsortiumTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:ConsortiumTranslatorOfType/>/<viva:ConsortiumTranslatorOfType/>.jsp?uri=<viva:ConsortiumTranslatorOf/>"><viva:ConsortiumTranslatorOf /></a></td></tr>
      </viva:foreachConsortiumTranslatorOfIterator>
      <viva:foreachConsortiumRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ConsortiumRO_0000056Type/>/<viva:ConsortiumRO_0000056Type/>.jsp?uri=<viva:ConsortiumRO_0000056/>"><viva:ConsortiumRO_0000056 /></a></td></tr>
      </viva:foreachConsortiumRO_0000056Iterator>
      <viva:foreachConsortiumSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:ConsortiumSponsorsType/>/<viva:ConsortiumSponsorsType/>.jsp?uri=<viva:ConsortiumSponsors/>"><viva:ConsortiumSponsors /></a></td></tr>
      </viva:foreachConsortiumSponsorsIterator>
      <viva:foreachConsortiumPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:ConsortiumPublisherOfType/>/<viva:ConsortiumPublisherOfType/>.jsp?uri=<viva:ConsortiumPublisherOf/>"><viva:ConsortiumPublisherOf /></a></td></tr>
      </viva:foreachConsortiumPublisherOfIterator>
      <viva:foreachConsortiumERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:ConsortiumERO_0000031Type/>/<viva:ConsortiumERO_0000031Type/>.jsp?uri=<viva:ConsortiumERO_0000031/>"><viva:ConsortiumERO_0000031 /></a></td></tr>
      </viva:foreachConsortiumERO_0000031Iterator>
      <viva:foreachConsortiumGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:ConsortiumGoverningAuthorityForType/>/<viva:ConsortiumGoverningAuthorityForType/>.jsp?uri=<viva:ConsortiumGoverningAuthorityFor/>"><viva:ConsortiumGoverningAuthorityFor /></a></td></tr>
      </viva:foreachConsortiumGoverningAuthorityForIterator>
      <viva:foreachConsortiumERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:ConsortiumERO_0000037Type/>/<viva:ConsortiumERO_0000037Type/>.jsp?uri=<viva:ConsortiumERO_0000037/>"><viva:ConsortiumERO_0000037 /></a></td></tr>
      </viva:foreachConsortiumERO_0000037Iterator>
      <viva:foreachConsortiumERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:ConsortiumERO_0001520Type/>/<viva:ConsortiumERO_0001520Type/>.jsp?uri=<viva:ConsortiumERO_0001520/>"><viva:ConsortiumERO_0001520 /></a></td></tr>
      </viva:foreachConsortiumERO_0001520Iterator>
      <viva:foreachConsortiumRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ConsortiumRelatedByType/>/<viva:ConsortiumRelatedByType/>.jsp?uri=<viva:ConsortiumRelatedBy/>"><viva:ConsortiumRelatedBy /></a></td></tr>
      </viva:foreachConsortiumRelatedByIterator>
      <viva:foreachConsortiumSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:ConsortiumSubcontractsGrantType/>/<viva:ConsortiumSubcontractsGrantType/>.jsp?uri=<viva:ConsortiumSubcontractsGrant/>"><viva:ConsortiumSubcontractsGrant /></a></td></tr>
      </viva:foreachConsortiumSubcontractsGrantIterator>
      <viva:foreachConsortiumHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:ConsortiumHasSuccessorOrganizationType/>/<viva:ConsortiumHasSuccessorOrganizationType/>.jsp?uri=<viva:ConsortiumHasSuccessorOrganization/>"><viva:ConsortiumHasSuccessorOrganization /></a></td></tr>
      </viva:foreachConsortiumHasSuccessorOrganizationIterator>
      <viva:foreachConsortiumHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:ConsortiumHasPredecessorOrganizationType/>/<viva:ConsortiumHasPredecessorOrganizationType/>.jsp?uri=<viva:ConsortiumHasPredecessorOrganization/>"><viva:ConsortiumHasPredecessorOrganization /></a></td></tr>
      </viva:foreachConsortiumHasPredecessorOrganizationIterator>
      <viva:foreachConsortiumHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:ConsortiumHasEquipmentType/>/<viva:ConsortiumHasEquipmentType/>.jsp?uri=<viva:ConsortiumHasEquipment/>"><viva:ConsortiumHasEquipment /></a></td></tr>
      </viva:foreachConsortiumHasEquipmentIterator>
      <viva:foreachConsortiumAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:ConsortiumAffiliatedOrganizationType/>/<viva:ConsortiumAffiliatedOrganizationType/>.jsp?uri=<viva:ConsortiumAffiliatedOrganization/>"><viva:ConsortiumAffiliatedOrganization /></a></td></tr>
      </viva:foreachConsortiumAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachConsortiumIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:ConsortiumIssuerInverseType/>/<viva:ConsortiumIssuerInverseType/>.jsp?uri=<viva:ConsortiumIssuerInverse/>"><viva:ConsortiumIssuerInverse/></a></td></tr>
      </viva:foreachConsortiumIssuerInverseIterator>
      <viva:foreachConsortiumOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:ConsortiumOBI_0000304InverseType/>/<viva:ConsortiumOBI_0000304InverseType/>.jsp?uri=<viva:ConsortiumOBI_0000304Inverse/>"><viva:ConsortiumOBI_0000304Inverse/></a></td></tr>
      </viva:foreachConsortiumOBI_0000304InverseIterator>
   </table>
   </viva:Consortium>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

