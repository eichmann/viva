<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PrivateCompany - http://vivoweb.org/ontology/core#PrivateCompany</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPrivateCompany.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PrivateCompany&uri=${param.uri}">RDF dump</a></p>
   <viva:PrivateCompany subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PrivateCompanySubjectURI/>"><viva:PrivateCompanySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PrivateCompanyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:PrivateCompanyOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:PrivateCompanyAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPrivateCompanyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:PrivateCompanyRO_0000053Type/>/<viva:PrivateCompanyRO_0000053Type/>.jsp?uri=<viva:PrivateCompanyRO_0000053/>"><viva:PrivateCompanyRO_0000053 /></a></td></tr>
      </viva:foreachPrivateCompanyRO_0000053Iterator>
      <viva:foreachPrivateCompanyAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:PrivateCompanyAssigneeForType/>/<viva:PrivateCompanyAssigneeForType/>.jsp?uri=<viva:PrivateCompanyAssigneeFor/>"><viva:PrivateCompanyAssigneeFor /></a></td></tr>
      </viva:foreachPrivateCompanyAssigneeForIterator>
      <viva:foreachPrivateCompanyHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:PrivateCompanyHasCollaboratorType/>/<viva:PrivateCompanyHasCollaboratorType/>.jsp?uri=<viva:PrivateCompanyHasCollaborator/>"><viva:PrivateCompanyHasCollaborator /></a></td></tr>
      </viva:foreachPrivateCompanyHasCollaboratorIterator>
      <viva:foreachPrivateCompanyTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:PrivateCompanyTranslatorOfType/>/<viva:PrivateCompanyTranslatorOfType/>.jsp?uri=<viva:PrivateCompanyTranslatorOf/>"><viva:PrivateCompanyTranslatorOf /></a></td></tr>
      </viva:foreachPrivateCompanyTranslatorOfIterator>
      <viva:foreachPrivateCompanyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PrivateCompanyRO_0000056Type/>/<viva:PrivateCompanyRO_0000056Type/>.jsp?uri=<viva:PrivateCompanyRO_0000056/>"><viva:PrivateCompanyRO_0000056 /></a></td></tr>
      </viva:foreachPrivateCompanyRO_0000056Iterator>
      <viva:foreachPrivateCompanyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PrivateCompanyRelatedByType/>/<viva:PrivateCompanyRelatedByType/>.jsp?uri=<viva:PrivateCompanyRelatedBy/>"><viva:PrivateCompanyRelatedBy /></a></td></tr>
      </viva:foreachPrivateCompanyRelatedByIterator>
      <viva:foreachPrivateCompanySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<viva:PrivateCompanySponsorsType/>/<viva:PrivateCompanySponsorsType/>.jsp?uri=<viva:PrivateCompanySponsors/>"><viva:PrivateCompanySponsors /></a></td></tr>
      </viva:foreachPrivateCompanySponsorsIterator>
      <viva:foreachPrivateCompanyPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:PrivateCompanyPublisherOfType/>/<viva:PrivateCompanyPublisherOfType/>.jsp?uri=<viva:PrivateCompanyPublisherOf/>"><viva:PrivateCompanyPublisherOf /></a></td></tr>
      </viva:foreachPrivateCompanyPublisherOfIterator>
      <viva:foreachPrivateCompanyERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<viva:PrivateCompanyERO_0000031Type/>/<viva:PrivateCompanyERO_0000031Type/>.jsp?uri=<viva:PrivateCompanyERO_0000031/>"><viva:PrivateCompanyERO_0000031 /></a></td></tr>
      </viva:foreachPrivateCompanyERO_0000031Iterator>
      <viva:foreachPrivateCompanyGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<viva:PrivateCompanyGoverningAuthorityForType/>/<viva:PrivateCompanyGoverningAuthorityForType/>.jsp?uri=<viva:PrivateCompanyGoverningAuthorityFor/>"><viva:PrivateCompanyGoverningAuthorityFor /></a></td></tr>
      </viva:foreachPrivateCompanyGoverningAuthorityForIterator>
      <viva:foreachPrivateCompanyERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:PrivateCompanyERO_0000037Type/>/<viva:PrivateCompanyERO_0000037Type/>.jsp?uri=<viva:PrivateCompanyERO_0000037/>"><viva:PrivateCompanyERO_0000037 /></a></td></tr>
      </viva:foreachPrivateCompanyERO_0000037Iterator>
      <viva:foreachPrivateCompanyERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<viva:PrivateCompanyERO_0001520Type/>/<viva:PrivateCompanyERO_0001520Type/>.jsp?uri=<viva:PrivateCompanyERO_0001520/>"><viva:PrivateCompanyERO_0001520 /></a></td></tr>
      </viva:foreachPrivateCompanyERO_0001520Iterator>
      <viva:foreachPrivateCompanySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<viva:PrivateCompanySubcontractsGrantType/>/<viva:PrivateCompanySubcontractsGrantType/>.jsp?uri=<viva:PrivateCompanySubcontractsGrant/>"><viva:PrivateCompanySubcontractsGrant /></a></td></tr>
      </viva:foreachPrivateCompanySubcontractsGrantIterator>
      <viva:foreachPrivateCompanyHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<viva:PrivateCompanyHasSuccessorOrganizationType/>/<viva:PrivateCompanyHasSuccessorOrganizationType/>.jsp?uri=<viva:PrivateCompanyHasSuccessorOrganization/>"><viva:PrivateCompanyHasSuccessorOrganization /></a></td></tr>
      </viva:foreachPrivateCompanyHasSuccessorOrganizationIterator>
      <viva:foreachPrivateCompanyHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<viva:PrivateCompanyHasPredecessorOrganizationType/>/<viva:PrivateCompanyHasPredecessorOrganizationType/>.jsp?uri=<viva:PrivateCompanyHasPredecessorOrganization/>"><viva:PrivateCompanyHasPredecessorOrganization /></a></td></tr>
      </viva:foreachPrivateCompanyHasPredecessorOrganizationIterator>
      <viva:foreachPrivateCompanyHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<viva:PrivateCompanyHasEquipmentType/>/<viva:PrivateCompanyHasEquipmentType/>.jsp?uri=<viva:PrivateCompanyHasEquipment/>"><viva:PrivateCompanyHasEquipment /></a></td></tr>
      </viva:foreachPrivateCompanyHasEquipmentIterator>
      <viva:foreachPrivateCompanyAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<viva:PrivateCompanyAffiliatedOrganizationType/>/<viva:PrivateCompanyAffiliatedOrganizationType/>.jsp?uri=<viva:PrivateCompanyAffiliatedOrganization/>"><viva:PrivateCompanyAffiliatedOrganization /></a></td></tr>
      </viva:foreachPrivateCompanyAffiliatedOrganizationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachPrivateCompanyIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:PrivateCompanyIssuerInverseType/>/<viva:PrivateCompanyIssuerInverseType/>.jsp?uri=<viva:PrivateCompanyIssuerInverse/>"><viva:PrivateCompanyIssuerInverse/></a></td></tr>
      </viva:foreachPrivateCompanyIssuerInverseIterator>
      <viva:foreachPrivateCompanyOBI_0000304InverseIterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:PrivateCompanyOBI_0000304InverseType/>/<viva:PrivateCompanyOBI_0000304InverseType/>.jsp?uri=<viva:PrivateCompanyOBI_0000304Inverse/>"><viva:PrivateCompanyOBI_0000304Inverse/></a></td></tr>
      </viva:foreachPrivateCompanyOBI_0000304InverseIterator>
   </table>
   </viva:PrivateCompany>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

