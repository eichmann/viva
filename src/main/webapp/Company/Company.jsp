<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Company - http://vivoweb.org/ontology/core#Company</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCompany.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Company subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CompanySubjectURI/>"><vivo:CompanySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CompanyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:CompanyAbbreviation /></td></tr>
      <tr><td>overview</td><td><vivo:CompanyOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:CompanyAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCompanyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:CompanyRelatedByType/>/<vivo:CompanyRelatedByType/>.jsp?uri=<vivo:CompanyRelatedBy/>"><vivo:CompanyRelatedBy /></a></td></tr>
      </vivo:foreachCompanyRelatedByIterator>
      <vivo:foreachCompanyAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:CompanyAssigneeForType/>/<vivo:CompanyAssigneeForType/>.jsp?uri=<vivo:CompanyAssigneeFor/>"><vivo:CompanyAssigneeFor /></a></td></tr>
      </vivo:foreachCompanyAssigneeForIterator>
      <vivo:foreachCompanyHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:CompanyHasCollaboratorType/>/<vivo:CompanyHasCollaboratorType/>.jsp?uri=<vivo:CompanyHasCollaborator/>"><vivo:CompanyHasCollaborator /></a></td></tr>
      </vivo:foreachCompanyHasCollaboratorIterator>
      <vivo:foreachCompanyTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:CompanyTranslatorOfType/>/<vivo:CompanyTranslatorOfType/>.jsp?uri=<vivo:CompanyTranslatorOf/>"><vivo:CompanyTranslatorOf /></a></td></tr>
      </vivo:foreachCompanyTranslatorOfIterator>
      <vivo:foreachCompanySponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:CompanySponsorsType/>/<vivo:CompanySponsorsType/>.jsp?uri=<vivo:CompanySponsors/>"><vivo:CompanySponsors /></a></td></tr>
      </vivo:foreachCompanySponsorsIterator>
      <vivo:foreachCompanyPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:CompanyPublisherOfType/>/<vivo:CompanyPublisherOfType/>.jsp?uri=<vivo:CompanyPublisherOf/>"><vivo:CompanyPublisherOf /></a></td></tr>
      </vivo:foreachCompanyPublisherOfIterator>
      <vivo:foreachCompanyERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:CompanyERO_0000031Type/>/<vivo:CompanyERO_0000031Type/>.jsp?uri=<vivo:CompanyERO_0000031/>"><vivo:CompanyERO_0000031 /></a></td></tr>
      </vivo:foreachCompanyERO_0000031Iterator>
      <vivo:foreachCompanyGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:CompanyGoverningAuthorityForType/>/<vivo:CompanyGoverningAuthorityForType/>.jsp?uri=<vivo:CompanyGoverningAuthorityFor/>"><vivo:CompanyGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachCompanyGoverningAuthorityForIterator>
      <vivo:foreachCompanyERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:CompanyERO_0001520Type/>/<vivo:CompanyERO_0001520Type/>.jsp?uri=<vivo:CompanyERO_0001520/>"><vivo:CompanyERO_0001520 /></a></td></tr>
      </vivo:foreachCompanyERO_0001520Iterator>
      <vivo:foreachCompanyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:CompanyRelatedByType/>/<vivo:CompanyRelatedByType/>.jsp?uri=<vivo:CompanyRelatedBy/>"><vivo:CompanyRelatedBy /></a></td></tr>
      </vivo:foreachCompanyRelatedByIterator>
      <vivo:foreachCompanySubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:CompanySubcontractsGrantType/>/<vivo:CompanySubcontractsGrantType/>.jsp?uri=<vivo:CompanySubcontractsGrant/>"><vivo:CompanySubcontractsGrant /></a></td></tr>
      </vivo:foreachCompanySubcontractsGrantIterator>
      <vivo:foreachCompanyHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:CompanyHasSuccessorOrganizationType/>/<vivo:CompanyHasSuccessorOrganizationType/>.jsp?uri=<vivo:CompanyHasSuccessorOrganization/>"><vivo:CompanyHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachCompanyHasSuccessorOrganizationIterator>
      <vivo:foreachCompanyHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:CompanyHasPredecessorOrganizationType/>/<vivo:CompanyHasPredecessorOrganizationType/>.jsp?uri=<vivo:CompanyHasPredecessorOrganization/>"><vivo:CompanyHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachCompanyHasPredecessorOrganizationIterator>
      <vivo:foreachCompanyHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:CompanyHasEquipmentType/>/<vivo:CompanyHasEquipmentType/>.jsp?uri=<vivo:CompanyHasEquipment/>"><vivo:CompanyHasEquipment /></a></td></tr>
      </vivo:foreachCompanyHasEquipmentIterator>
      <vivo:foreachCompanyAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:CompanyAffiliatedOrganizationType/>/<vivo:CompanyAffiliatedOrganizationType/>.jsp?uri=<vivo:CompanyAffiliatedOrganization/>"><vivo:CompanyAffiliatedOrganization /></a></td></tr>
      </vivo:foreachCompanyAffiliatedOrganizationIterator>
      <vivo:foreachCompanyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:CompanyRO_0000053Type/>/<vivo:CompanyRO_0000053Type/>.jsp?uri=<vivo:CompanyRO_0000053/>"><vivo:CompanyRO_0000053 /></a></td></tr>
      </vivo:foreachCompanyRO_0000053Iterator>
      <vivo:foreachCompanyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CompanyRO_0000056Type/>/<vivo:CompanyRO_0000056Type/>.jsp?uri=<vivo:CompanyRO_0000056/>"><vivo:CompanyRO_0000056 /></a></td></tr>
      </vivo:foreachCompanyRO_0000056Iterator>
   </table>
   </vivo:Company>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

