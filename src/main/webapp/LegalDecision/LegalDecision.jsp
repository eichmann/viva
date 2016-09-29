<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LegalDecision - http://purl.org/ontology/bibo/LegalDecision</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLegalDecision.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=LegalDecision&uri=${param.uri}">RDF dump</a></p>
   <viva:LegalDecision subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LegalDecisionSubjectURI/>"><viva:LegalDecisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LegalDecisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLegalDecisionTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:LegalDecisionTheAbstract /></td></tr>
      </viva:foreachLegalDecisionTheAbstractIterator>
      <viva:foreachLegalDecisionDoiIterator>
         <tr><td>doi</td><td><viva:LegalDecisionDoi /></td></tr>
      </viva:foreachLegalDecisionDoiIterator>
      <viva:foreachLegalDecisionPmidIterator>
         <tr><td>pmid</td><td><viva:LegalDecisionPmid /></td></tr>
      </viva:foreachLegalDecisionPmidIterator>
      <viva:foreachLegalDecisionARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LegalDecisionARG_0000001 /></td></tr>
      </viva:foreachLegalDecisionARG_0000001Iterator>
      <viva:foreachLegalDecisionVolumeIterator>
         <tr><td>volume</td><td><viva:LegalDecisionVolume /></td></tr>
      </viva:foreachLegalDecisionVolumeIterator>
      <viva:foreachLegalDecisionERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LegalDecisionERO_0000045 /></td></tr>
      </viva:foreachLegalDecisionERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLegalDecisionTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LegalDecisionTranslatorType/>/<viva:LegalDecisionTranslatorType/>.jsp?uri=<viva:LegalDecisionTranslator/>"><viva:LegalDecisionTranslator /></a></td></tr>
      </viva:foreachLegalDecisionTranslatorIterator>
      <viva:foreachLegalDecisionFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LegalDecisionFeaturesType/>/<viva:LegalDecisionFeaturesType/>.jsp?uri=<viva:LegalDecisionFeatures/>"><viva:LegalDecisionFeatures /></a></td></tr>
      </viva:foreachLegalDecisionFeaturesIterator>
      <viva:foreachLegalDecisionInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:LegalDecisionInformationResourceSupportedByType/>/<viva:LegalDecisionInformationResourceSupportedByType/>.jsp?uri=<viva:LegalDecisionInformationResourceSupportedBy/>"><viva:LegalDecisionInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachLegalDecisionInformationResourceSupportedByIterator>
      <viva:foreachLegalDecisionIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:LegalDecisionIAO_0000136Type/>/<viva:LegalDecisionIAO_0000136Type/>.jsp?uri=<viva:LegalDecisionIAO_0000136/>"><viva:LegalDecisionIAO_0000136 /></a></td></tr>
      </viva:foreachLegalDecisionIAO_0000136Iterator>
      <viva:foreachLegalDecisionDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LegalDecisionDocumentationForType/>/<viva:LegalDecisionDocumentationForType/>.jsp?uri=<viva:LegalDecisionDocumentationFor/>"><viva:LegalDecisionDocumentationFor /></a></td></tr>
      </viva:foreachLegalDecisionDocumentationForIterator>
      <viva:foreachLegalDecisionCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LegalDecisionCitedByType/>/<viva:LegalDecisionCitedByType/>.jsp?uri=<viva:LegalDecisionCitedBy/>"><viva:LegalDecisionCitedBy /></a></td></tr>
      </viva:foreachLegalDecisionCitedByIterator>
      <viva:foreachLegalDecisionTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LegalDecisionTranslationOfType/>/<viva:LegalDecisionTranslationOfType/>.jsp?uri=<viva:LegalDecisionTranslationOf/>"><viva:LegalDecisionTranslationOf /></a></td></tr>
      </viva:foreachLegalDecisionTranslationOfIterator>
      <viva:foreachLegalDecisionReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LegalDecisionReproducesType/>/<viva:LegalDecisionReproducesType/>.jsp?uri=<viva:LegalDecisionReproduces/>"><viva:LegalDecisionReproduces /></a></td></tr>
      </viva:foreachLegalDecisionReproducesIterator>
      <viva:foreachLegalDecisionStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LegalDecisionStatusType/>/<viva:LegalDecisionStatusType/>.jsp?uri=<viva:LegalDecisionStatus/>"><viva:LegalDecisionStatus /></a></td></tr>
      </viva:foreachLegalDecisionStatusIterator>
      <viva:foreachLegalDecisionReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LegalDecisionReproducedInType/>/<viva:LegalDecisionReproducedInType/>.jsp?uri=<viva:LegalDecisionReproducedIn/>"><viva:LegalDecisionReproducedIn /></a></td></tr>
      </viva:foreachLegalDecisionReproducedInIterator>
      <viva:foreachLegalDecisionPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LegalDecisionPresentedAtType/>/<viva:LegalDecisionPresentedAtType/>.jsp?uri=<viva:LegalDecisionPresentedAt/>"><viva:LegalDecisionPresentedAt /></a></td></tr>
      </viva:foreachLegalDecisionPresentedAtIterator>
      <viva:foreachLegalDecisionHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LegalDecisionHasTranslationType/>/<viva:LegalDecisionHasTranslationType/>.jsp?uri=<viva:LegalDecisionHasTranslation/>"><viva:LegalDecisionHasTranslation /></a></td></tr>
      </viva:foreachLegalDecisionHasTranslationIterator>
      <viva:foreachLegalDecisionCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LegalDecisionCitesType/>/<viva:LegalDecisionCitesType/>.jsp?uri=<viva:LegalDecisionCites/>"><viva:LegalDecisionCites /></a></td></tr>
      </viva:foreachLegalDecisionCitesIterator>
      <viva:foreachLegalDecisionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LegalDecisionRO_0000056Type/>/<viva:LegalDecisionRO_0000056Type/>.jsp?uri=<viva:LegalDecisionRO_0000056/>"><viva:LegalDecisionRO_0000056 /></a></td></tr>
      </viva:foreachLegalDecisionRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:LegalDecision>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

