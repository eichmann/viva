<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>College - http://vivoweb.org/ontology/core#College</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCollege.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:College subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CollegeSubjectURI/>"><vivo:CollegeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CollegeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:CollegeOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:CollegeAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCollegeRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:CollegeRO_0000053Type/>/<vivo:CollegeRO_0000053Type/>.jsp?uri=<vivo:CollegeRO_0000053/>"><vivo:CollegeRO_0000053 /></a></td></tr>
      </vivo:foreachCollegeRO_0000053Iterator>
      <vivo:foreachCollegeRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CollegeRO_0000056Type/>/<vivo:CollegeRO_0000056Type/>.jsp?uri=<vivo:CollegeRO_0000056/>"><vivo:CollegeRO_0000056 /></a></td></tr>
      </vivo:foreachCollegeRO_0000056Iterator>
      <vivo:foreachCollegeAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:CollegeAssigneeForType/>/<vivo:CollegeAssigneeForType/>.jsp?uri=<vivo:CollegeAssigneeFor/>"><vivo:CollegeAssigneeFor /></a></td></tr>
      </vivo:foreachCollegeAssigneeForIterator>
      <vivo:foreachCollegeHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:CollegeHasCollaboratorType/>/<vivo:CollegeHasCollaboratorType/>.jsp?uri=<vivo:CollegeHasCollaborator/>"><vivo:CollegeHasCollaborator /></a></td></tr>
      </vivo:foreachCollegeHasCollaboratorIterator>
      <vivo:foreachCollegeTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:CollegeTranslatorOfType/>/<vivo:CollegeTranslatorOfType/>.jsp?uri=<vivo:CollegeTranslatorOf/>"><vivo:CollegeTranslatorOf /></a></td></tr>
      </vivo:foreachCollegeTranslatorOfIterator>
      <vivo:foreachCollegeSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:CollegeSponsorsType/>/<vivo:CollegeSponsorsType/>.jsp?uri=<vivo:CollegeSponsors/>"><vivo:CollegeSponsors /></a></td></tr>
      </vivo:foreachCollegeSponsorsIterator>
      <vivo:foreachCollegePublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:CollegePublisherOfType/>/<vivo:CollegePublisherOfType/>.jsp?uri=<vivo:CollegePublisherOf/>"><vivo:CollegePublisherOf /></a></td></tr>
      </vivo:foreachCollegePublisherOfIterator>
      <vivo:foreachCollegeERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:CollegeERO_0000031Type/>/<vivo:CollegeERO_0000031Type/>.jsp?uri=<vivo:CollegeERO_0000031/>"><vivo:CollegeERO_0000031 /></a></td></tr>
      </vivo:foreachCollegeERO_0000031Iterator>
      <vivo:foreachCollegeGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:CollegeGoverningAuthorityForType/>/<vivo:CollegeGoverningAuthorityForType/>.jsp?uri=<vivo:CollegeGoverningAuthorityFor/>"><vivo:CollegeGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachCollegeGoverningAuthorityForIterator>
      <vivo:foreachCollegeERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:CollegeERO_0001520Type/>/<vivo:CollegeERO_0001520Type/>.jsp?uri=<vivo:CollegeERO_0001520/>"><vivo:CollegeERO_0001520 /></a></td></tr>
      </vivo:foreachCollegeERO_0001520Iterator>
      <vivo:foreachCollegeRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:CollegeRelatedByType/>/<vivo:CollegeRelatedByType/>.jsp?uri=<vivo:CollegeRelatedBy/>"><vivo:CollegeRelatedBy /></a></td></tr>
      </vivo:foreachCollegeRelatedByIterator>
      <vivo:foreachCollegeSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:CollegeSubcontractsGrantType/>/<vivo:CollegeSubcontractsGrantType/>.jsp?uri=<vivo:CollegeSubcontractsGrant/>"><vivo:CollegeSubcontractsGrant /></a></td></tr>
      </vivo:foreachCollegeSubcontractsGrantIterator>
      <vivo:foreachCollegeHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:CollegeHasSuccessorOrganizationType/>/<vivo:CollegeHasSuccessorOrganizationType/>.jsp?uri=<vivo:CollegeHasSuccessorOrganization/>"><vivo:CollegeHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachCollegeHasSuccessorOrganizationIterator>
      <vivo:foreachCollegeHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:CollegeHasPredecessorOrganizationType/>/<vivo:CollegeHasPredecessorOrganizationType/>.jsp?uri=<vivo:CollegeHasPredecessorOrganization/>"><vivo:CollegeHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachCollegeHasPredecessorOrganizationIterator>
      <vivo:foreachCollegeHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:CollegeHasEquipmentType/>/<vivo:CollegeHasEquipmentType/>.jsp?uri=<vivo:CollegeHasEquipment/>"><vivo:CollegeHasEquipment /></a></td></tr>
      </vivo:foreachCollegeHasEquipmentIterator>
      <vivo:foreachCollegeAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:CollegeAffiliatedOrganizationType/>/<vivo:CollegeAffiliatedOrganizationType/>.jsp?uri=<vivo:CollegeAffiliatedOrganization/>"><vivo:CollegeAffiliatedOrganization /></a></td></tr>
      </vivo:foreachCollegeAffiliatedOrganizationIterator>
   </table>
   </vivo:College>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

