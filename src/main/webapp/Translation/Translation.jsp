<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Translation - http://vivoweb.org/ontology/core#Translation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTranslation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Translation&uri=${param.uri}">RDF dump</a></p>
   <viva:Translation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:TranslationSubjectURI/>"><viva:TranslationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:TranslationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachTranslationPmidIterator>
         <tr><td>pmid</td><td><viva:TranslationPmid /></td></tr>
      </viva:foreachTranslationPmidIterator>
      <viva:foreachTranslationARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:TranslationARG_0000001 /></td></tr>
      </viva:foreachTranslationARG_0000001Iterator>
      <viva:foreachTranslationVolumeIterator>
         <tr><td>volume</td><td><viva:TranslationVolume /></td></tr>
      </viva:foreachTranslationVolumeIterator>
      <viva:foreachTranslationERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:TranslationERO_0000045 /></td></tr>
      </viva:foreachTranslationERO_0000045Iterator>
      <viva:foreachTranslationTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:TranslationTheAbstract /></td></tr>
      </viva:foreachTranslationTheAbstractIterator>
      <viva:foreachTranslationDoiIterator>
         <tr><td>doi</td><td><viva:TranslationDoi /></td></tr>
      </viva:foreachTranslationDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachTranslationDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:TranslationDocumentationForType/>/<viva:TranslationDocumentationForType/>.jsp?uri=<viva:TranslationDocumentationFor/>"><viva:TranslationDocumentationFor /></a></td></tr>
      </viva:foreachTranslationDocumentationForIterator>
      <viva:foreachTranslationCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:TranslationCitedByType/>/<viva:TranslationCitedByType/>.jsp?uri=<viva:TranslationCitedBy/>"><viva:TranslationCitedBy /></a></td></tr>
      </viva:foreachTranslationCitedByIterator>
      <viva:foreachTranslationTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:TranslationTranslationOfType/>/<viva:TranslationTranslationOfType/>.jsp?uri=<viva:TranslationTranslationOf/>"><viva:TranslationTranslationOf /></a></td></tr>
      </viva:foreachTranslationTranslationOfIterator>
      <viva:foreachTranslationReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:TranslationReproducesType/>/<viva:TranslationReproducesType/>.jsp?uri=<viva:TranslationReproduces/>"><viva:TranslationReproduces /></a></td></tr>
      </viva:foreachTranslationReproducesIterator>
      <viva:foreachTranslationStatusIterator>
         <tr><td>status</td><td><a href="../<viva:TranslationStatusType/>/<viva:TranslationStatusType/>.jsp?uri=<viva:TranslationStatus/>"><viva:TranslationStatus /></a></td></tr>
      </viva:foreachTranslationStatusIterator>
      <viva:foreachTranslationReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:TranslationReproducedInType/>/<viva:TranslationReproducedInType/>.jsp?uri=<viva:TranslationReproducedIn/>"><viva:TranslationReproducedIn /></a></td></tr>
      </viva:foreachTranslationReproducedInIterator>
      <viva:foreachTranslationPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:TranslationPresentedAtType/>/<viva:TranslationPresentedAtType/>.jsp?uri=<viva:TranslationPresentedAt/>"><viva:TranslationPresentedAt /></a></td></tr>
      </viva:foreachTranslationPresentedAtIterator>
      <viva:foreachTranslationHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:TranslationHasTranslationType/>/<viva:TranslationHasTranslationType/>.jsp?uri=<viva:TranslationHasTranslation/>"><viva:TranslationHasTranslation /></a></td></tr>
      </viva:foreachTranslationHasTranslationIterator>
      <viva:foreachTranslationCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:TranslationCitesType/>/<viva:TranslationCitesType/>.jsp?uri=<viva:TranslationCites/>"><viva:TranslationCites /></a></td></tr>
      </viva:foreachTranslationCitesIterator>
      <viva:foreachTranslationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:TranslationRO_0000056Type/>/<viva:TranslationRO_0000056Type/>.jsp?uri=<viva:TranslationRO_0000056/>"><viva:TranslationRO_0000056 /></a></td></tr>
      </viva:foreachTranslationRO_0000056Iterator>
      <viva:foreachTranslationTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:TranslationTranslatorType/>/<viva:TranslationTranslatorType/>.jsp?uri=<viva:TranslationTranslator/>"><viva:TranslationTranslator /></a></td></tr>
      </viva:foreachTranslationTranslatorIterator>
      <viva:foreachTranslationFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:TranslationFeaturesType/>/<viva:TranslationFeaturesType/>.jsp?uri=<viva:TranslationFeatures/>"><viva:TranslationFeatures /></a></td></tr>
      </viva:foreachTranslationFeaturesIterator>
      <viva:foreachTranslationInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:TranslationInformationResourceSupportedByType/>/<viva:TranslationInformationResourceSupportedByType/>.jsp?uri=<viva:TranslationInformationResourceSupportedBy/>"><viva:TranslationInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachTranslationInformationResourceSupportedByIterator>
      <viva:foreachTranslationIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:TranslationIAO_0000136Type/>/<viva:TranslationIAO_0000136Type/>.jsp?uri=<viva:TranslationIAO_0000136/>"><viva:TranslationIAO_0000136 /></a></td></tr>
      </viva:foreachTranslationIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Translation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

