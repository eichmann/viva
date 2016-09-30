<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CoreLaboratory - http://vivoweb.org/ontology/core#CoreLaboratory</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCoreLaboratory.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CoreLaboratory&uri=${param.uri}">RDF dump</a></p>
   <viva:CoreLaboratory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CoreLaboratorySubjectURI/>"><viva:CoreLaboratorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CoreLaboratoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:CoreLaboratoryAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:CoreLaboratoryOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCoreLaboratoryERO_0000054Iterator>
         <tr><td>ERO_0000054</td><td><viva:CoreLaboratoryERO_0000054 /></td></tr>
      </viva:foreachCoreLaboratoryERO_0000054Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCoreLaboratoryERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:CoreLaboratoryERO_0000397Type/>/<viva:CoreLaboratoryERO_0000397Type/>.jsp?uri=<viva:CoreLaboratoryERO_0000397/>"><viva:CoreLaboratoryERO_0000397 /></a></td></tr>
      </viva:foreachCoreLaboratoryERO_0000397Iterator>
      <viva:foreachCoreLaboratorySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:CoreLaboratorySponsorsType/>/<viva:CoreLaboratorySponsorsType/>.jsp?uri=<viva:CoreLaboratorySponsors/>"><viva:CoreLaboratorySponsors /></a></td></tr>
      </viva:foreachCoreLaboratorySponsorsIterator>
      <viva:foreachCoreLaboratoryPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:CoreLaboratoryPublisherOfType/>/<viva:CoreLaboratoryPublisherOfType/>.jsp?uri=<viva:CoreLaboratoryPublisherOf/>"><viva:CoreLaboratoryPublisherOf /></a></td></tr>
      </viva:foreachCoreLaboratoryPublisherOfIterator>
      <viva:foreachCoreLaboratoryERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:CoreLaboratoryERO_0000031Type/>/<viva:CoreLaboratoryERO_0000031Type/>.jsp?uri=<viva:CoreLaboratoryERO_0000031/>"><viva:CoreLaboratoryERO_0000031 /></a></td></tr>
      </viva:foreachCoreLaboratoryERO_0000031Iterator>
      <viva:foreachCoreLaboratoryGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:CoreLaboratoryGoverningAuthorityForType/>/<viva:CoreLaboratoryGoverningAuthorityForType/>.jsp?uri=<viva:CoreLaboratoryGoverningAuthorityFor/>"><viva:CoreLaboratoryGoverningAuthorityFor /></a></td></tr>
      </viva:foreachCoreLaboratoryGoverningAuthorityForIterator>
      <viva:foreachCoreLaboratoryERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:CoreLaboratoryERO_0000037Type/>/<viva:CoreLaboratoryERO_0000037Type/>.jsp?uri=<viva:CoreLaboratoryERO_0000037/>"><viva:CoreLaboratoryERO_0000037 /></a></td></tr>
      </viva:foreachCoreLaboratoryERO_0000037Iterator>
      <viva:foreachCoreLaboratoryERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:CoreLaboratoryERO_0001520Type/>/<viva:CoreLaboratoryERO_0001520Type/>.jsp?uri=<viva:CoreLaboratoryERO_0001520/>"><viva:CoreLaboratoryERO_0001520 /></a></td></tr>
      </viva:foreachCoreLaboratoryERO_0001520Iterator>
      <viva:foreachCoreLaboratoryRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:CoreLaboratoryRelatedByType/>/<viva:CoreLaboratoryRelatedByType/>.jsp?uri=<viva:CoreLaboratoryRelatedBy/>"><viva:CoreLaboratoryRelatedBy /></a></td></tr>
      </viva:foreachCoreLaboratoryRelatedByIterator>
      <viva:foreachCoreLaboratorySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:CoreLaboratorySubcontractsGrantType/>/<viva:CoreLaboratorySubcontractsGrantType/>.jsp?uri=<viva:CoreLaboratorySubcontractsGrant/>"><viva:CoreLaboratorySubcontractsGrant /></a></td></tr>
      </viva:foreachCoreLaboratorySubcontractsGrantIterator>
      <viva:foreachCoreLaboratoryHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:CoreLaboratoryHasSuccessorOrganizationType/>/<viva:CoreLaboratoryHasSuccessorOrganizationType/>.jsp?uri=<viva:CoreLaboratoryHasSuccessorOrganization/>"><viva:CoreLaboratoryHasSuccessorOrganization /></a></td></tr>
      </viva:foreachCoreLaboratoryHasSuccessorOrganizationIterator>
      <viva:foreachCoreLaboratoryHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:CoreLaboratoryHasPredecessorOrganizationType/>/<viva:CoreLaboratoryHasPredecessorOrganizationType/>.jsp?uri=<viva:CoreLaboratoryHasPredecessorOrganization/>"><viva:CoreLaboratoryHasPredecessorOrganization /></a></td></tr>
      </viva:foreachCoreLaboratoryHasPredecessorOrganizationIterator>
      <viva:foreachCoreLaboratoryHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:CoreLaboratoryHasEquipmentType/>/<viva:CoreLaboratoryHasEquipmentType/>.jsp?uri=<viva:CoreLaboratoryHasEquipment/>"><viva:CoreLaboratoryHasEquipment /></a></td></tr>
      </viva:foreachCoreLaboratoryHasEquipmentIterator>
      <viva:foreachCoreLaboratoryAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:CoreLaboratoryAffiliatedOrganizationType/>/<viva:CoreLaboratoryAffiliatedOrganizationType/>.jsp?uri=<viva:CoreLaboratoryAffiliatedOrganization/>"><viva:CoreLaboratoryAffiliatedOrganization /></a></td></tr>
      </viva:foreachCoreLaboratoryAffiliatedOrganizationIterator>
      <viva:foreachCoreLaboratoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:CoreLaboratoryRO_0000053Type/>/<viva:CoreLaboratoryRO_0000053Type/>.jsp?uri=<viva:CoreLaboratoryRO_0000053/>"><viva:CoreLaboratoryRO_0000053 /></a></td></tr>
      </viva:foreachCoreLaboratoryRO_0000053Iterator>
      <viva:foreachCoreLaboratoryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CoreLaboratoryRO_0000056Type/>/<viva:CoreLaboratoryRO_0000056Type/>.jsp?uri=<viva:CoreLaboratoryRO_0000056/>"><viva:CoreLaboratoryRO_0000056 /></a></td></tr>
      </viva:foreachCoreLaboratoryRO_0000056Iterator>
      <viva:foreachCoreLaboratoryAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:CoreLaboratoryAssigneeForType/>/<viva:CoreLaboratoryAssigneeForType/>.jsp?uri=<viva:CoreLaboratoryAssigneeFor/>"><viva:CoreLaboratoryAssigneeFor /></a></td></tr>
      </viva:foreachCoreLaboratoryAssigneeForIterator>
      <viva:foreachCoreLaboratoryHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:CoreLaboratoryHasCollaboratorType/>/<viva:CoreLaboratoryHasCollaboratorType/>.jsp?uri=<viva:CoreLaboratoryHasCollaborator/>"><viva:CoreLaboratoryHasCollaborator /></a></td></tr>
      </viva:foreachCoreLaboratoryHasCollaboratorIterator>
      <viva:foreachCoreLaboratoryTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:CoreLaboratoryTranslatorOfType/>/<viva:CoreLaboratoryTranslatorOfType/>.jsp?uri=<viva:CoreLaboratoryTranslatorOf/>"><viva:CoreLaboratoryTranslatorOf /></a></td></tr>
      </viva:foreachCoreLaboratoryTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachCoreLaboratoryOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:CoreLaboratoryOBI_0000304InverseType/>/<viva:CoreLaboratoryOBI_0000304InverseType/>.jsp?uri=<viva:CoreLaboratoryOBI_0000304Inverse/>"><viva:CoreLaboratoryOBI_0000304Inverse/></a></td></tr>
      </viva:foreachCoreLaboratoryOBI_0000304InverseIterator>
      <viva:foreachCoreLaboratoryIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:CoreLaboratoryIssuerInverseType/>/<viva:CoreLaboratoryIssuerInverseType/>.jsp?uri=<viva:CoreLaboratoryIssuerInverse/>"><viva:CoreLaboratoryIssuerInverse/></a></td></tr>
      </viva:foreachCoreLaboratoryIssuerInverseIterator>
   </table>
   </viva:CoreLaboratory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

