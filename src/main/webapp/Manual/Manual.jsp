<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Manual - http://purl.org/ontology/bibo/Manual</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altManual.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Manual&uri=${param.uri}">RDF dump</a></p>
   <viva:Manual subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ManualSubjectURI/>"><viva:ManualSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ManualLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachManualPmidIterator>
         <tr><td>pmid</td><td><viva:ManualPmid /></td></tr>
      </viva:foreachManualPmidIterator>
      <viva:foreachManualARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ManualARG_0000001 /></td></tr>
      </viva:foreachManualARG_0000001Iterator>
      <viva:foreachManualVolumeIterator>
         <tr><td>volume</td><td><viva:ManualVolume /></td></tr>
      </viva:foreachManualVolumeIterator>
      <viva:foreachManualERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ManualERO_0000045 /></td></tr>
      </viva:foreachManualERO_0000045Iterator>
      <viva:foreachManualTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ManualTheAbstract /></td></tr>
      </viva:foreachManualTheAbstractIterator>
      <viva:foreachManualDoiIterator>
         <tr><td>doi</td><td><viva:ManualDoi /></td></tr>
      </viva:foreachManualDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachManualDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ManualDocumentationForType/>/<viva:ManualDocumentationForType/>.jsp?uri=<viva:ManualDocumentationFor/>"><viva:ManualDocumentationFor /></a></td></tr>
      </viva:foreachManualDocumentationForIterator>
      <viva:foreachManualCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ManualCitedByType/>/<viva:ManualCitedByType/>.jsp?uri=<viva:ManualCitedBy/>"><viva:ManualCitedBy /></a></td></tr>
      </viva:foreachManualCitedByIterator>
      <viva:foreachManualTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ManualTranslationOfType/>/<viva:ManualTranslationOfType/>.jsp?uri=<viva:ManualTranslationOf/>"><viva:ManualTranslationOf /></a></td></tr>
      </viva:foreachManualTranslationOfIterator>
      <viva:foreachManualReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ManualReproducesType/>/<viva:ManualReproducesType/>.jsp?uri=<viva:ManualReproduces/>"><viva:ManualReproduces /></a></td></tr>
      </viva:foreachManualReproducesIterator>
      <viva:foreachManualStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ManualStatusType/>/<viva:ManualStatusType/>.jsp?uri=<viva:ManualStatus/>"><viva:ManualStatus /></a></td></tr>
      </viva:foreachManualStatusIterator>
      <viva:foreachManualReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ManualReproducedInType/>/<viva:ManualReproducedInType/>.jsp?uri=<viva:ManualReproducedIn/>"><viva:ManualReproducedIn /></a></td></tr>
      </viva:foreachManualReproducedInIterator>
      <viva:foreachManualPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ManualPresentedAtType/>/<viva:ManualPresentedAtType/>.jsp?uri=<viva:ManualPresentedAt/>"><viva:ManualPresentedAt /></a></td></tr>
      </viva:foreachManualPresentedAtIterator>
      <viva:foreachManualHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ManualHasTranslationType/>/<viva:ManualHasTranslationType/>.jsp?uri=<viva:ManualHasTranslation/>"><viva:ManualHasTranslation /></a></td></tr>
      </viva:foreachManualHasTranslationIterator>
      <viva:foreachManualCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ManualCitesType/>/<viva:ManualCitesType/>.jsp?uri=<viva:ManualCites/>"><viva:ManualCites /></a></td></tr>
      </viva:foreachManualCitesIterator>
      <viva:foreachManualRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ManualRO_0000056Type/>/<viva:ManualRO_0000056Type/>.jsp?uri=<viva:ManualRO_0000056/>"><viva:ManualRO_0000056 /></a></td></tr>
      </viva:foreachManualRO_0000056Iterator>
      <viva:foreachManualTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ManualTranslatorType/>/<viva:ManualTranslatorType/>.jsp?uri=<viva:ManualTranslator/>"><viva:ManualTranslator /></a></td></tr>
      </viva:foreachManualTranslatorIterator>
      <viva:foreachManualFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ManualFeaturesType/>/<viva:ManualFeaturesType/>.jsp?uri=<viva:ManualFeatures/>"><viva:ManualFeatures /></a></td></tr>
      </viva:foreachManualFeaturesIterator>
      <viva:foreachManualInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ManualInformationResourceSupportedByType/>/<viva:ManualInformationResourceSupportedByType/>.jsp?uri=<viva:ManualInformationResourceSupportedBy/>"><viva:ManualInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachManualInformationResourceSupportedByIterator>
      <viva:foreachManualIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ManualIAO_0000136Type/>/<viva:ManualIAO_0000136Type/>.jsp?uri=<viva:ManualIAO_0000136/>"><viva:ManualIAO_0000136 /></a></td></tr>
      </viva:foreachManualIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Manual>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

