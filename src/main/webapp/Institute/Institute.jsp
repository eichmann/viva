<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Institute - http://vivoweb.org/ontology/core#Institute</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altInstitute.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Institute subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:InstituteSubjectURI/>"><vivo:InstituteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:InstituteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:InstituteOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:InstituteAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachInstituteRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:InstituteRO_0000053Type/>/<vivo:InstituteRO_0000053Type/>.jsp?uri=<vivo:InstituteRO_0000053/>"><vivo:InstituteRO_0000053 /></a></td></tr>
      </vivo:foreachInstituteRO_0000053Iterator>
      <vivo:foreachInstituteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:InstituteRO_0000056Type/>/<vivo:InstituteRO_0000056Type/>.jsp?uri=<vivo:InstituteRO_0000056/>"><vivo:InstituteRO_0000056 /></a></td></tr>
      </vivo:foreachInstituteRO_0000056Iterator>
      <vivo:foreachInstituteAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:InstituteAssigneeForType/>/<vivo:InstituteAssigneeForType/>.jsp?uri=<vivo:InstituteAssigneeFor/>"><vivo:InstituteAssigneeFor /></a></td></tr>
      </vivo:foreachInstituteAssigneeForIterator>
      <vivo:foreachInstituteHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:InstituteHasCollaboratorType/>/<vivo:InstituteHasCollaboratorType/>.jsp?uri=<vivo:InstituteHasCollaborator/>"><vivo:InstituteHasCollaborator /></a></td></tr>
      </vivo:foreachInstituteHasCollaboratorIterator>
      <vivo:foreachInstituteTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:InstituteTranslatorOfType/>/<vivo:InstituteTranslatorOfType/>.jsp?uri=<vivo:InstituteTranslatorOf/>"><vivo:InstituteTranslatorOf /></a></td></tr>
      </vivo:foreachInstituteTranslatorOfIterator>
      <vivo:foreachInstituteSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:InstituteSponsorsType/>/<vivo:InstituteSponsorsType/>.jsp?uri=<vivo:InstituteSponsors/>"><vivo:InstituteSponsors /></a></td></tr>
      </vivo:foreachInstituteSponsorsIterator>
      <vivo:foreachInstitutePublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:InstitutePublisherOfType/>/<vivo:InstitutePublisherOfType/>.jsp?uri=<vivo:InstitutePublisherOf/>"><vivo:InstitutePublisherOf /></a></td></tr>
      </vivo:foreachInstitutePublisherOfIterator>
      <vivo:foreachInstituteERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:InstituteERO_0000031Type/>/<vivo:InstituteERO_0000031Type/>.jsp?uri=<vivo:InstituteERO_0000031/>"><vivo:InstituteERO_0000031 /></a></td></tr>
      </vivo:foreachInstituteERO_0000031Iterator>
      <vivo:foreachInstituteGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:InstituteGoverningAuthorityForType/>/<vivo:InstituteGoverningAuthorityForType/>.jsp?uri=<vivo:InstituteGoverningAuthorityFor/>"><vivo:InstituteGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachInstituteGoverningAuthorityForIterator>
      <vivo:foreachInstituteERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:InstituteERO_0001520Type/>/<vivo:InstituteERO_0001520Type/>.jsp?uri=<vivo:InstituteERO_0001520/>"><vivo:InstituteERO_0001520 /></a></td></tr>
      </vivo:foreachInstituteERO_0001520Iterator>
      <vivo:foreachInstituteRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:InstituteRelatedByType/>/<vivo:InstituteRelatedByType/>.jsp?uri=<vivo:InstituteRelatedBy/>"><vivo:InstituteRelatedBy /></a></td></tr>
      </vivo:foreachInstituteRelatedByIterator>
      <vivo:foreachInstituteSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:InstituteSubcontractsGrantType/>/<vivo:InstituteSubcontractsGrantType/>.jsp?uri=<vivo:InstituteSubcontractsGrant/>"><vivo:InstituteSubcontractsGrant /></a></td></tr>
      </vivo:foreachInstituteSubcontractsGrantIterator>
      <vivo:foreachInstituteHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:InstituteHasSuccessorOrganizationType/>/<vivo:InstituteHasSuccessorOrganizationType/>.jsp?uri=<vivo:InstituteHasSuccessorOrganization/>"><vivo:InstituteHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachInstituteHasSuccessorOrganizationIterator>
      <vivo:foreachInstituteHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:InstituteHasPredecessorOrganizationType/>/<vivo:InstituteHasPredecessorOrganizationType/>.jsp?uri=<vivo:InstituteHasPredecessorOrganization/>"><vivo:InstituteHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachInstituteHasPredecessorOrganizationIterator>
      <vivo:foreachInstituteHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:InstituteHasEquipmentType/>/<vivo:InstituteHasEquipmentType/>.jsp?uri=<vivo:InstituteHasEquipment/>"><vivo:InstituteHasEquipment /></a></td></tr>
      </vivo:foreachInstituteHasEquipmentIterator>
      <vivo:foreachInstituteAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:InstituteAffiliatedOrganizationType/>/<vivo:InstituteAffiliatedOrganizationType/>.jsp?uri=<vivo:InstituteAffiliatedOrganization/>"><vivo:InstituteAffiliatedOrganization /></a></td></tr>
      </vivo:foreachInstituteAffiliatedOrganizationIterator>
   </table>
   </vivo:Institute>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

