<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>PrivateCompany - http://vivoweb.org/ontology/core#PrivateCompany</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPrivateCompany.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:PrivateCompany subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:PrivateCompanySubjectURI/>"><vivo:PrivateCompanySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:PrivateCompanyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:PrivateCompanyAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:PrivateCompanyOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:PrivateCompanyAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachPrivateCompanyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:PrivateCompanyRO_0000053Type/>/<vivo:PrivateCompanyRO_0000053Type/>.jsp?uri=<vivo:PrivateCompanyRO_0000053/>"><vivo:PrivateCompanyRO_0000053 /></a></td></tr>
      </vivo:foreachPrivateCompanyRO_0000053Iterator>
      <vivo:foreachPrivateCompanyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:PrivateCompanyRO_0000056Type/>/<vivo:PrivateCompanyRO_0000056Type/>.jsp?uri=<vivo:PrivateCompanyRO_0000056/>"><vivo:PrivateCompanyRO_0000056 /></a></td></tr>
      </vivo:foreachPrivateCompanyRO_0000056Iterator>
      <vivo:foreachPrivateCompanyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:PrivateCompanyRelatedByType/>/<vivo:PrivateCompanyRelatedByType/>.jsp?uri=<vivo:PrivateCompanyRelatedBy/>"><vivo:PrivateCompanyRelatedBy /></a></td></tr>
      </vivo:foreachPrivateCompanyRelatedByIterator>
      <vivo:foreachPrivateCompanyAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:PrivateCompanyAssigneeForType/>/<vivo:PrivateCompanyAssigneeForType/>.jsp?uri=<vivo:PrivateCompanyAssigneeFor/>"><vivo:PrivateCompanyAssigneeFor /></a></td></tr>
      </vivo:foreachPrivateCompanyAssigneeForIterator>
      <vivo:foreachPrivateCompanyHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:PrivateCompanyHasCollaboratorType/>/<vivo:PrivateCompanyHasCollaboratorType/>.jsp?uri=<vivo:PrivateCompanyHasCollaborator/>"><vivo:PrivateCompanyHasCollaborator /></a></td></tr>
      </vivo:foreachPrivateCompanyHasCollaboratorIterator>
      <vivo:foreachPrivateCompanyTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:PrivateCompanyTranslatorOfType/>/<vivo:PrivateCompanyTranslatorOfType/>.jsp?uri=<vivo:PrivateCompanyTranslatorOf/>"><vivo:PrivateCompanyTranslatorOf /></a></td></tr>
      </vivo:foreachPrivateCompanyTranslatorOfIterator>
      <vivo:foreachPrivateCompanySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:PrivateCompanySponsorsType/>/<vivo:PrivateCompanySponsorsType/>.jsp?uri=<vivo:PrivateCompanySponsors/>"><vivo:PrivateCompanySponsors /></a></td></tr>
      </vivo:foreachPrivateCompanySponsorsIterator>
      <vivo:foreachPrivateCompanyPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:PrivateCompanyPublisherOfType/>/<vivo:PrivateCompanyPublisherOfType/>.jsp?uri=<vivo:PrivateCompanyPublisherOf/>"><vivo:PrivateCompanyPublisherOf /></a></td></tr>
      </vivo:foreachPrivateCompanyPublisherOfIterator>
      <vivo:foreachPrivateCompanyERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:PrivateCompanyERO_0000031Type/>/<vivo:PrivateCompanyERO_0000031Type/>.jsp?uri=<vivo:PrivateCompanyERO_0000031/>"><vivo:PrivateCompanyERO_0000031 /></a></td></tr>
      </vivo:foreachPrivateCompanyERO_0000031Iterator>
      <vivo:foreachPrivateCompanyGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:PrivateCompanyGoverningAuthorityForType/>/<vivo:PrivateCompanyGoverningAuthorityForType/>.jsp?uri=<vivo:PrivateCompanyGoverningAuthorityFor/>"><vivo:PrivateCompanyGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachPrivateCompanyGoverningAuthorityForIterator>
      <vivo:foreachPrivateCompanyERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:PrivateCompanyERO_0001520Type/>/<vivo:PrivateCompanyERO_0001520Type/>.jsp?uri=<vivo:PrivateCompanyERO_0001520/>"><vivo:PrivateCompanyERO_0001520 /></a></td></tr>
      </vivo:foreachPrivateCompanyERO_0001520Iterator>
      <vivo:foreachPrivateCompanyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:PrivateCompanyRelatedByType/>/<vivo:PrivateCompanyRelatedByType/>.jsp?uri=<vivo:PrivateCompanyRelatedBy/>"><vivo:PrivateCompanyRelatedBy /></a></td></tr>
      </vivo:foreachPrivateCompanyRelatedByIterator>
      <vivo:foreachPrivateCompanySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:PrivateCompanySubcontractsGrantType/>/<vivo:PrivateCompanySubcontractsGrantType/>.jsp?uri=<vivo:PrivateCompanySubcontractsGrant/>"><vivo:PrivateCompanySubcontractsGrant /></a></td></tr>
      </vivo:foreachPrivateCompanySubcontractsGrantIterator>
      <vivo:foreachPrivateCompanyHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:PrivateCompanyHasSuccessorOrganizationType/>/<vivo:PrivateCompanyHasSuccessorOrganizationType/>.jsp?uri=<vivo:PrivateCompanyHasSuccessorOrganization/>"><vivo:PrivateCompanyHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachPrivateCompanyHasSuccessorOrganizationIterator>
      <vivo:foreachPrivateCompanyHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:PrivateCompanyHasPredecessorOrganizationType/>/<vivo:PrivateCompanyHasPredecessorOrganizationType/>.jsp?uri=<vivo:PrivateCompanyHasPredecessorOrganization/>"><vivo:PrivateCompanyHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachPrivateCompanyHasPredecessorOrganizationIterator>
      <vivo:foreachPrivateCompanyHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:PrivateCompanyHasEquipmentType/>/<vivo:PrivateCompanyHasEquipmentType/>.jsp?uri=<vivo:PrivateCompanyHasEquipment/>"><vivo:PrivateCompanyHasEquipment /></a></td></tr>
      </vivo:foreachPrivateCompanyHasEquipmentIterator>
      <vivo:foreachPrivateCompanyAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:PrivateCompanyAffiliatedOrganizationType/>/<vivo:PrivateCompanyAffiliatedOrganizationType/>.jsp?uri=<vivo:PrivateCompanyAffiliatedOrganization/>"><vivo:PrivateCompanyAffiliatedOrganization /></a></td></tr>
      </vivo:foreachPrivateCompanyAffiliatedOrganizationIterator>
   </table>
   </vivo:PrivateCompany>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

