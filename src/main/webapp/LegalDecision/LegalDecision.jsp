<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>LegalDecision - http://purl.org/ontology/bibo/LegalDecision</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:LegalDecision subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LegalDecisionSubjectURI/>"><vivo:LegalDecisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LegalDecisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachLegalDecisionTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:LegalDecisionTheAbstract /></td></tr>
      </vivo:foreachLegalDecisionTheAbstractIterator>
      <vivo:foreachLegalDecisionDoiIterator>
         <tr><td>doi</td><td><vivo:LegalDecisionDoi /></td></tr>
      </vivo:foreachLegalDecisionDoiIterator>
      <vivo:foreachLegalDecisionPmidIterator>
         <tr><td>pmid</td><td><vivo:LegalDecisionPmid /></td></tr>
      </vivo:foreachLegalDecisionPmidIterator>
      <vivo:foreachLegalDecisionARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:LegalDecisionARG_0000001 /></td></tr>
      </vivo:foreachLegalDecisionARG_0000001Iterator>
      <vivo:foreachLegalDecisionVolumeIterator>
         <tr><td>volume</td><td><vivo:LegalDecisionVolume /></td></tr>
      </vivo:foreachLegalDecisionVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLegalDecisionTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:LegalDecisionTranslatorType/>/<vivo:LegalDecisionTranslatorType/>.jsp?uri=<vivo:LegalDecisionTranslator/>"><vivo:LegalDecisionTranslator /></a></td></tr>
      </vivo:foreachLegalDecisionTranslatorIterator>
      <vivo:foreachLegalDecisionFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:LegalDecisionFeaturesType/>/<vivo:LegalDecisionFeaturesType/>.jsp?uri=<vivo:LegalDecisionFeatures/>"><vivo:LegalDecisionFeatures /></a></td></tr>
      </vivo:foreachLegalDecisionFeaturesIterator>
      <vivo:foreachLegalDecisionInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:LegalDecisionInformationResourceSupportedByType/>/<vivo:LegalDecisionInformationResourceSupportedByType/>.jsp?uri=<vivo:LegalDecisionInformationResourceSupportedBy/>"><vivo:LegalDecisionInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachLegalDecisionInformationResourceSupportedByIterator>
      <vivo:foreachLegalDecisionIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:LegalDecisionIAO_0000136Type/>/<vivo:LegalDecisionIAO_0000136Type/>.jsp?uri=<vivo:LegalDecisionIAO_0000136/>"><vivo:LegalDecisionIAO_0000136 /></a></td></tr>
      </vivo:foreachLegalDecisionIAO_0000136Iterator>
      <vivo:foreachLegalDecisionDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:LegalDecisionDocumentationForType/>/<vivo:LegalDecisionDocumentationForType/>.jsp?uri=<vivo:LegalDecisionDocumentationFor/>"><vivo:LegalDecisionDocumentationFor /></a></td></tr>
      </vivo:foreachLegalDecisionDocumentationForIterator>
      <vivo:foreachLegalDecisionCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:LegalDecisionCitedByType/>/<vivo:LegalDecisionCitedByType/>.jsp?uri=<vivo:LegalDecisionCitedBy/>"><vivo:LegalDecisionCitedBy /></a></td></tr>
      </vivo:foreachLegalDecisionCitedByIterator>
      <vivo:foreachLegalDecisionTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:LegalDecisionTranslationOfType/>/<vivo:LegalDecisionTranslationOfType/>.jsp?uri=<vivo:LegalDecisionTranslationOf/>"><vivo:LegalDecisionTranslationOf /></a></td></tr>
      </vivo:foreachLegalDecisionTranslationOfIterator>
      <vivo:foreachLegalDecisionReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:LegalDecisionReproducesType/>/<vivo:LegalDecisionReproducesType/>.jsp?uri=<vivo:LegalDecisionReproduces/>"><vivo:LegalDecisionReproduces /></a></td></tr>
      </vivo:foreachLegalDecisionReproducesIterator>
      <vivo:foreachLegalDecisionStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:LegalDecisionStatusType/>/<vivo:LegalDecisionStatusType/>.jsp?uri=<vivo:LegalDecisionStatus/>"><vivo:LegalDecisionStatus /></a></td></tr>
      </vivo:foreachLegalDecisionStatusIterator>
      <vivo:foreachLegalDecisionReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:LegalDecisionReproducedInType/>/<vivo:LegalDecisionReproducedInType/>.jsp?uri=<vivo:LegalDecisionReproducedIn/>"><vivo:LegalDecisionReproducedIn /></a></td></tr>
      </vivo:foreachLegalDecisionReproducedInIterator>
      <vivo:foreachLegalDecisionPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:LegalDecisionPresentedAtType/>/<vivo:LegalDecisionPresentedAtType/>.jsp?uri=<vivo:LegalDecisionPresentedAt/>"><vivo:LegalDecisionPresentedAt /></a></td></tr>
      </vivo:foreachLegalDecisionPresentedAtIterator>
      <vivo:foreachLegalDecisionHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:LegalDecisionHasTranslationType/>/<vivo:LegalDecisionHasTranslationType/>.jsp?uri=<vivo:LegalDecisionHasTranslation/>"><vivo:LegalDecisionHasTranslation /></a></td></tr>
      </vivo:foreachLegalDecisionHasTranslationIterator>
      <vivo:foreachLegalDecisionCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:LegalDecisionCitesType/>/<vivo:LegalDecisionCitesType/>.jsp?uri=<vivo:LegalDecisionCites/>"><vivo:LegalDecisionCites /></a></td></tr>
      </vivo:foreachLegalDecisionCitesIterator>
      <vivo:foreachLegalDecisionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LegalDecisionRO_0000056Type/>/<vivo:LegalDecisionRO_0000056Type/>.jsp?uri=<vivo:LegalDecisionRO_0000056/>"><vivo:LegalDecisionRO_0000056 /></a></td></tr>
      </vivo:foreachLegalDecisionRO_0000056Iterator>
   </table>
   </vivo:LegalDecision>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

