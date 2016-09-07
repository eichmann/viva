<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ClinicalGuideline - http://purl.org/spar/fabio/ClinicalGuideline</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altClinicalGuideline.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ClinicalGuideline subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ClinicalGuidelineSubjectURI/>"><vivo:ClinicalGuidelineSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ClinicalGuidelineLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachClinicalGuidelinePmidIterator>
         <tr><td>pmid</td><td><vivo:ClinicalGuidelinePmid /></td></tr>
      </vivo:foreachClinicalGuidelinePmidIterator>
      <vivo:foreachClinicalGuidelineARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ClinicalGuidelineARG_0000001 /></td></tr>
      </vivo:foreachClinicalGuidelineARG_0000001Iterator>
      <vivo:foreachClinicalGuidelineVolumeIterator>
         <tr><td>volume</td><td><vivo:ClinicalGuidelineVolume /></td></tr>
      </vivo:foreachClinicalGuidelineVolumeIterator>
      <vivo:foreachClinicalGuidelineTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ClinicalGuidelineTheAbstract /></td></tr>
      </vivo:foreachClinicalGuidelineTheAbstractIterator>
      <vivo:foreachClinicalGuidelineDoiIterator>
         <tr><td>doi</td><td><vivo:ClinicalGuidelineDoi /></td></tr>
      </vivo:foreachClinicalGuidelineDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachClinicalGuidelineRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ClinicalGuidelineRO_0000056Type/>/<vivo:ClinicalGuidelineRO_0000056Type/>.jsp?uri=<vivo:ClinicalGuidelineRO_0000056/>"><vivo:ClinicalGuidelineRO_0000056 /></a></td></tr>
      </vivo:foreachClinicalGuidelineRO_0000056Iterator>
      <vivo:foreachClinicalGuidelineDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ClinicalGuidelineDocumentationForType/>/<vivo:ClinicalGuidelineDocumentationForType/>.jsp?uri=<vivo:ClinicalGuidelineDocumentationFor/>"><vivo:ClinicalGuidelineDocumentationFor /></a></td></tr>
      </vivo:foreachClinicalGuidelineDocumentationForIterator>
      <vivo:foreachClinicalGuidelineCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ClinicalGuidelineCitedByType/>/<vivo:ClinicalGuidelineCitedByType/>.jsp?uri=<vivo:ClinicalGuidelineCitedBy/>"><vivo:ClinicalGuidelineCitedBy /></a></td></tr>
      </vivo:foreachClinicalGuidelineCitedByIterator>
      <vivo:foreachClinicalGuidelineTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ClinicalGuidelineTranslationOfType/>/<vivo:ClinicalGuidelineTranslationOfType/>.jsp?uri=<vivo:ClinicalGuidelineTranslationOf/>"><vivo:ClinicalGuidelineTranslationOf /></a></td></tr>
      </vivo:foreachClinicalGuidelineTranslationOfIterator>
      <vivo:foreachClinicalGuidelineReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ClinicalGuidelineReproducesType/>/<vivo:ClinicalGuidelineReproducesType/>.jsp?uri=<vivo:ClinicalGuidelineReproduces/>"><vivo:ClinicalGuidelineReproduces /></a></td></tr>
      </vivo:foreachClinicalGuidelineReproducesIterator>
      <vivo:foreachClinicalGuidelineStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ClinicalGuidelineStatusType/>/<vivo:ClinicalGuidelineStatusType/>.jsp?uri=<vivo:ClinicalGuidelineStatus/>"><vivo:ClinicalGuidelineStatus /></a></td></tr>
      </vivo:foreachClinicalGuidelineStatusIterator>
      <vivo:foreachClinicalGuidelineReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ClinicalGuidelineReproducedInType/>/<vivo:ClinicalGuidelineReproducedInType/>.jsp?uri=<vivo:ClinicalGuidelineReproducedIn/>"><vivo:ClinicalGuidelineReproducedIn /></a></td></tr>
      </vivo:foreachClinicalGuidelineReproducedInIterator>
      <vivo:foreachClinicalGuidelinePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ClinicalGuidelinePresentedAtType/>/<vivo:ClinicalGuidelinePresentedAtType/>.jsp?uri=<vivo:ClinicalGuidelinePresentedAt/>"><vivo:ClinicalGuidelinePresentedAt /></a></td></tr>
      </vivo:foreachClinicalGuidelinePresentedAtIterator>
      <vivo:foreachClinicalGuidelineHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ClinicalGuidelineHasTranslationType/>/<vivo:ClinicalGuidelineHasTranslationType/>.jsp?uri=<vivo:ClinicalGuidelineHasTranslation/>"><vivo:ClinicalGuidelineHasTranslation /></a></td></tr>
      </vivo:foreachClinicalGuidelineHasTranslationIterator>
      <vivo:foreachClinicalGuidelineCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ClinicalGuidelineCitesType/>/<vivo:ClinicalGuidelineCitesType/>.jsp?uri=<vivo:ClinicalGuidelineCites/>"><vivo:ClinicalGuidelineCites /></a></td></tr>
      </vivo:foreachClinicalGuidelineCitesIterator>
      <vivo:foreachClinicalGuidelineTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ClinicalGuidelineTranslatorType/>/<vivo:ClinicalGuidelineTranslatorType/>.jsp?uri=<vivo:ClinicalGuidelineTranslator/>"><vivo:ClinicalGuidelineTranslator /></a></td></tr>
      </vivo:foreachClinicalGuidelineTranslatorIterator>
      <vivo:foreachClinicalGuidelineFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ClinicalGuidelineFeaturesType/>/<vivo:ClinicalGuidelineFeaturesType/>.jsp?uri=<vivo:ClinicalGuidelineFeatures/>"><vivo:ClinicalGuidelineFeatures /></a></td></tr>
      </vivo:foreachClinicalGuidelineFeaturesIterator>
      <vivo:foreachClinicalGuidelineInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ClinicalGuidelineInformationResourceSupportedByType/>/<vivo:ClinicalGuidelineInformationResourceSupportedByType/>.jsp?uri=<vivo:ClinicalGuidelineInformationResourceSupportedBy/>"><vivo:ClinicalGuidelineInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachClinicalGuidelineInformationResourceSupportedByIterator>
      <vivo:foreachClinicalGuidelineIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ClinicalGuidelineIAO_0000136Type/>/<vivo:ClinicalGuidelineIAO_0000136Type/>.jsp?uri=<vivo:ClinicalGuidelineIAO_0000136/>"><vivo:ClinicalGuidelineIAO_0000136 /></a></td></tr>
      </vivo:foreachClinicalGuidelineIAO_0000136Iterator>
   </table>
   </vivo:ClinicalGuideline>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

