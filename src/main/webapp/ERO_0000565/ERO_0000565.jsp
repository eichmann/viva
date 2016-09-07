<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ERO_0000565 - http://purl.obolibrary.org/obo/ERO_0000565</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altERO_0000565.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ERO_0000565 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ERO_0000565SubjectURI/>"><vivo:ERO_0000565SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ERO_0000565Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:ERO_0000565Overview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:ERO_0000565Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachERO_0000565RO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:ERO_0000565RO_0000053Type/>/<vivo:ERO_0000565RO_0000053Type/>.jsp?uri=<vivo:ERO_0000565RO_0000053/>"><vivo:ERO_0000565RO_0000053 /></a></td></tr>
      </vivo:foreachERO_0000565RO_0000053Iterator>
      <vivo:foreachERO_0000565RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ERO_0000565RO_0000056Type/>/<vivo:ERO_0000565RO_0000056Type/>.jsp?uri=<vivo:ERO_0000565RO_0000056/>"><vivo:ERO_0000565RO_0000056 /></a></td></tr>
      </vivo:foreachERO_0000565RO_0000056Iterator>
      <vivo:foreachERO_0000565AssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:ERO_0000565AssigneeForType/>/<vivo:ERO_0000565AssigneeForType/>.jsp?uri=<vivo:ERO_0000565AssigneeFor/>"><vivo:ERO_0000565AssigneeFor /></a></td></tr>
      </vivo:foreachERO_0000565AssigneeForIterator>
      <vivo:foreachERO_0000565HasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:ERO_0000565HasCollaboratorType/>/<vivo:ERO_0000565HasCollaboratorType/>.jsp?uri=<vivo:ERO_0000565HasCollaborator/>"><vivo:ERO_0000565HasCollaborator /></a></td></tr>
      </vivo:foreachERO_0000565HasCollaboratorIterator>
      <vivo:foreachERO_0000565TranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:ERO_0000565TranslatorOfType/>/<vivo:ERO_0000565TranslatorOfType/>.jsp?uri=<vivo:ERO_0000565TranslatorOf/>"><vivo:ERO_0000565TranslatorOf /></a></td></tr>
      </vivo:foreachERO_0000565TranslatorOfIterator>
      <vivo:foreachERO_0000565SponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:ERO_0000565SponsorsType/>/<vivo:ERO_0000565SponsorsType/>.jsp?uri=<vivo:ERO_0000565Sponsors/>"><vivo:ERO_0000565Sponsors /></a></td></tr>
      </vivo:foreachERO_0000565SponsorsIterator>
      <vivo:foreachERO_0000565PublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:ERO_0000565PublisherOfType/>/<vivo:ERO_0000565PublisherOfType/>.jsp?uri=<vivo:ERO_0000565PublisherOf/>"><vivo:ERO_0000565PublisherOf /></a></td></tr>
      </vivo:foreachERO_0000565PublisherOfIterator>
      <vivo:foreachERO_0000565ERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:ERO_0000565ERO_0000031Type/>/<vivo:ERO_0000565ERO_0000031Type/>.jsp?uri=<vivo:ERO_0000565ERO_0000031/>"><vivo:ERO_0000565ERO_0000031 /></a></td></tr>
      </vivo:foreachERO_0000565ERO_0000031Iterator>
      <vivo:foreachERO_0000565GoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:ERO_0000565GoverningAuthorityForType/>/<vivo:ERO_0000565GoverningAuthorityForType/>.jsp?uri=<vivo:ERO_0000565GoverningAuthorityFor/>"><vivo:ERO_0000565GoverningAuthorityFor /></a></td></tr>
      </vivo:foreachERO_0000565GoverningAuthorityForIterator>
      <vivo:foreachERO_0000565ERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:ERO_0000565ERO_0001520Type/>/<vivo:ERO_0000565ERO_0001520Type/>.jsp?uri=<vivo:ERO_0000565ERO_0001520/>"><vivo:ERO_0000565ERO_0001520 /></a></td></tr>
      </vivo:foreachERO_0000565ERO_0001520Iterator>
      <vivo:foreachERO_0000565RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ERO_0000565RelatedByType/>/<vivo:ERO_0000565RelatedByType/>.jsp?uri=<vivo:ERO_0000565RelatedBy/>"><vivo:ERO_0000565RelatedBy /></a></td></tr>
      </vivo:foreachERO_0000565RelatedByIterator>
      <vivo:foreachERO_0000565SubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:ERO_0000565SubcontractsGrantType/>/<vivo:ERO_0000565SubcontractsGrantType/>.jsp?uri=<vivo:ERO_0000565SubcontractsGrant/>"><vivo:ERO_0000565SubcontractsGrant /></a></td></tr>
      </vivo:foreachERO_0000565SubcontractsGrantIterator>
      <vivo:foreachERO_0000565HasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:ERO_0000565HasSuccessorOrganizationType/>/<vivo:ERO_0000565HasSuccessorOrganizationType/>.jsp?uri=<vivo:ERO_0000565HasSuccessorOrganization/>"><vivo:ERO_0000565HasSuccessorOrganization /></a></td></tr>
      </vivo:foreachERO_0000565HasSuccessorOrganizationIterator>
      <vivo:foreachERO_0000565HasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:ERO_0000565HasPredecessorOrganizationType/>/<vivo:ERO_0000565HasPredecessorOrganizationType/>.jsp?uri=<vivo:ERO_0000565HasPredecessorOrganization/>"><vivo:ERO_0000565HasPredecessorOrganization /></a></td></tr>
      </vivo:foreachERO_0000565HasPredecessorOrganizationIterator>
      <vivo:foreachERO_0000565HasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:ERO_0000565HasEquipmentType/>/<vivo:ERO_0000565HasEquipmentType/>.jsp?uri=<vivo:ERO_0000565HasEquipment/>"><vivo:ERO_0000565HasEquipment /></a></td></tr>
      </vivo:foreachERO_0000565HasEquipmentIterator>
      <vivo:foreachERO_0000565AffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:ERO_0000565AffiliatedOrganizationType/>/<vivo:ERO_0000565AffiliatedOrganizationType/>.jsp?uri=<vivo:ERO_0000565AffiliatedOrganization/>"><vivo:ERO_0000565AffiliatedOrganization /></a></td></tr>
      </vivo:foreachERO_0000565AffiliatedOrganizationIterator>
   </table>
   </vivo:ERO_0000565>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

