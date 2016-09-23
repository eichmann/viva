<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Library - http://vivoweb.org/ontology/core#Library</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLibrary.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Library&uri=${param.uri}">RDF dump</a></p>
   <viva:Library subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LibrarySubjectURI/>"><viva:LibrarySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LibraryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:LibraryOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:LibraryAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLibraryAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:LibraryAssigneeForType/>/<viva:LibraryAssigneeForType/>.jsp?uri=<viva:LibraryAssigneeFor/>"><viva:LibraryAssigneeFor /></a></td></tr>
      </viva:foreachLibraryAssigneeForIterator>
      <viva:foreachLibraryHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:LibraryHasCollaboratorType/>/<viva:LibraryHasCollaboratorType/>.jsp?uri=<viva:LibraryHasCollaborator/>"><viva:LibraryHasCollaborator /></a></td></tr>
      </viva:foreachLibraryHasCollaboratorIterator>
      <viva:foreachLibraryTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:LibraryTranslatorOfType/>/<viva:LibraryTranslatorOfType/>.jsp?uri=<viva:LibraryTranslatorOf/>"><viva:LibraryTranslatorOf /></a></td></tr>
      </viva:foreachLibraryTranslatorOfIterator>
      <viva:foreachLibraryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:LibraryRO_0000053Type/>/<viva:LibraryRO_0000053Type/>.jsp?uri=<viva:LibraryRO_0000053/>"><viva:LibraryRO_0000053 /></a></td></tr>
      </viva:foreachLibraryRO_0000053Iterator>
      <viva:foreachLibrarySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:LibrarySponsorsType/>/<viva:LibrarySponsorsType/>.jsp?uri=<viva:LibrarySponsors/>"><viva:LibrarySponsors /></a></td></tr>
      </viva:foreachLibrarySponsorsIterator>
      <viva:foreachLibraryPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:LibraryPublisherOfType/>/<viva:LibraryPublisherOfType/>.jsp?uri=<viva:LibraryPublisherOf/>"><viva:LibraryPublisherOf /></a></td></tr>
      </viva:foreachLibraryPublisherOfIterator>
      <viva:foreachLibraryERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:LibraryERO_0000031Type/>/<viva:LibraryERO_0000031Type/>.jsp?uri=<viva:LibraryERO_0000031/>"><viva:LibraryERO_0000031 /></a></td></tr>
      </viva:foreachLibraryERO_0000031Iterator>
      <viva:foreachLibraryGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:LibraryGoverningAuthorityForType/>/<viva:LibraryGoverningAuthorityForType/>.jsp?uri=<viva:LibraryGoverningAuthorityFor/>"><viva:LibraryGoverningAuthorityFor /></a></td></tr>
      </viva:foreachLibraryGoverningAuthorityForIterator>
      <viva:foreachLibraryERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:LibraryERO_0000037Type/>/<viva:LibraryERO_0000037Type/>.jsp?uri=<viva:LibraryERO_0000037/>"><viva:LibraryERO_0000037 /></a></td></tr>
      </viva:foreachLibraryERO_0000037Iterator>
      <viva:foreachLibraryERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:LibraryERO_0001520Type/>/<viva:LibraryERO_0001520Type/>.jsp?uri=<viva:LibraryERO_0001520/>"><viva:LibraryERO_0001520 /></a></td></tr>
      </viva:foreachLibraryERO_0001520Iterator>
      <viva:foreachLibraryRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:LibraryRelatedByType/>/<viva:LibraryRelatedByType/>.jsp?uri=<viva:LibraryRelatedBy/>"><viva:LibraryRelatedBy /></a></td></tr>
      </viva:foreachLibraryRelatedByIterator>
      <viva:foreachLibrarySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:LibrarySubcontractsGrantType/>/<viva:LibrarySubcontractsGrantType/>.jsp?uri=<viva:LibrarySubcontractsGrant/>"><viva:LibrarySubcontractsGrant /></a></td></tr>
      </viva:foreachLibrarySubcontractsGrantIterator>
      <viva:foreachLibraryHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:LibraryHasSuccessorOrganizationType/>/<viva:LibraryHasSuccessorOrganizationType/>.jsp?uri=<viva:LibraryHasSuccessorOrganization/>"><viva:LibraryHasSuccessorOrganization /></a></td></tr>
      </viva:foreachLibraryHasSuccessorOrganizationIterator>
      <viva:foreachLibraryHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:LibraryHasPredecessorOrganizationType/>/<viva:LibraryHasPredecessorOrganizationType/>.jsp?uri=<viva:LibraryHasPredecessorOrganization/>"><viva:LibraryHasPredecessorOrganization /></a></td></tr>
      </viva:foreachLibraryHasPredecessorOrganizationIterator>
      <viva:foreachLibraryHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:LibraryHasEquipmentType/>/<viva:LibraryHasEquipmentType/>.jsp?uri=<viva:LibraryHasEquipment/>"><viva:LibraryHasEquipment /></a></td></tr>
      </viva:foreachLibraryHasEquipmentIterator>
      <viva:foreachLibraryAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:LibraryAffiliatedOrganizationType/>/<viva:LibraryAffiliatedOrganizationType/>.jsp?uri=<viva:LibraryAffiliatedOrganization/>"><viva:LibraryAffiliatedOrganization /></a></td></tr>
      </viva:foreachLibraryAffiliatedOrganizationIterator>
      <viva:foreachLibraryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LibraryRO_0000056Type/>/<viva:LibraryRO_0000056Type/>.jsp?uri=<viva:LibraryRO_0000056/>"><viva:LibraryRO_0000056 /></a></td></tr>
      </viva:foreachLibraryRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachLibraryIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:LibraryIssuerInverseType/>/<viva:LibraryIssuerInverseType/>.jsp?uri=<viva:LibraryIssuerInverse/>"><viva:LibraryIssuerInverse/></a></td></tr>
      </viva:foreachLibraryIssuerInverseIterator>
      <viva:foreachLibraryOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:LibraryOBI_0000304InverseType/>/<viva:LibraryOBI_0000304InverseType/>.jsp?uri=<viva:LibraryOBI_0000304Inverse/>"><viva:LibraryOBI_0000304Inverse/></a></td></tr>
      </viva:foreachLibraryOBI_0000304InverseIterator>
   </table>
   </viva:Library>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

