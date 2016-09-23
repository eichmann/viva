<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ResearchProposal - http://vivoweb.org/ontology/core#ResearchProposal</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResearchProposal.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ResearchProposal&uri=${param.uri}">RDF dump</a></p>
   <viva:ResearchProposal subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ResearchProposalSubjectURI/>"><viva:ResearchProposalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ResearchProposalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachResearchProposalPmidIterator>
         <tr><td>pmid</td><td><viva:ResearchProposalPmid /></td></tr>
      </viva:foreachResearchProposalPmidIterator>
      <viva:foreachResearchProposalARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ResearchProposalARG_0000001 /></td></tr>
      </viva:foreachResearchProposalARG_0000001Iterator>
      <viva:foreachResearchProposalVolumeIterator>
         <tr><td>volume</td><td><viva:ResearchProposalVolume /></td></tr>
      </viva:foreachResearchProposalVolumeIterator>
      <viva:foreachResearchProposalERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ResearchProposalERO_0000045 /></td></tr>
      </viva:foreachResearchProposalERO_0000045Iterator>
      <viva:foreachResearchProposalTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ResearchProposalTheAbstract /></td></tr>
      </viva:foreachResearchProposalTheAbstractIterator>
      <viva:foreachResearchProposalDoiIterator>
         <tr><td>doi</td><td><viva:ResearchProposalDoi /></td></tr>
      </viva:foreachResearchProposalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachResearchProposalDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ResearchProposalDocumentationForType/>/<viva:ResearchProposalDocumentationForType/>.jsp?uri=<viva:ResearchProposalDocumentationFor/>"><viva:ResearchProposalDocumentationFor /></a></td></tr>
      </viva:foreachResearchProposalDocumentationForIterator>
      <viva:foreachResearchProposalCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ResearchProposalCitedByType/>/<viva:ResearchProposalCitedByType/>.jsp?uri=<viva:ResearchProposalCitedBy/>"><viva:ResearchProposalCitedBy /></a></td></tr>
      </viva:foreachResearchProposalCitedByIterator>
      <viva:foreachResearchProposalTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ResearchProposalTranslationOfType/>/<viva:ResearchProposalTranslationOfType/>.jsp?uri=<viva:ResearchProposalTranslationOf/>"><viva:ResearchProposalTranslationOf /></a></td></tr>
      </viva:foreachResearchProposalTranslationOfIterator>
      <viva:foreachResearchProposalReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ResearchProposalReproducesType/>/<viva:ResearchProposalReproducesType/>.jsp?uri=<viva:ResearchProposalReproduces/>"><viva:ResearchProposalReproduces /></a></td></tr>
      </viva:foreachResearchProposalReproducesIterator>
      <viva:foreachResearchProposalStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ResearchProposalStatusType/>/<viva:ResearchProposalStatusType/>.jsp?uri=<viva:ResearchProposalStatus/>"><viva:ResearchProposalStatus /></a></td></tr>
      </viva:foreachResearchProposalStatusIterator>
      <viva:foreachResearchProposalReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ResearchProposalReproducedInType/>/<viva:ResearchProposalReproducedInType/>.jsp?uri=<viva:ResearchProposalReproducedIn/>"><viva:ResearchProposalReproducedIn /></a></td></tr>
      </viva:foreachResearchProposalReproducedInIterator>
      <viva:foreachResearchProposalPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ResearchProposalPresentedAtType/>/<viva:ResearchProposalPresentedAtType/>.jsp?uri=<viva:ResearchProposalPresentedAt/>"><viva:ResearchProposalPresentedAt /></a></td></tr>
      </viva:foreachResearchProposalPresentedAtIterator>
      <viva:foreachResearchProposalHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ResearchProposalHasTranslationType/>/<viva:ResearchProposalHasTranslationType/>.jsp?uri=<viva:ResearchProposalHasTranslation/>"><viva:ResearchProposalHasTranslation /></a></td></tr>
      </viva:foreachResearchProposalHasTranslationIterator>
      <viva:foreachResearchProposalCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ResearchProposalCitesType/>/<viva:ResearchProposalCitesType/>.jsp?uri=<viva:ResearchProposalCites/>"><viva:ResearchProposalCites /></a></td></tr>
      </viva:foreachResearchProposalCitesIterator>
      <viva:foreachResearchProposalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ResearchProposalRO_0000056Type/>/<viva:ResearchProposalRO_0000056Type/>.jsp?uri=<viva:ResearchProposalRO_0000056/>"><viva:ResearchProposalRO_0000056 /></a></td></tr>
      </viva:foreachResearchProposalRO_0000056Iterator>
      <viva:foreachResearchProposalTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ResearchProposalTranslatorType/>/<viva:ResearchProposalTranslatorType/>.jsp?uri=<viva:ResearchProposalTranslator/>"><viva:ResearchProposalTranslator /></a></td></tr>
      </viva:foreachResearchProposalTranslatorIterator>
      <viva:foreachResearchProposalFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ResearchProposalFeaturesType/>/<viva:ResearchProposalFeaturesType/>.jsp?uri=<viva:ResearchProposalFeatures/>"><viva:ResearchProposalFeatures /></a></td></tr>
      </viva:foreachResearchProposalFeaturesIterator>
      <viva:foreachResearchProposalInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ResearchProposalInformationResourceSupportedByType/>/<viva:ResearchProposalInformationResourceSupportedByType/>.jsp?uri=<viva:ResearchProposalInformationResourceSupportedBy/>"><viva:ResearchProposalInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachResearchProposalInformationResourceSupportedByIterator>
      <viva:foreachResearchProposalIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ResearchProposalIAO_0000136Type/>/<viva:ResearchProposalIAO_0000136Type/>.jsp?uri=<viva:ResearchProposalIAO_0000136/>"><viva:ResearchProposalIAO_0000136 /></a></td></tr>
      </viva:foreachResearchProposalIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ResearchProposal>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

