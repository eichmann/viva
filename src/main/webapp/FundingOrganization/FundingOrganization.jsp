<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>FundingOrganization - http://vivoweb.org/ontology/core#FundingOrganization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFundingOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:FundingOrganization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:FundingOrganizationSubjectURI/>"><vivo:FundingOrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:FundingOrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:FundingOrganizationOverview /></td></tr>
      <tr><td>abbreviation</td><td><vivo:FundingOrganizationAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachFundingOrganizationDistributesFundingFromIterator>
         <tr><td>distributesFundingFrom</td><td><a href="../<vivo:FundingOrganizationDistributesFundingFromType/>/<vivo:FundingOrganizationDistributesFundingFromType/>.jsp?uri=<vivo:FundingOrganizationDistributesFundingFrom/>"><vivo:FundingOrganizationDistributesFundingFrom /></a></td></tr>
      </vivo:foreachFundingOrganizationDistributesFundingFromIterator>
      <vivo:foreachFundingOrganizationProvidesFundingThroughIterator>
         <tr><td>providesFundingThrough</td><td><a href="../<vivo:FundingOrganizationProvidesFundingThroughType/>/<vivo:FundingOrganizationProvidesFundingThroughType/>.jsp?uri=<vivo:FundingOrganizationProvidesFundingThrough/>"><vivo:FundingOrganizationProvidesFundingThrough /></a></td></tr>
      </vivo:foreachFundingOrganizationProvidesFundingThroughIterator>
      <vivo:foreachFundingOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:FundingOrganizationRO_0000053Type/>/<vivo:FundingOrganizationRO_0000053Type/>.jsp?uri=<vivo:FundingOrganizationRO_0000053/>"><vivo:FundingOrganizationRO_0000053 /></a></td></tr>
      </vivo:foreachFundingOrganizationRO_0000053Iterator>
      <vivo:foreachFundingOrganizationAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:FundingOrganizationAssigneeForType/>/<vivo:FundingOrganizationAssigneeForType/>.jsp?uri=<vivo:FundingOrganizationAssigneeFor/>"><vivo:FundingOrganizationAssigneeFor /></a></td></tr>
      </vivo:foreachFundingOrganizationAssigneeForIterator>
      <vivo:foreachFundingOrganizationHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:FundingOrganizationHasCollaboratorType/>/<vivo:FundingOrganizationHasCollaboratorType/>.jsp?uri=<vivo:FundingOrganizationHasCollaborator/>"><vivo:FundingOrganizationHasCollaborator /></a></td></tr>
      </vivo:foreachFundingOrganizationHasCollaboratorIterator>
      <vivo:foreachFundingOrganizationTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:FundingOrganizationTranslatorOfType/>/<vivo:FundingOrganizationTranslatorOfType/>.jsp?uri=<vivo:FundingOrganizationTranslatorOf/>"><vivo:FundingOrganizationTranslatorOf /></a></td></tr>
      </vivo:foreachFundingOrganizationTranslatorOfIterator>
      <vivo:foreachFundingOrganizationSponsorsIterator>
         <tr><td>sponsors</td><td><a href="../<vivo:FundingOrganizationSponsorsType/>/<vivo:FundingOrganizationSponsorsType/>.jsp?uri=<vivo:FundingOrganizationSponsors/>"><vivo:FundingOrganizationSponsors /></a></td></tr>
      </vivo:foreachFundingOrganizationSponsorsIterator>
      <vivo:foreachFundingOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<vivo:FundingOrganizationPublisherOfType/>/<vivo:FundingOrganizationPublisherOfType/>.jsp?uri=<vivo:FundingOrganizationPublisherOf/>"><vivo:FundingOrganizationPublisherOf /></a></td></tr>
      </vivo:foreachFundingOrganizationPublisherOfIterator>
      <vivo:foreachFundingOrganizationERO_0000031Iterator>
         <tr><td>ERO_0000031</td><td><a href="../<vivo:FundingOrganizationERO_0000031Type/>/<vivo:FundingOrganizationERO_0000031Type/>.jsp?uri=<vivo:FundingOrganizationERO_0000031/>"><vivo:FundingOrganizationERO_0000031 /></a></td></tr>
      </vivo:foreachFundingOrganizationERO_0000031Iterator>
      <vivo:foreachFundingOrganizationGoverningAuthorityForIterator>
         <tr><td>governingAuthorityFor</td><td><a href="../<vivo:FundingOrganizationGoverningAuthorityForType/>/<vivo:FundingOrganizationGoverningAuthorityForType/>.jsp?uri=<vivo:FundingOrganizationGoverningAuthorityFor/>"><vivo:FundingOrganizationGoverningAuthorityFor /></a></td></tr>
      </vivo:foreachFundingOrganizationGoverningAuthorityForIterator>
      <vivo:foreachFundingOrganizationERO_0001520Iterator>
         <tr><td>ERO_0001520</td><td><a href="../<vivo:FundingOrganizationERO_0001520Type/>/<vivo:FundingOrganizationERO_0001520Type/>.jsp?uri=<vivo:FundingOrganizationERO_0001520/>"><vivo:FundingOrganizationERO_0001520 /></a></td></tr>
      </vivo:foreachFundingOrganizationERO_0001520Iterator>
      <vivo:foreachFundingOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:FundingOrganizationRelatedByType/>/<vivo:FundingOrganizationRelatedByType/>.jsp?uri=<vivo:FundingOrganizationRelatedBy/>"><vivo:FundingOrganizationRelatedBy /></a></td></tr>
      </vivo:foreachFundingOrganizationRelatedByIterator>
      <vivo:foreachFundingOrganizationSubcontractsGrantIterator>
         <tr><td>subcontractsGrant</td><td><a href="../<vivo:FundingOrganizationSubcontractsGrantType/>/<vivo:FundingOrganizationSubcontractsGrantType/>.jsp?uri=<vivo:FundingOrganizationSubcontractsGrant/>"><vivo:FundingOrganizationSubcontractsGrant /></a></td></tr>
      </vivo:foreachFundingOrganizationSubcontractsGrantIterator>
      <vivo:foreachFundingOrganizationHasSuccessorOrganizationIterator>
         <tr><td>hasSuccessorOrganization</td><td><a href="../<vivo:FundingOrganizationHasSuccessorOrganizationType/>/<vivo:FundingOrganizationHasSuccessorOrganizationType/>.jsp?uri=<vivo:FundingOrganizationHasSuccessorOrganization/>"><vivo:FundingOrganizationHasSuccessorOrganization /></a></td></tr>
      </vivo:foreachFundingOrganizationHasSuccessorOrganizationIterator>
      <vivo:foreachFundingOrganizationHasPredecessorOrganizationIterator>
         <tr><td>hasPredecessorOrganization</td><td><a href="../<vivo:FundingOrganizationHasPredecessorOrganizationType/>/<vivo:FundingOrganizationHasPredecessorOrganizationType/>.jsp?uri=<vivo:FundingOrganizationHasPredecessorOrganization/>"><vivo:FundingOrganizationHasPredecessorOrganization /></a></td></tr>
      </vivo:foreachFundingOrganizationHasPredecessorOrganizationIterator>
      <vivo:foreachFundingOrganizationHasEquipmentIterator>
         <tr><td>hasEquipment</td><td><a href="../<vivo:FundingOrganizationHasEquipmentType/>/<vivo:FundingOrganizationHasEquipmentType/>.jsp?uri=<vivo:FundingOrganizationHasEquipment/>"><vivo:FundingOrganizationHasEquipment /></a></td></tr>
      </vivo:foreachFundingOrganizationHasEquipmentIterator>
      <vivo:foreachFundingOrganizationAffiliatedOrganizationIterator>
         <tr><td>affiliatedOrganization</td><td><a href="../<vivo:FundingOrganizationAffiliatedOrganizationType/>/<vivo:FundingOrganizationAffiliatedOrganizationType/>.jsp?uri=<vivo:FundingOrganizationAffiliatedOrganization/>"><vivo:FundingOrganizationAffiliatedOrganization /></a></td></tr>
      </vivo:foreachFundingOrganizationAffiliatedOrganizationIterator>
      <vivo:foreachFundingOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:FundingOrganizationRO_0000056Type/>/<vivo:FundingOrganizationRO_0000056Type/>.jsp?uri=<vivo:FundingOrganizationRO_0000056/>"><vivo:FundingOrganizationRO_0000056 /></a></td></tr>
      </vivo:foreachFundingOrganizationRO_0000056Iterator>
   </table>
   </vivo:FundingOrganization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

