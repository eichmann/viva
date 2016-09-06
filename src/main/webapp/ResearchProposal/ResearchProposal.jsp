<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ResearchProposal - http://vivoweb.org/ontology/core#ResearchProposal</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResearchProposal.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ResearchProposal subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ResearchProposalSubjectURI/>"><vivo:ResearchProposalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ResearchProposalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachResearchProposalTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ResearchProposalTheAbstract /></td></tr>
      </vivo:foreachResearchProposalTheAbstractIterator>
      <vivo:foreachResearchProposalDoiIterator>
         <tr><td>doi</td><td><vivo:ResearchProposalDoi /></td></tr>
      </vivo:foreachResearchProposalDoiIterator>
      <vivo:foreachResearchProposalPmidIterator>
         <tr><td>pmid</td><td><vivo:ResearchProposalPmid /></td></tr>
      </vivo:foreachResearchProposalPmidIterator>
      <vivo:foreachResearchProposalARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ResearchProposalARG_0000001 /></td></tr>
      </vivo:foreachResearchProposalARG_0000001Iterator>
      <vivo:foreachResearchProposalVolumeIterator>
         <tr><td>volume</td><td><vivo:ResearchProposalVolume /></td></tr>
      </vivo:foreachResearchProposalVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachResearchProposalTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ResearchProposalTranslatorType/>/<vivo:ResearchProposalTranslatorType/>.jsp?uri=<vivo:ResearchProposalTranslator/>"><vivo:ResearchProposalTranslator /></a></td></tr>
      </vivo:foreachResearchProposalTranslatorIterator>
      <vivo:foreachResearchProposalFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ResearchProposalFeaturesType/>/<vivo:ResearchProposalFeaturesType/>.jsp?uri=<vivo:ResearchProposalFeatures/>"><vivo:ResearchProposalFeatures /></a></td></tr>
      </vivo:foreachResearchProposalFeaturesIterator>
      <vivo:foreachResearchProposalInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ResearchProposalInformationResourceSupportedByType/>/<vivo:ResearchProposalInformationResourceSupportedByType/>.jsp?uri=<vivo:ResearchProposalInformationResourceSupportedBy/>"><vivo:ResearchProposalInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachResearchProposalInformationResourceSupportedByIterator>
      <vivo:foreachResearchProposalIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ResearchProposalIAO_0000136Type/>/<vivo:ResearchProposalIAO_0000136Type/>.jsp?uri=<vivo:ResearchProposalIAO_0000136/>"><vivo:ResearchProposalIAO_0000136 /></a></td></tr>
      </vivo:foreachResearchProposalIAO_0000136Iterator>
      <vivo:foreachResearchProposalDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ResearchProposalDocumentationForType/>/<vivo:ResearchProposalDocumentationForType/>.jsp?uri=<vivo:ResearchProposalDocumentationFor/>"><vivo:ResearchProposalDocumentationFor /></a></td></tr>
      </vivo:foreachResearchProposalDocumentationForIterator>
      <vivo:foreachResearchProposalCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ResearchProposalCitedByType/>/<vivo:ResearchProposalCitedByType/>.jsp?uri=<vivo:ResearchProposalCitedBy/>"><vivo:ResearchProposalCitedBy /></a></td></tr>
      </vivo:foreachResearchProposalCitedByIterator>
      <vivo:foreachResearchProposalTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ResearchProposalTranslationOfType/>/<vivo:ResearchProposalTranslationOfType/>.jsp?uri=<vivo:ResearchProposalTranslationOf/>"><vivo:ResearchProposalTranslationOf /></a></td></tr>
      </vivo:foreachResearchProposalTranslationOfIterator>
      <vivo:foreachResearchProposalReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ResearchProposalReproducesType/>/<vivo:ResearchProposalReproducesType/>.jsp?uri=<vivo:ResearchProposalReproduces/>"><vivo:ResearchProposalReproduces /></a></td></tr>
      </vivo:foreachResearchProposalReproducesIterator>
      <vivo:foreachResearchProposalStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ResearchProposalStatusType/>/<vivo:ResearchProposalStatusType/>.jsp?uri=<vivo:ResearchProposalStatus/>"><vivo:ResearchProposalStatus /></a></td></tr>
      </vivo:foreachResearchProposalStatusIterator>
      <vivo:foreachResearchProposalReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ResearchProposalReproducedInType/>/<vivo:ResearchProposalReproducedInType/>.jsp?uri=<vivo:ResearchProposalReproducedIn/>"><vivo:ResearchProposalReproducedIn /></a></td></tr>
      </vivo:foreachResearchProposalReproducedInIterator>
      <vivo:foreachResearchProposalPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ResearchProposalPresentedAtType/>/<vivo:ResearchProposalPresentedAtType/>.jsp?uri=<vivo:ResearchProposalPresentedAt/>"><vivo:ResearchProposalPresentedAt /></a></td></tr>
      </vivo:foreachResearchProposalPresentedAtIterator>
      <vivo:foreachResearchProposalHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ResearchProposalHasTranslationType/>/<vivo:ResearchProposalHasTranslationType/>.jsp?uri=<vivo:ResearchProposalHasTranslation/>"><vivo:ResearchProposalHasTranslation /></a></td></tr>
      </vivo:foreachResearchProposalHasTranslationIterator>
      <vivo:foreachResearchProposalCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ResearchProposalCitesType/>/<vivo:ResearchProposalCitesType/>.jsp?uri=<vivo:ResearchProposalCites/>"><vivo:ResearchProposalCites /></a></td></tr>
      </vivo:foreachResearchProposalCitesIterator>
      <vivo:foreachResearchProposalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ResearchProposalRO_0000056Type/>/<vivo:ResearchProposalRO_0000056Type/>.jsp?uri=<vivo:ResearchProposalRO_0000056/>"><vivo:ResearchProposalRO_0000056 /></a></td></tr>
      </vivo:foreachResearchProposalRO_0000056Iterator>
   </table>
   </vivo:ResearchProposal>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

