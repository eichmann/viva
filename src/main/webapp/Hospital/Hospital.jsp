<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Hospital - http://vivoweb.org/ontology/core#Hospital</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altHospital.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Hospital subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:HospitalSubjectURI/>"><vivo:HospitalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:HospitalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:HospitalAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:HospitalOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachHospitalRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:HospitalRO_0000053Type/>/<vivo:HospitalRO_0000053Type/>.jsp?uri=<vivo:HospitalRO_0000053/>"><vivo:HospitalRO_0000053 /></a></td></tr>
      </vivo:foreachHospitalRO_0000053Iterator>
      <vivo:foreachHospitalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:HospitalRO_0000056Type/>/<vivo:HospitalRO_0000056Type/>.jsp?uri=<vivo:HospitalRO_0000056/>"><vivo:HospitalRO_0000056 /></a></td></tr>
      </vivo:foreachHospitalRO_0000056Iterator>
      <vivo:foreachHospitalSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:HospitalSponsorsType/>/<vivo:HospitalSponsorsType/>.jsp?uri=<vivo:HospitalSponsors/>"><vivo:HospitalSponsors /></a></td></tr>
      </vivo:foreachHospitalSponsorsIterator>
      <vivo:foreachHospitalPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:HospitalPublisherOfType/>/<vivo:HospitalPublisherOfType/>.jsp?uri=<vivo:HospitalPublisherOf/>"><vivo:HospitalPublisherOf /></a></td></tr>
      </vivo:foreachHospitalPublisherOfIterator>
      <vivo:foreachHospitalERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:HospitalERO_0000031Type/>/<vivo:HospitalERO_0000031Type/>.jsp?uri=<vivo:HospitalERO_0000031/>"><vivo:HospitalERO_0000031 /></a></td></tr>
      </vivo:foreachHospitalERO_0000031Iterator>
      <vivo:foreachHospitalGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:HospitalGoverningAuthorityForType/>/<vivo:HospitalGoverningAuthorityForType/>.jsp?uri=<vivo:HospitalGoverningAuthorityFor/>"><vivo:HospitalGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachHospitalGoverningAuthorityForIterator>
      <vivo:foreachHospitalERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:HospitalERO_0001520Type/>/<vivo:HospitalERO_0001520Type/>.jsp?uri=<vivo:HospitalERO_0001520/>"><vivo:HospitalERO_0001520 /></a></td></tr>
      </vivo:foreachHospitalERO_0001520Iterator>
      <vivo:foreachHospitalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:HospitalRelatedByType/>/<vivo:HospitalRelatedByType/>.jsp?uri=<vivo:HospitalRelatedBy/>"><vivo:HospitalRelatedBy /></a></td></tr>
      </vivo:foreachHospitalRelatedByIterator>
      <vivo:foreachHospitalSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:HospitalSubcontractsGrantType/>/<vivo:HospitalSubcontractsGrantType/>.jsp?uri=<vivo:HospitalSubcontractsGrant/>"><vivo:HospitalSubcontractsGrant /></a></td></tr>
      </vivo:foreachHospitalSubcontractsGrantIterator>
      <vivo:foreachHospitalHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:HospitalHasSuccessorOrganizationType/>/<vivo:HospitalHasSuccessorOrganizationType/>.jsp?uri=<vivo:HospitalHasSuccessorOrganization/>"><vivo:HospitalHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachHospitalHasSuccessorOrganizationIterator>
      <vivo:foreachHospitalHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:HospitalHasPredecessorOrganizationType/>/<vivo:HospitalHasPredecessorOrganizationType/>.jsp?uri=<vivo:HospitalHasPredecessorOrganization/>"><vivo:HospitalHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachHospitalHasPredecessorOrganizationIterator>
      <vivo:foreachHospitalHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:HospitalHasEquipmentType/>/<vivo:HospitalHasEquipmentType/>.jsp?uri=<vivo:HospitalHasEquipment/>"><vivo:HospitalHasEquipment /></a></td></tr>
      </vivo:foreachHospitalHasEquipmentIterator>
      <vivo:foreachHospitalAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:HospitalAffiliatedOrganizationType/>/<vivo:HospitalAffiliatedOrganizationType/>.jsp?uri=<vivo:HospitalAffiliatedOrganization/>"><vivo:HospitalAffiliatedOrganization /></a></td></tr>
      </vivo:foreachHospitalAffiliatedOrganizationIterator>
      <vivo:foreachHospitalAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:HospitalAssigneeForType/>/<vivo:HospitalAssigneeForType/>.jsp?uri=<vivo:HospitalAssigneeFor/>"><vivo:HospitalAssigneeFor /></a></td></tr>
      </vivo:foreachHospitalAssigneeForIterator>
      <vivo:foreachHospitalHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:HospitalHasCollaboratorType/>/<vivo:HospitalHasCollaboratorType/>.jsp?uri=<vivo:HospitalHasCollaborator/>"><vivo:HospitalHasCollaborator /></a></td></tr>
      </vivo:foreachHospitalHasCollaboratorIterator>
      <vivo:foreachHospitalTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:HospitalTranslatorOfType/>/<vivo:HospitalTranslatorOfType/>.jsp?uri=<vivo:HospitalTranslatorOf/>"><vivo:HospitalTranslatorOf /></a></td></tr>
      </vivo:foreachHospitalTranslatorOfIterator>
   </table>
   </vivo:Hospital>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

