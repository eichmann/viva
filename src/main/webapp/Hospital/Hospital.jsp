<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hospital - http://vivoweb.org/ontology/core#Hospital</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altHospital.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Hospital&uri=${param.uri}">RDF dump</a></p>
   <viva:Hospital subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:HospitalSubjectURI/>"><viva:HospitalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:HospitalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:HospitalOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:HospitalAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachHospitalAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:HospitalAssigneeForType/>/<viva:HospitalAssigneeForType/>.jsp?uri=<viva:HospitalAssigneeFor/>"><viva:HospitalAssigneeFor /></a></td></tr>
      </viva:foreachHospitalAssigneeForIterator>
      <viva:foreachHospitalHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:HospitalHasCollaboratorType/>/<viva:HospitalHasCollaboratorType/>.jsp?uri=<viva:HospitalHasCollaborator/>"><viva:HospitalHasCollaborator /></a></td></tr>
      </viva:foreachHospitalHasCollaboratorIterator>
      <viva:foreachHospitalTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:HospitalTranslatorOfType/>/<viva:HospitalTranslatorOfType/>.jsp?uri=<viva:HospitalTranslatorOf/>"><viva:HospitalTranslatorOf /></a></td></tr>
      </viva:foreachHospitalTranslatorOfIterator>
      <viva:foreachHospitalSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:HospitalSponsorsType/>/<viva:HospitalSponsorsType/>.jsp?uri=<viva:HospitalSponsors/>"><viva:HospitalSponsors /></a></td></tr>
      </viva:foreachHospitalSponsorsIterator>
      <viva:foreachHospitalPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:HospitalPublisherOfType/>/<viva:HospitalPublisherOfType/>.jsp?uri=<viva:HospitalPublisherOf/>"><viva:HospitalPublisherOf /></a></td></tr>
      </viva:foreachHospitalPublisherOfIterator>
      <viva:foreachHospitalERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:HospitalERO_0000031Type/>/<viva:HospitalERO_0000031Type/>.jsp?uri=<viva:HospitalERO_0000031/>"><viva:HospitalERO_0000031 /></a></td></tr>
      </viva:foreachHospitalERO_0000031Iterator>
      <viva:foreachHospitalGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:HospitalGoverningAuthorityForType/>/<viva:HospitalGoverningAuthorityForType/>.jsp?uri=<viva:HospitalGoverningAuthorityFor/>"><viva:HospitalGoverningAuthorityFor /></a></td></tr>
      </viva:foreachHospitalGoverningAuthorityForIterator>
      <viva:foreachHospitalERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:HospitalERO_0000037Type/>/<viva:HospitalERO_0000037Type/>.jsp?uri=<viva:HospitalERO_0000037/>"><viva:HospitalERO_0000037 /></a></td></tr>
      </viva:foreachHospitalERO_0000037Iterator>
      <viva:foreachHospitalERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:HospitalERO_0001520Type/>/<viva:HospitalERO_0001520Type/>.jsp?uri=<viva:HospitalERO_0001520/>"><viva:HospitalERO_0001520 /></a></td></tr>
      </viva:foreachHospitalERO_0001520Iterator>
      <viva:foreachHospitalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:HospitalRelatedByType/>/<viva:HospitalRelatedByType/>.jsp?uri=<viva:HospitalRelatedBy/>"><viva:HospitalRelatedBy /></a></td></tr>
      </viva:foreachHospitalRelatedByIterator>
      <viva:foreachHospitalSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:HospitalSubcontractsGrantType/>/<viva:HospitalSubcontractsGrantType/>.jsp?uri=<viva:HospitalSubcontractsGrant/>"><viva:HospitalSubcontractsGrant /></a></td></tr>
      </viva:foreachHospitalSubcontractsGrantIterator>
      <viva:foreachHospitalHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:HospitalHasSuccessorOrganizationType/>/<viva:HospitalHasSuccessorOrganizationType/>.jsp?uri=<viva:HospitalHasSuccessorOrganization/>"><viva:HospitalHasSuccessorOrganization /></a></td></tr>
      </viva:foreachHospitalHasSuccessorOrganizationIterator>
      <viva:foreachHospitalHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:HospitalHasPredecessorOrganizationType/>/<viva:HospitalHasPredecessorOrganizationType/>.jsp?uri=<viva:HospitalHasPredecessorOrganization/>"><viva:HospitalHasPredecessorOrganization /></a></td></tr>
      </viva:foreachHospitalHasPredecessorOrganizationIterator>
      <viva:foreachHospitalHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:HospitalHasEquipmentType/>/<viva:HospitalHasEquipmentType/>.jsp?uri=<viva:HospitalHasEquipment/>"><viva:HospitalHasEquipment /></a></td></tr>
      </viva:foreachHospitalHasEquipmentIterator>
      <viva:foreachHospitalAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:HospitalAffiliatedOrganizationType/>/<viva:HospitalAffiliatedOrganizationType/>.jsp?uri=<viva:HospitalAffiliatedOrganization/>"><viva:HospitalAffiliatedOrganization /></a></td></tr>
      </viva:foreachHospitalAffiliatedOrganizationIterator>
      <viva:foreachHospitalRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:HospitalRO_0000053Type/>/<viva:HospitalRO_0000053Type/>.jsp?uri=<viva:HospitalRO_0000053/>"><viva:HospitalRO_0000053 /></a></td></tr>
      </viva:foreachHospitalRO_0000053Iterator>
      <viva:foreachHospitalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:HospitalRO_0000056Type/>/<viva:HospitalRO_0000056Type/>.jsp?uri=<viva:HospitalRO_0000056/>"><viva:HospitalRO_0000056 /></a></td></tr>
      </viva:foreachHospitalRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachHospitalIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:HospitalIssuerInverseType/>/<viva:HospitalIssuerInverseType/>.jsp?uri=<viva:HospitalIssuerInverse/>"><viva:HospitalIssuerInverse/></a></td></tr>
      </viva:foreachHospitalIssuerInverseIterator>
      <viva:foreachHospitalOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:HospitalOBI_0000304InverseType/>/<viva:HospitalOBI_0000304InverseType/>.jsp?uri=<viva:HospitalOBI_0000304Inverse/>"><viva:HospitalOBI_0000304Inverse/></a></td></tr>
      </viva:foreachHospitalOBI_0000304InverseIterator>
   </table>
   </viva:Hospital>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
