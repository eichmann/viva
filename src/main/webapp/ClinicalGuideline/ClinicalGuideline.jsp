<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ClinicalGuideline - http://purl.org/spar/fabio/ClinicalGuideline</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altClinicalGuideline.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ClinicalGuideline&uri=${param.uri}">RDF dump</a></p>
   <viva:ClinicalGuideline subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ClinicalGuidelineSubjectURI/>"><viva:ClinicalGuidelineSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ClinicalGuidelineLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachClinicalGuidelinePmidIterator>
         <tr><td>pmid</td><td><viva:ClinicalGuidelinePmid /></td></tr>
      </viva:foreachClinicalGuidelinePmidIterator>
      <viva:foreachClinicalGuidelineARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ClinicalGuidelineARG_0000001 /></td></tr>
      </viva:foreachClinicalGuidelineARG_0000001Iterator>
      <viva:foreachClinicalGuidelineVolumeIterator>
         <tr><td>volume</td><td><viva:ClinicalGuidelineVolume /></td></tr>
      </viva:foreachClinicalGuidelineVolumeIterator>
      <viva:foreachClinicalGuidelineERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ClinicalGuidelineERO_0000045 /></td></tr>
      </viva:foreachClinicalGuidelineERO_0000045Iterator>
      <viva:foreachClinicalGuidelineTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ClinicalGuidelineTheAbstract /></td></tr>
      </viva:foreachClinicalGuidelineTheAbstractIterator>
      <viva:foreachClinicalGuidelineDoiIterator>
         <tr><td>doi</td><td><viva:ClinicalGuidelineDoi /></td></tr>
      </viva:foreachClinicalGuidelineDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachClinicalGuidelineRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ClinicalGuidelineRO_0000056Type/>/<viva:ClinicalGuidelineRO_0000056Type/>.jsp?uri=<viva:ClinicalGuidelineRO_0000056/>"><viva:ClinicalGuidelineRO_0000056 /></a></td></tr>
      </viva:foreachClinicalGuidelineRO_0000056Iterator>
      <viva:foreachClinicalGuidelineDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ClinicalGuidelineDocumentationForType/>/<viva:ClinicalGuidelineDocumentationForType/>.jsp?uri=<viva:ClinicalGuidelineDocumentationFor/>"><viva:ClinicalGuidelineDocumentationFor /></a></td></tr>
      </viva:foreachClinicalGuidelineDocumentationForIterator>
      <viva:foreachClinicalGuidelineCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ClinicalGuidelineCitedByType/>/<viva:ClinicalGuidelineCitedByType/>.jsp?uri=<viva:ClinicalGuidelineCitedBy/>"><viva:ClinicalGuidelineCitedBy /></a></td></tr>
      </viva:foreachClinicalGuidelineCitedByIterator>
      <viva:foreachClinicalGuidelineTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ClinicalGuidelineTranslationOfType/>/<viva:ClinicalGuidelineTranslationOfType/>.jsp?uri=<viva:ClinicalGuidelineTranslationOf/>"><viva:ClinicalGuidelineTranslationOf /></a></td></tr>
      </viva:foreachClinicalGuidelineTranslationOfIterator>
      <viva:foreachClinicalGuidelineReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ClinicalGuidelineReproducesType/>/<viva:ClinicalGuidelineReproducesType/>.jsp?uri=<viva:ClinicalGuidelineReproduces/>"><viva:ClinicalGuidelineReproduces /></a></td></tr>
      </viva:foreachClinicalGuidelineReproducesIterator>
      <viva:foreachClinicalGuidelineStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ClinicalGuidelineStatusType/>/<viva:ClinicalGuidelineStatusType/>.jsp?uri=<viva:ClinicalGuidelineStatus/>"><viva:ClinicalGuidelineStatus /></a></td></tr>
      </viva:foreachClinicalGuidelineStatusIterator>
      <viva:foreachClinicalGuidelineReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ClinicalGuidelineReproducedInType/>/<viva:ClinicalGuidelineReproducedInType/>.jsp?uri=<viva:ClinicalGuidelineReproducedIn/>"><viva:ClinicalGuidelineReproducedIn /></a></td></tr>
      </viva:foreachClinicalGuidelineReproducedInIterator>
      <viva:foreachClinicalGuidelinePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ClinicalGuidelinePresentedAtType/>/<viva:ClinicalGuidelinePresentedAtType/>.jsp?uri=<viva:ClinicalGuidelinePresentedAt/>"><viva:ClinicalGuidelinePresentedAt /></a></td></tr>
      </viva:foreachClinicalGuidelinePresentedAtIterator>
      <viva:foreachClinicalGuidelineHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ClinicalGuidelineHasTranslationType/>/<viva:ClinicalGuidelineHasTranslationType/>.jsp?uri=<viva:ClinicalGuidelineHasTranslation/>"><viva:ClinicalGuidelineHasTranslation /></a></td></tr>
      </viva:foreachClinicalGuidelineHasTranslationIterator>
      <viva:foreachClinicalGuidelineCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ClinicalGuidelineCitesType/>/<viva:ClinicalGuidelineCitesType/>.jsp?uri=<viva:ClinicalGuidelineCites/>"><viva:ClinicalGuidelineCites /></a></td></tr>
      </viva:foreachClinicalGuidelineCitesIterator>
      <viva:foreachClinicalGuidelineTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ClinicalGuidelineTranslatorType/>/<viva:ClinicalGuidelineTranslatorType/>.jsp?uri=<viva:ClinicalGuidelineTranslator/>"><viva:ClinicalGuidelineTranslator /></a></td></tr>
      </viva:foreachClinicalGuidelineTranslatorIterator>
      <viva:foreachClinicalGuidelineFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ClinicalGuidelineFeaturesType/>/<viva:ClinicalGuidelineFeaturesType/>.jsp?uri=<viva:ClinicalGuidelineFeatures/>"><viva:ClinicalGuidelineFeatures /></a></td></tr>
      </viva:foreachClinicalGuidelineFeaturesIterator>
      <viva:foreachClinicalGuidelineInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ClinicalGuidelineInformationResourceSupportedByType/>/<viva:ClinicalGuidelineInformationResourceSupportedByType/>.jsp?uri=<viva:ClinicalGuidelineInformationResourceSupportedBy/>"><viva:ClinicalGuidelineInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachClinicalGuidelineInformationResourceSupportedByIterator>
      <viva:foreachClinicalGuidelineIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ClinicalGuidelineIAO_0000136Type/>/<viva:ClinicalGuidelineIAO_0000136Type/>.jsp?uri=<viva:ClinicalGuidelineIAO_0000136/>"><viva:ClinicalGuidelineIAO_0000136 /></a></td></tr>
      </viva:foreachClinicalGuidelineIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ClinicalGuideline>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

