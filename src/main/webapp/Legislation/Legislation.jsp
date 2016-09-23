<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Legislation - http://purl.org/ontology/bibo/Legislation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLegislation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Legislation&uri=${param.uri}">RDF dump</a></p>
   <viva:Legislation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LegislationSubjectURI/>"><viva:LegislationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LegislationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLegislationPmidIterator>
         <tr><td>pmid</td><td><viva:LegislationPmid /></td></tr>
      </viva:foreachLegislationPmidIterator>
      <viva:foreachLegislationARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LegislationARG_0000001 /></td></tr>
      </viva:foreachLegislationARG_0000001Iterator>
      <viva:foreachLegislationVolumeIterator>
         <tr><td>volume</td><td><viva:LegislationVolume /></td></tr>
      </viva:foreachLegislationVolumeIterator>
      <viva:foreachLegislationERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LegislationERO_0000045 /></td></tr>
      </viva:foreachLegislationERO_0000045Iterator>
      <viva:foreachLegislationTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:LegislationTheAbstract /></td></tr>
      </viva:foreachLegislationTheAbstractIterator>
      <viva:foreachLegislationDoiIterator>
         <tr><td>doi</td><td><viva:LegislationDoi /></td></tr>
      </viva:foreachLegislationDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLegislationDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LegislationDocumentationForType/>/<viva:LegislationDocumentationForType/>.jsp?uri=<viva:LegislationDocumentationFor/>"><viva:LegislationDocumentationFor /></a></td></tr>
      </viva:foreachLegislationDocumentationForIterator>
      <viva:foreachLegislationCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LegislationCitedByType/>/<viva:LegislationCitedByType/>.jsp?uri=<viva:LegislationCitedBy/>"><viva:LegislationCitedBy /></a></td></tr>
      </viva:foreachLegislationCitedByIterator>
      <viva:foreachLegislationTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LegislationTranslationOfType/>/<viva:LegislationTranslationOfType/>.jsp?uri=<viva:LegislationTranslationOf/>"><viva:LegislationTranslationOf /></a></td></tr>
      </viva:foreachLegislationTranslationOfIterator>
      <viva:foreachLegislationReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LegislationReproducesType/>/<viva:LegislationReproducesType/>.jsp?uri=<viva:LegislationReproduces/>"><viva:LegislationReproduces /></a></td></tr>
      </viva:foreachLegislationReproducesIterator>
      <viva:foreachLegislationStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LegislationStatusType/>/<viva:LegislationStatusType/>.jsp?uri=<viva:LegislationStatus/>"><viva:LegislationStatus /></a></td></tr>
      </viva:foreachLegislationStatusIterator>
      <viva:foreachLegislationReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LegislationReproducedInType/>/<viva:LegislationReproducedInType/>.jsp?uri=<viva:LegislationReproducedIn/>"><viva:LegislationReproducedIn /></a></td></tr>
      </viva:foreachLegislationReproducedInIterator>
      <viva:foreachLegislationPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LegislationPresentedAtType/>/<viva:LegislationPresentedAtType/>.jsp?uri=<viva:LegislationPresentedAt/>"><viva:LegislationPresentedAt /></a></td></tr>
      </viva:foreachLegislationPresentedAtIterator>
      <viva:foreachLegislationHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LegislationHasTranslationType/>/<viva:LegislationHasTranslationType/>.jsp?uri=<viva:LegislationHasTranslation/>"><viva:LegislationHasTranslation /></a></td></tr>
      </viva:foreachLegislationHasTranslationIterator>
      <viva:foreachLegislationCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LegislationCitesType/>/<viva:LegislationCitesType/>.jsp?uri=<viva:LegislationCites/>"><viva:LegislationCites /></a></td></tr>
      </viva:foreachLegislationCitesIterator>
      <viva:foreachLegislationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LegislationRO_0000056Type/>/<viva:LegislationRO_0000056Type/>.jsp?uri=<viva:LegislationRO_0000056/>"><viva:LegislationRO_0000056 /></a></td></tr>
      </viva:foreachLegislationRO_0000056Iterator>
      <viva:foreachLegislationTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LegislationTranslatorType/>/<viva:LegislationTranslatorType/>.jsp?uri=<viva:LegislationTranslator/>"><viva:LegislationTranslator /></a></td></tr>
      </viva:foreachLegislationTranslatorIterator>
      <viva:foreachLegislationFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LegislationFeaturesType/>/<viva:LegislationFeaturesType/>.jsp?uri=<viva:LegislationFeatures/>"><viva:LegislationFeatures /></a></td></tr>
      </viva:foreachLegislationFeaturesIterator>
      <viva:foreachLegislationInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:LegislationInformationResourceSupportedByType/>/<viva:LegislationInformationResourceSupportedByType/>.jsp?uri=<viva:LegislationInformationResourceSupportedBy/>"><viva:LegislationInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachLegislationInformationResourceSupportedByIterator>
      <viva:foreachLegislationIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:LegislationIAO_0000136Type/>/<viva:LegislationIAO_0000136Type/>.jsp?uri=<viva:LegislationIAO_0000136/>"><viva:LegislationIAO_0000136 /></a></td></tr>
      </viva:foreachLegislationIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Legislation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

