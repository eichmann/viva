<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>College - http://vivoweb.org/ontology/core#College</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCollege.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=College&uri=${param.uri}">RDF dump</a></p>
   <viva:College subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CollegeSubjectURI/>"><viva:CollegeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CollegeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:CollegeOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:CollegeAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCollegeRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:CollegeRO_0000053Type/>/<viva:CollegeRO_0000053Type/>.jsp?uri=<viva:CollegeRO_0000053/>"><viva:CollegeRO_0000053 /></a></td></tr>
      </viva:foreachCollegeRO_0000053Iterator>
      <viva:foreachCollegeAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:CollegeAssigneeForType/>/<viva:CollegeAssigneeForType/>.jsp?uri=<viva:CollegeAssigneeFor/>"><viva:CollegeAssigneeFor /></a></td></tr>
      </viva:foreachCollegeAssigneeForIterator>
      <viva:foreachCollegeHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:CollegeHasCollaboratorType/>/<viva:CollegeHasCollaboratorType/>.jsp?uri=<viva:CollegeHasCollaborator/>"><viva:CollegeHasCollaborator /></a></td></tr>
      </viva:foreachCollegeHasCollaboratorIterator>
      <viva:foreachCollegeTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:CollegeTranslatorOfType/>/<viva:CollegeTranslatorOfType/>.jsp?uri=<viva:CollegeTranslatorOf/>"><viva:CollegeTranslatorOf /></a></td></tr>
      </viva:foreachCollegeTranslatorOfIterator>
      <viva:foreachCollegeRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CollegeRO_0000056Type/>/<viva:CollegeRO_0000056Type/>.jsp?uri=<viva:CollegeRO_0000056/>"><viva:CollegeRO_0000056 /></a></td></tr>
      </viva:foreachCollegeRO_0000056Iterator>
      <viva:foreachCollegeSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:CollegeSponsorsType/>/<viva:CollegeSponsorsType/>.jsp?uri=<viva:CollegeSponsors/>"><viva:CollegeSponsors /></a></td></tr>
      </viva:foreachCollegeSponsorsIterator>
      <viva:foreachCollegePublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:CollegePublisherOfType/>/<viva:CollegePublisherOfType/>.jsp?uri=<viva:CollegePublisherOf/>"><viva:CollegePublisherOf /></a></td></tr>
      </viva:foreachCollegePublisherOfIterator>
      <viva:foreachCollegeERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:CollegeERO_0000031Type/>/<viva:CollegeERO_0000031Type/>.jsp?uri=<viva:CollegeERO_0000031/>"><viva:CollegeERO_0000031 /></a></td></tr>
      </viva:foreachCollegeERO_0000031Iterator>
      <viva:foreachCollegeGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:CollegeGoverningAuthorityForType/>/<viva:CollegeGoverningAuthorityForType/>.jsp?uri=<viva:CollegeGoverningAuthorityFor/>"><viva:CollegeGoverningAuthorityFor /></a></td></tr>
      </viva:foreachCollegeGoverningAuthorityForIterator>
      <viva:foreachCollegeERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:CollegeERO_0000037Type/>/<viva:CollegeERO_0000037Type/>.jsp?uri=<viva:CollegeERO_0000037/>"><viva:CollegeERO_0000037 /></a></td></tr>
      </viva:foreachCollegeERO_0000037Iterator>
      <viva:foreachCollegeERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:CollegeERO_0001520Type/>/<viva:CollegeERO_0001520Type/>.jsp?uri=<viva:CollegeERO_0001520/>"><viva:CollegeERO_0001520 /></a></td></tr>
      </viva:foreachCollegeERO_0001520Iterator>
      <viva:foreachCollegeRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:CollegeRelatedByType/>/<viva:CollegeRelatedByType/>.jsp?uri=<viva:CollegeRelatedBy/>"><viva:CollegeRelatedBy /></a></td></tr>
      </viva:foreachCollegeRelatedByIterator>
      <viva:foreachCollegeSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:CollegeSubcontractsGrantType/>/<viva:CollegeSubcontractsGrantType/>.jsp?uri=<viva:CollegeSubcontractsGrant/>"><viva:CollegeSubcontractsGrant /></a></td></tr>
      </viva:foreachCollegeSubcontractsGrantIterator>
      <viva:foreachCollegeHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:CollegeHasSuccessorOrganizationType/>/<viva:CollegeHasSuccessorOrganizationType/>.jsp?uri=<viva:CollegeHasSuccessorOrganization/>"><viva:CollegeHasSuccessorOrganization /></a></td></tr>
      </viva:foreachCollegeHasSuccessorOrganizationIterator>
      <viva:foreachCollegeHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:CollegeHasPredecessorOrganizationType/>/<viva:CollegeHasPredecessorOrganizationType/>.jsp?uri=<viva:CollegeHasPredecessorOrganization/>"><viva:CollegeHasPredecessorOrganization /></a></td></tr>
      </viva:foreachCollegeHasPredecessorOrganizationIterator>
      <viva:foreachCollegeHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:CollegeHasEquipmentType/>/<viva:CollegeHasEquipmentType/>.jsp?uri=<viva:CollegeHasEquipment/>"><viva:CollegeHasEquipment /></a></td></tr>
      </viva:foreachCollegeHasEquipmentIterator>
      <viva:foreachCollegeAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:CollegeAffiliatedOrganizationType/>/<viva:CollegeAffiliatedOrganizationType/>.jsp?uri=<viva:CollegeAffiliatedOrganization/>"><viva:CollegeAffiliatedOrganization /></a></td></tr>
      </viva:foreachCollegeAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachCollegeIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:CollegeIssuerInverseType/>/<viva:CollegeIssuerInverseType/>.jsp?uri=<viva:CollegeIssuerInverse/>"><viva:CollegeIssuerInverse/></a></td></tr>
      </viva:foreachCollegeIssuerInverseIterator>
      <viva:foreachCollegeOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:CollegeOBI_0000304InverseType/>/<viva:CollegeOBI_0000304InverseType/>.jsp?uri=<viva:CollegeOBI_0000304Inverse/>"><viva:CollegeOBI_0000304Inverse/></a></td></tr>
      </viva:foreachCollegeOBI_0000304InverseIterator>
   </table>
   </viva:College>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

