<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Library - http://vivoweb.org/ontology/core#Library</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Library subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LibrarySubjectURI/>"><vivo:LibrarySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LibraryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:LibraryAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:LibraryOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLibraryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:LibraryRO_0000053Type/>/<vivo:LibraryRO_0000053Type/>.jsp?uri=<vivo:LibraryRO_0000053/>"><vivo:LibraryRO_0000053 /></a></td></tr>
      </vivo:foreachLibraryRO_0000053Iterator>
      <vivo:foreachLibrarySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:LibrarySponsorsType/>/<vivo:LibrarySponsorsType/>.jsp?uri=<vivo:LibrarySponsors/>"><vivo:LibrarySponsors /></a></td></tr>
      </vivo:foreachLibrarySponsorsIterator>
      <vivo:foreachLibraryPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:LibraryPublisherOfType/>/<vivo:LibraryPublisherOfType/>.jsp?uri=<vivo:LibraryPublisherOf/>"><vivo:LibraryPublisherOf /></a></td></tr>
      </vivo:foreachLibraryPublisherOfIterator>
      <vivo:foreachLibraryERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:LibraryERO_0000031Type/>/<vivo:LibraryERO_0000031Type/>.jsp?uri=<vivo:LibraryERO_0000031/>"><vivo:LibraryERO_0000031 /></a></td></tr>
      </vivo:foreachLibraryERO_0000031Iterator>
      <vivo:foreachLibraryGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:LibraryGoverningAuthorityForType/>/<vivo:LibraryGoverningAuthorityForType/>.jsp?uri=<vivo:LibraryGoverningAuthorityFor/>"><vivo:LibraryGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachLibraryGoverningAuthorityForIterator>
      <vivo:foreachLibraryERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:LibraryERO_0001520Type/>/<vivo:LibraryERO_0001520Type/>.jsp?uri=<vivo:LibraryERO_0001520/>"><vivo:LibraryERO_0001520 /></a></td></tr>
      </vivo:foreachLibraryERO_0001520Iterator>
      <vivo:foreachLibraryRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:LibraryRelatedByType/>/<vivo:LibraryRelatedByType/>.jsp?uri=<vivo:LibraryRelatedBy/>"><vivo:LibraryRelatedBy /></a></td></tr>
      </vivo:foreachLibraryRelatedByIterator>
      <vivo:foreachLibrarySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:LibrarySubcontractsGrantType/>/<vivo:LibrarySubcontractsGrantType/>.jsp?uri=<vivo:LibrarySubcontractsGrant/>"><vivo:LibrarySubcontractsGrant /></a></td></tr>
      </vivo:foreachLibrarySubcontractsGrantIterator>
      <vivo:foreachLibraryHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:LibraryHasSuccessorOrganizationType/>/<vivo:LibraryHasSuccessorOrganizationType/>.jsp?uri=<vivo:LibraryHasSuccessorOrganization/>"><vivo:LibraryHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachLibraryHasSuccessorOrganizationIterator>
      <vivo:foreachLibraryHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:LibraryHasPredecessorOrganizationType/>/<vivo:LibraryHasPredecessorOrganizationType/>.jsp?uri=<vivo:LibraryHasPredecessorOrganization/>"><vivo:LibraryHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachLibraryHasPredecessorOrganizationIterator>
      <vivo:foreachLibraryHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:LibraryHasEquipmentType/>/<vivo:LibraryHasEquipmentType/>.jsp?uri=<vivo:LibraryHasEquipment/>"><vivo:LibraryHasEquipment /></a></td></tr>
      </vivo:foreachLibraryHasEquipmentIterator>
      <vivo:foreachLibraryAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:LibraryAffiliatedOrganizationType/>/<vivo:LibraryAffiliatedOrganizationType/>.jsp?uri=<vivo:LibraryAffiliatedOrganization/>"><vivo:LibraryAffiliatedOrganization /></a></td></tr>
      </vivo:foreachLibraryAffiliatedOrganizationIterator>
      <vivo:foreachLibraryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LibraryRO_0000056Type/>/<vivo:LibraryRO_0000056Type/>.jsp?uri=<vivo:LibraryRO_0000056/>"><vivo:LibraryRO_0000056 /></a></td></tr>
      </vivo:foreachLibraryRO_0000056Iterator>
      <vivo:foreachLibraryAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:LibraryAssigneeForType/>/<vivo:LibraryAssigneeForType/>.jsp?uri=<vivo:LibraryAssigneeFor/>"><vivo:LibraryAssigneeFor /></a></td></tr>
      </vivo:foreachLibraryAssigneeForIterator>
      <vivo:foreachLibraryHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:LibraryHasCollaboratorType/>/<vivo:LibraryHasCollaboratorType/>.jsp?uri=<vivo:LibraryHasCollaborator/>"><vivo:LibraryHasCollaborator /></a></td></tr>
      </vivo:foreachLibraryHasCollaboratorIterator>
      <vivo:foreachLibraryTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:LibraryTranslatorOfType/>/<vivo:LibraryTranslatorOfType/>.jsp?uri=<vivo:LibraryTranslatorOf/>"><vivo:LibraryTranslatorOf /></a></td></tr>
      </vivo:foreachLibraryTranslatorOfIterator>
   </table>
   </vivo:Library>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

