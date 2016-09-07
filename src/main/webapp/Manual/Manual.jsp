<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Manual - http://purl.org/ontology/bibo/Manual</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altManual.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Manual subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ManualSubjectURI/>"><vivo:ManualSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ManualLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachManualTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ManualTheAbstract /></td></tr>
      </vivo:foreachManualTheAbstractIterator>
      <vivo:foreachManualDoiIterator>
         <tr><td>doi</td><td><vivo:ManualDoi /></td></tr>
      </vivo:foreachManualDoiIterator>
      <vivo:foreachManualPmidIterator>
         <tr><td>pmid</td><td><vivo:ManualPmid /></td></tr>
      </vivo:foreachManualPmidIterator>
      <vivo:foreachManualARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ManualARG_0000001 /></td></tr>
      </vivo:foreachManualARG_0000001Iterator>
      <vivo:foreachManualVolumeIterator>
         <tr><td>volume</td><td><vivo:ManualVolume /></td></tr>
      </vivo:foreachManualVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachManualTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ManualTranslatorType/>/<vivo:ManualTranslatorType/>.jsp?uri=<vivo:ManualTranslator/>"><vivo:ManualTranslator /></a></td></tr>
      </vivo:foreachManualTranslatorIterator>
      <vivo:foreachManualFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ManualFeaturesType/>/<vivo:ManualFeaturesType/>.jsp?uri=<vivo:ManualFeatures/>"><vivo:ManualFeatures /></a></td></tr>
      </vivo:foreachManualFeaturesIterator>
      <vivo:foreachManualInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ManualInformationResourceSupportedByType/>/<vivo:ManualInformationResourceSupportedByType/>.jsp?uri=<vivo:ManualInformationResourceSupportedBy/>"><vivo:ManualInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachManualInformationResourceSupportedByIterator>
      <vivo:foreachManualIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ManualIAO_0000136Type/>/<vivo:ManualIAO_0000136Type/>.jsp?uri=<vivo:ManualIAO_0000136/>"><vivo:ManualIAO_0000136 /></a></td></tr>
      </vivo:foreachManualIAO_0000136Iterator>
      <vivo:foreachManualRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ManualRO_0000056Type/>/<vivo:ManualRO_0000056Type/>.jsp?uri=<vivo:ManualRO_0000056/>"><vivo:ManualRO_0000056 /></a></td></tr>
      </vivo:foreachManualRO_0000056Iterator>
      <vivo:foreachManualDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ManualDocumentationForType/>/<vivo:ManualDocumentationForType/>.jsp?uri=<vivo:ManualDocumentationFor/>"><vivo:ManualDocumentationFor /></a></td></tr>
      </vivo:foreachManualDocumentationForIterator>
      <vivo:foreachManualCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ManualCitedByType/>/<vivo:ManualCitedByType/>.jsp?uri=<vivo:ManualCitedBy/>"><vivo:ManualCitedBy /></a></td></tr>
      </vivo:foreachManualCitedByIterator>
      <vivo:foreachManualTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ManualTranslationOfType/>/<vivo:ManualTranslationOfType/>.jsp?uri=<vivo:ManualTranslationOf/>"><vivo:ManualTranslationOf /></a></td></tr>
      </vivo:foreachManualTranslationOfIterator>
      <vivo:foreachManualReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ManualReproducesType/>/<vivo:ManualReproducesType/>.jsp?uri=<vivo:ManualReproduces/>"><vivo:ManualReproduces /></a></td></tr>
      </vivo:foreachManualReproducesIterator>
      <vivo:foreachManualStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ManualStatusType/>/<vivo:ManualStatusType/>.jsp?uri=<vivo:ManualStatus/>"><vivo:ManualStatus /></a></td></tr>
      </vivo:foreachManualStatusIterator>
      <vivo:foreachManualReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ManualReproducedInType/>/<vivo:ManualReproducedInType/>.jsp?uri=<vivo:ManualReproducedIn/>"><vivo:ManualReproducedIn /></a></td></tr>
      </vivo:foreachManualReproducedInIterator>
      <vivo:foreachManualPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ManualPresentedAtType/>/<vivo:ManualPresentedAtType/>.jsp?uri=<vivo:ManualPresentedAt/>"><vivo:ManualPresentedAt /></a></td></tr>
      </vivo:foreachManualPresentedAtIterator>
      <vivo:foreachManualHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ManualHasTranslationType/>/<vivo:ManualHasTranslationType/>.jsp?uri=<vivo:ManualHasTranslation/>"><vivo:ManualHasTranslation /></a></td></tr>
      </vivo:foreachManualHasTranslationIterator>
      <vivo:foreachManualCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ManualCitesType/>/<vivo:ManualCitesType/>.jsp?uri=<vivo:ManualCites/>"><vivo:ManualCites /></a></td></tr>
      </vivo:foreachManualCitesIterator>
   </table>
   </vivo:Manual>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

