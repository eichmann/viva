<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Program - http://vivoweb.org/ontology/core#Program</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altProgram.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Program subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ProgramSubjectURI/>"><vivo:ProgramSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ProgramLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:ProgramOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:ProgramAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachProgramRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:ProgramRO_0000053Type/>/<vivo:ProgramRO_0000053Type/>.jsp?uri=<vivo:ProgramRO_0000053/>"><vivo:ProgramRO_0000053 /></a></td></tr>
      </vivo:foreachProgramRO_0000053Iterator>
      <vivo:foreachProgramRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ProgramRO_0000056Type/>/<vivo:ProgramRO_0000056Type/>.jsp?uri=<vivo:ProgramRO_0000056/>"><vivo:ProgramRO_0000056 /></a></td></tr>
      </vivo:foreachProgramRO_0000056Iterator>
      <vivo:foreachProgramAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:ProgramAssigneeForType/>/<vivo:ProgramAssigneeForType/>.jsp?uri=<vivo:ProgramAssigneeFor/>"><vivo:ProgramAssigneeFor /></a></td></tr>
      </vivo:foreachProgramAssigneeForIterator>
      <vivo:foreachProgramHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:ProgramHasCollaboratorType/>/<vivo:ProgramHasCollaboratorType/>.jsp?uri=<vivo:ProgramHasCollaborator/>"><vivo:ProgramHasCollaborator /></a></td></tr>
      </vivo:foreachProgramHasCollaboratorIterator>
      <vivo:foreachProgramTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:ProgramTranslatorOfType/>/<vivo:ProgramTranslatorOfType/>.jsp?uri=<vivo:ProgramTranslatorOf/>"><vivo:ProgramTranslatorOf /></a></td></tr>
      </vivo:foreachProgramTranslatorOfIterator>
      <vivo:foreachProgramSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:ProgramSponsorsType/>/<vivo:ProgramSponsorsType/>.jsp?uri=<vivo:ProgramSponsors/>"><vivo:ProgramSponsors /></a></td></tr>
      </vivo:foreachProgramSponsorsIterator>
      <vivo:foreachProgramPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:ProgramPublisherOfType/>/<vivo:ProgramPublisherOfType/>.jsp?uri=<vivo:ProgramPublisherOf/>"><vivo:ProgramPublisherOf /></a></td></tr>
      </vivo:foreachProgramPublisherOfIterator>
      <vivo:foreachProgramERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:ProgramERO_0000031Type/>/<vivo:ProgramERO_0000031Type/>.jsp?uri=<vivo:ProgramERO_0000031/>"><vivo:ProgramERO_0000031 /></a></td></tr>
      </vivo:foreachProgramERO_0000031Iterator>
      <vivo:foreachProgramGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:ProgramGoverningAuthorityForType/>/<vivo:ProgramGoverningAuthorityForType/>.jsp?uri=<vivo:ProgramGoverningAuthorityFor/>"><vivo:ProgramGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachProgramGoverningAuthorityForIterator>
      <vivo:foreachProgramERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:ProgramERO_0001520Type/>/<vivo:ProgramERO_0001520Type/>.jsp?uri=<vivo:ProgramERO_0001520/>"><vivo:ProgramERO_0001520 /></a></td></tr>
      </vivo:foreachProgramERO_0001520Iterator>
      <vivo:foreachProgramRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ProgramRelatedByType/>/<vivo:ProgramRelatedByType/>.jsp?uri=<vivo:ProgramRelatedBy/>"><vivo:ProgramRelatedBy /></a></td></tr>
      </vivo:foreachProgramRelatedByIterator>
      <vivo:foreachProgramSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:ProgramSubcontractsGrantType/>/<vivo:ProgramSubcontractsGrantType/>.jsp?uri=<vivo:ProgramSubcontractsGrant/>"><vivo:ProgramSubcontractsGrant /></a></td></tr>
      </vivo:foreachProgramSubcontractsGrantIterator>
      <vivo:foreachProgramHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:ProgramHasSuccessorOrganizationType/>/<vivo:ProgramHasSuccessorOrganizationType/>.jsp?uri=<vivo:ProgramHasSuccessorOrganization/>"><vivo:ProgramHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachProgramHasSuccessorOrganizationIterator>
      <vivo:foreachProgramHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:ProgramHasPredecessorOrganizationType/>/<vivo:ProgramHasPredecessorOrganizationType/>.jsp?uri=<vivo:ProgramHasPredecessorOrganization/>"><vivo:ProgramHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachProgramHasPredecessorOrganizationIterator>
      <vivo:foreachProgramHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:ProgramHasEquipmentType/>/<vivo:ProgramHasEquipmentType/>.jsp?uri=<vivo:ProgramHasEquipment/>"><vivo:ProgramHasEquipment /></a></td></tr>
      </vivo:foreachProgramHasEquipmentIterator>
      <vivo:foreachProgramAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:ProgramAffiliatedOrganizationType/>/<vivo:ProgramAffiliatedOrganizationType/>.jsp?uri=<vivo:ProgramAffiliatedOrganization/>"><vivo:ProgramAffiliatedOrganization /></a></td></tr>
      </vivo:foreachProgramAffiliatedOrganizationIterator>
   </table>
   </vivo:Program>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

