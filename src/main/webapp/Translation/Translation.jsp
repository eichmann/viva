<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Translation - http://vivoweb.org/ontology/core#Translation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTranslation.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Translation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:TranslationSubjectURI/>"><vivo:TranslationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:TranslationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachTranslationTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:TranslationTheAbstract /></td></tr>
      </vivo:foreachTranslationTheAbstractIterator>
      <vivo:foreachTranslationDoiIterator>
         <tr><td>doi</td><td><vivo:TranslationDoi /></td></tr>
      </vivo:foreachTranslationDoiIterator>
      <vivo:foreachTranslationPmidIterator>
         <tr><td>pmid</td><td><vivo:TranslationPmid /></td></tr>
      </vivo:foreachTranslationPmidIterator>
      <vivo:foreachTranslationARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:TranslationARG_0000001 /></td></tr>
      </vivo:foreachTranslationARG_0000001Iterator>
      <vivo:foreachTranslationVolumeIterator>
         <tr><td>volume</td><td><vivo:TranslationVolume /></td></tr>
      </vivo:foreachTranslationVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachTranslationTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:TranslationTranslatorType/>/<vivo:TranslationTranslatorType/>.jsp?uri=<vivo:TranslationTranslator/>"><vivo:TranslationTranslator /></a></td></tr>
      </vivo:foreachTranslationTranslatorIterator>
      <vivo:foreachTranslationFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:TranslationFeaturesType/>/<vivo:TranslationFeaturesType/>.jsp?uri=<vivo:TranslationFeatures/>"><vivo:TranslationFeatures /></a></td></tr>
      </vivo:foreachTranslationFeaturesIterator>
      <vivo:foreachTranslationInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:TranslationInformationResourceSupportedByType/>/<vivo:TranslationInformationResourceSupportedByType/>.jsp?uri=<vivo:TranslationInformationResourceSupportedBy/>"><vivo:TranslationInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachTranslationInformationResourceSupportedByIterator>
      <vivo:foreachTranslationIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:TranslationIAO_0000136Type/>/<vivo:TranslationIAO_0000136Type/>.jsp?uri=<vivo:TranslationIAO_0000136/>"><vivo:TranslationIAO_0000136 /></a></td></tr>
      </vivo:foreachTranslationIAO_0000136Iterator>
      <vivo:foreachTranslationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:TranslationRO_0000056Type/>/<vivo:TranslationRO_0000056Type/>.jsp?uri=<vivo:TranslationRO_0000056/>"><vivo:TranslationRO_0000056 /></a></td></tr>
      </vivo:foreachTranslationRO_0000056Iterator>
      <vivo:foreachTranslationDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:TranslationDocumentationForType/>/<vivo:TranslationDocumentationForType/>.jsp?uri=<vivo:TranslationDocumentationFor/>"><vivo:TranslationDocumentationFor /></a></td></tr>
      </vivo:foreachTranslationDocumentationForIterator>
      <vivo:foreachTranslationCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:TranslationCitedByType/>/<vivo:TranslationCitedByType/>.jsp?uri=<vivo:TranslationCitedBy/>"><vivo:TranslationCitedBy /></a></td></tr>
      </vivo:foreachTranslationCitedByIterator>
      <vivo:foreachTranslationTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:TranslationTranslationOfType/>/<vivo:TranslationTranslationOfType/>.jsp?uri=<vivo:TranslationTranslationOf/>"><vivo:TranslationTranslationOf /></a></td></tr>
      </vivo:foreachTranslationTranslationOfIterator>
      <vivo:foreachTranslationReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:TranslationReproducesType/>/<vivo:TranslationReproducesType/>.jsp?uri=<vivo:TranslationReproduces/>"><vivo:TranslationReproduces /></a></td></tr>
      </vivo:foreachTranslationReproducesIterator>
      <vivo:foreachTranslationStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:TranslationStatusType/>/<vivo:TranslationStatusType/>.jsp?uri=<vivo:TranslationStatus/>"><vivo:TranslationStatus /></a></td></tr>
      </vivo:foreachTranslationStatusIterator>
      <vivo:foreachTranslationReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:TranslationReproducedInType/>/<vivo:TranslationReproducedInType/>.jsp?uri=<vivo:TranslationReproducedIn/>"><vivo:TranslationReproducedIn /></a></td></tr>
      </vivo:foreachTranslationReproducedInIterator>
      <vivo:foreachTranslationPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:TranslationPresentedAtType/>/<vivo:TranslationPresentedAtType/>.jsp?uri=<vivo:TranslationPresentedAt/>"><vivo:TranslationPresentedAt /></a></td></tr>
      </vivo:foreachTranslationPresentedAtIterator>
      <vivo:foreachTranslationHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:TranslationHasTranslationType/>/<vivo:TranslationHasTranslationType/>.jsp?uri=<vivo:TranslationHasTranslation/>"><vivo:TranslationHasTranslation /></a></td></tr>
      </vivo:foreachTranslationHasTranslationIterator>
      <vivo:foreachTranslationCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:TranslationCitesType/>/<vivo:TranslationCitesType/>.jsp?uri=<vivo:TranslationCites/>"><vivo:TranslationCites /></a></td></tr>
      </vivo:foreachTranslationCitesIterator>
   </table>
   </vivo:Translation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

