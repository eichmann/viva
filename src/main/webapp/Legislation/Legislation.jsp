<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Legislation - http://purl.org/ontology/bibo/Legislation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLegislation.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Legislation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LegislationSubjectURI/>"><vivo:LegislationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LegislationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachLegislationPmidIterator>
         <tr><td>pmid</td><td><vivo:LegislationPmid /></td></tr>
      </vivo:foreachLegislationPmidIterator>
      <vivo:foreachLegislationARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:LegislationARG_0000001 /></td></tr>
      </vivo:foreachLegislationARG_0000001Iterator>
      <vivo:foreachLegislationVolumeIterator>
         <tr><td>volume</td><td><vivo:LegislationVolume /></td></tr>
      </vivo:foreachLegislationVolumeIterator>
      <vivo:foreachLegislationTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:LegislationTheAbstract /></td></tr>
      </vivo:foreachLegislationTheAbstractIterator>
      <vivo:foreachLegislationDoiIterator>
         <tr><td>doi</td><td><vivo:LegislationDoi /></td></tr>
      </vivo:foreachLegislationDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLegislationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LegislationRO_0000056Type/>/<vivo:LegislationRO_0000056Type/>.jsp?uri=<vivo:LegislationRO_0000056/>"><vivo:LegislationRO_0000056 /></a></td></tr>
      </vivo:foreachLegislationRO_0000056Iterator>
      <vivo:foreachLegislationDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:LegislationDocumentationForType/>/<vivo:LegislationDocumentationForType/>.jsp?uri=<vivo:LegislationDocumentationFor/>"><vivo:LegislationDocumentationFor /></a></td></tr>
      </vivo:foreachLegislationDocumentationForIterator>
      <vivo:foreachLegislationCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:LegislationCitedByType/>/<vivo:LegislationCitedByType/>.jsp?uri=<vivo:LegislationCitedBy/>"><vivo:LegislationCitedBy /></a></td></tr>
      </vivo:foreachLegislationCitedByIterator>
      <vivo:foreachLegislationTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:LegislationTranslationOfType/>/<vivo:LegislationTranslationOfType/>.jsp?uri=<vivo:LegislationTranslationOf/>"><vivo:LegislationTranslationOf /></a></td></tr>
      </vivo:foreachLegislationTranslationOfIterator>
      <vivo:foreachLegislationReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:LegislationReproducesType/>/<vivo:LegislationReproducesType/>.jsp?uri=<vivo:LegislationReproduces/>"><vivo:LegislationReproduces /></a></td></tr>
      </vivo:foreachLegislationReproducesIterator>
      <vivo:foreachLegislationStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:LegislationStatusType/>/<vivo:LegislationStatusType/>.jsp?uri=<vivo:LegislationStatus/>"><vivo:LegislationStatus /></a></td></tr>
      </vivo:foreachLegislationStatusIterator>
      <vivo:foreachLegislationReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:LegislationReproducedInType/>/<vivo:LegislationReproducedInType/>.jsp?uri=<vivo:LegislationReproducedIn/>"><vivo:LegislationReproducedIn /></a></td></tr>
      </vivo:foreachLegislationReproducedInIterator>
      <vivo:foreachLegislationPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:LegislationPresentedAtType/>/<vivo:LegislationPresentedAtType/>.jsp?uri=<vivo:LegislationPresentedAt/>"><vivo:LegislationPresentedAt /></a></td></tr>
      </vivo:foreachLegislationPresentedAtIterator>
      <vivo:foreachLegislationHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:LegislationHasTranslationType/>/<vivo:LegislationHasTranslationType/>.jsp?uri=<vivo:LegislationHasTranslation/>"><vivo:LegislationHasTranslation /></a></td></tr>
      </vivo:foreachLegislationHasTranslationIterator>
      <vivo:foreachLegislationCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:LegislationCitesType/>/<vivo:LegislationCitesType/>.jsp?uri=<vivo:LegislationCites/>"><vivo:LegislationCites /></a></td></tr>
      </vivo:foreachLegislationCitesIterator>
      <vivo:foreachLegislationTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:LegislationTranslatorType/>/<vivo:LegislationTranslatorType/>.jsp?uri=<vivo:LegislationTranslator/>"><vivo:LegislationTranslator /></a></td></tr>
      </vivo:foreachLegislationTranslatorIterator>
      <vivo:foreachLegislationFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:LegislationFeaturesType/>/<vivo:LegislationFeaturesType/>.jsp?uri=<vivo:LegislationFeatures/>"><vivo:LegislationFeatures /></a></td></tr>
      </vivo:foreachLegislationFeaturesIterator>
      <vivo:foreachLegislationInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:LegislationInformationResourceSupportedByType/>/<vivo:LegislationInformationResourceSupportedByType/>.jsp?uri=<vivo:LegislationInformationResourceSupportedBy/>"><vivo:LegislationInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachLegislationInformationResourceSupportedByIterator>
      <vivo:foreachLegislationIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:LegislationIAO_0000136Type/>/<vivo:LegislationIAO_0000136Type/>.jsp?uri=<vivo:LegislationIAO_0000136/>"><vivo:LegislationIAO_0000136 /></a></td></tr>
      </vivo:foreachLegislationIAO_0000136Iterator>
   </table>
   </vivo:Legislation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

