<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Statute - http://purl.org/ontology/bibo/Statute</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStatute.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Statute&uri=${param.uri}">RDF dump</a></p>
   <viva:Statute subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:StatuteSubjectURI/>"><viva:StatuteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:StatuteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachStatutePmidIterator>
         <tr><td>pmid</td><td><viva:StatutePmid /></td></tr>
      </viva:foreachStatutePmidIterator>
      <viva:foreachStatuteARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:StatuteARG_0000001 /></td></tr>
      </viva:foreachStatuteARG_0000001Iterator>
      <viva:foreachStatuteVolumeIterator>
         <tr><td>volume</td><td><viva:StatuteVolume /></td></tr>
      </viva:foreachStatuteVolumeIterator>
      <viva:foreachStatuteERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:StatuteERO_0000045 /></td></tr>
      </viva:foreachStatuteERO_0000045Iterator>
      <viva:foreachStatuteTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:StatuteTheAbstract /></td></tr>
      </viva:foreachStatuteTheAbstractIterator>
      <viva:foreachStatuteDoiIterator>
         <tr><td>doi</td><td><viva:StatuteDoi /></td></tr>
      </viva:foreachStatuteDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachStatuteDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:StatuteDocumentationForType/>/<viva:StatuteDocumentationForType/>.jsp?uri=<viva:StatuteDocumentationFor/>"><viva:StatuteDocumentationFor /></a></td></tr>
      </viva:foreachStatuteDocumentationForIterator>
      <viva:foreachStatuteCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:StatuteCitedByType/>/<viva:StatuteCitedByType/>.jsp?uri=<viva:StatuteCitedBy/>"><viva:StatuteCitedBy /></a></td></tr>
      </viva:foreachStatuteCitedByIterator>
      <viva:foreachStatuteTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:StatuteTranslationOfType/>/<viva:StatuteTranslationOfType/>.jsp?uri=<viva:StatuteTranslationOf/>"><viva:StatuteTranslationOf /></a></td></tr>
      </viva:foreachStatuteTranslationOfIterator>
      <viva:foreachStatuteReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:StatuteReproducesType/>/<viva:StatuteReproducesType/>.jsp?uri=<viva:StatuteReproduces/>"><viva:StatuteReproduces /></a></td></tr>
      </viva:foreachStatuteReproducesIterator>
      <viva:foreachStatuteStatusIterator>
         <tr><td>status</td><td><a href="../<viva:StatuteStatusType/>/<viva:StatuteStatusType/>.jsp?uri=<viva:StatuteStatus/>"><viva:StatuteStatus /></a></td></tr>
      </viva:foreachStatuteStatusIterator>
      <viva:foreachStatuteReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:StatuteReproducedInType/>/<viva:StatuteReproducedInType/>.jsp?uri=<viva:StatuteReproducedIn/>"><viva:StatuteReproducedIn /></a></td></tr>
      </viva:foreachStatuteReproducedInIterator>
      <viva:foreachStatutePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:StatutePresentedAtType/>/<viva:StatutePresentedAtType/>.jsp?uri=<viva:StatutePresentedAt/>"><viva:StatutePresentedAt /></a></td></tr>
      </viva:foreachStatutePresentedAtIterator>
      <viva:foreachStatuteHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:StatuteHasTranslationType/>/<viva:StatuteHasTranslationType/>.jsp?uri=<viva:StatuteHasTranslation/>"><viva:StatuteHasTranslation /></a></td></tr>
      </viva:foreachStatuteHasTranslationIterator>
      <viva:foreachStatuteCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:StatuteCitesType/>/<viva:StatuteCitesType/>.jsp?uri=<viva:StatuteCites/>"><viva:StatuteCites /></a></td></tr>
      </viva:foreachStatuteCitesIterator>
      <viva:foreachStatuteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:StatuteRO_0000056Type/>/<viva:StatuteRO_0000056Type/>.jsp?uri=<viva:StatuteRO_0000056/>"><viva:StatuteRO_0000056 /></a></td></tr>
      </viva:foreachStatuteRO_0000056Iterator>
      <viva:foreachStatuteTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:StatuteTranslatorType/>/<viva:StatuteTranslatorType/>.jsp?uri=<viva:StatuteTranslator/>"><viva:StatuteTranslator /></a></td></tr>
      </viva:foreachStatuteTranslatorIterator>
      <viva:foreachStatuteFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:StatuteFeaturesType/>/<viva:StatuteFeaturesType/>.jsp?uri=<viva:StatuteFeatures/>"><viva:StatuteFeatures /></a></td></tr>
      </viva:foreachStatuteFeaturesIterator>
      <viva:foreachStatuteInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:StatuteInformationResourceSupportedByType/>/<viva:StatuteInformationResourceSupportedByType/>.jsp?uri=<viva:StatuteInformationResourceSupportedBy/>"><viva:StatuteInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachStatuteInformationResourceSupportedByIterator>
      <viva:foreachStatuteIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:StatuteIAO_0000136Type/>/<viva:StatuteIAO_0000136Type/>.jsp?uri=<viva:StatuteIAO_0000136/>"><viva:StatuteIAO_0000136 /></a></td></tr>
      </viva:foreachStatuteIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Statute>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

