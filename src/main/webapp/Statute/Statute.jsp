<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Statute - http://purl.org/ontology/bibo/Statute</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStatute.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Statute subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:StatuteSubjectURI/>"><vivo:StatuteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:StatuteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachStatutePmidIterator>
         <tr><td>pmid</td><td><vivo:StatutePmid /></td></tr>
      </vivo:foreachStatutePmidIterator>
      <vivo:foreachStatuteARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:StatuteARG_0000001 /></td></tr>
      </vivo:foreachStatuteARG_0000001Iterator>
      <vivo:foreachStatuteVolumeIterator>
         <tr><td>volume</td><td><vivo:StatuteVolume /></td></tr>
      </vivo:foreachStatuteVolumeIterator>
      <vivo:foreachStatuteTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:StatuteTheAbstract /></td></tr>
      </vivo:foreachStatuteTheAbstractIterator>
      <vivo:foreachStatuteDoiIterator>
         <tr><td>doi</td><td><vivo:StatuteDoi /></td></tr>
      </vivo:foreachStatuteDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachStatuteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:StatuteRO_0000056Type/>/<vivo:StatuteRO_0000056Type/>.jsp?uri=<vivo:StatuteRO_0000056/>"><vivo:StatuteRO_0000056 /></a></td></tr>
      </vivo:foreachStatuteRO_0000056Iterator>
      <vivo:foreachStatuteDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:StatuteDocumentationForType/>/<vivo:StatuteDocumentationForType/>.jsp?uri=<vivo:StatuteDocumentationFor/>"><vivo:StatuteDocumentationFor /></a></td></tr>
      </vivo:foreachStatuteDocumentationForIterator>
      <vivo:foreachStatuteCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:StatuteCitedByType/>/<vivo:StatuteCitedByType/>.jsp?uri=<vivo:StatuteCitedBy/>"><vivo:StatuteCitedBy /></a></td></tr>
      </vivo:foreachStatuteCitedByIterator>
      <vivo:foreachStatuteTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:StatuteTranslationOfType/>/<vivo:StatuteTranslationOfType/>.jsp?uri=<vivo:StatuteTranslationOf/>"><vivo:StatuteTranslationOf /></a></td></tr>
      </vivo:foreachStatuteTranslationOfIterator>
      <vivo:foreachStatuteReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:StatuteReproducesType/>/<vivo:StatuteReproducesType/>.jsp?uri=<vivo:StatuteReproduces/>"><vivo:StatuteReproduces /></a></td></tr>
      </vivo:foreachStatuteReproducesIterator>
      <vivo:foreachStatuteStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:StatuteStatusType/>/<vivo:StatuteStatusType/>.jsp?uri=<vivo:StatuteStatus/>"><vivo:StatuteStatus /></a></td></tr>
      </vivo:foreachStatuteStatusIterator>
      <vivo:foreachStatuteReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:StatuteReproducedInType/>/<vivo:StatuteReproducedInType/>.jsp?uri=<vivo:StatuteReproducedIn/>"><vivo:StatuteReproducedIn /></a></td></tr>
      </vivo:foreachStatuteReproducedInIterator>
      <vivo:foreachStatutePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:StatutePresentedAtType/>/<vivo:StatutePresentedAtType/>.jsp?uri=<vivo:StatutePresentedAt/>"><vivo:StatutePresentedAt /></a></td></tr>
      </vivo:foreachStatutePresentedAtIterator>
      <vivo:foreachStatuteHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:StatuteHasTranslationType/>/<vivo:StatuteHasTranslationType/>.jsp?uri=<vivo:StatuteHasTranslation/>"><vivo:StatuteHasTranslation /></a></td></tr>
      </vivo:foreachStatuteHasTranslationIterator>
      <vivo:foreachStatuteCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:StatuteCitesType/>/<vivo:StatuteCitesType/>.jsp?uri=<vivo:StatuteCites/>"><vivo:StatuteCites /></a></td></tr>
      </vivo:foreachStatuteCitesIterator>
      <vivo:foreachStatuteTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:StatuteTranslatorType/>/<vivo:StatuteTranslatorType/>.jsp?uri=<vivo:StatuteTranslator/>"><vivo:StatuteTranslator /></a></td></tr>
      </vivo:foreachStatuteTranslatorIterator>
      <vivo:foreachStatuteFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:StatuteFeaturesType/>/<vivo:StatuteFeaturesType/>.jsp?uri=<vivo:StatuteFeatures/>"><vivo:StatuteFeatures /></a></td></tr>
      </vivo:foreachStatuteFeaturesIterator>
      <vivo:foreachStatuteInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:StatuteInformationResourceSupportedByType/>/<vivo:StatuteInformationResourceSupportedByType/>.jsp?uri=<vivo:StatuteInformationResourceSupportedBy/>"><vivo:StatuteInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachStatuteInformationResourceSupportedByIterator>
      <vivo:foreachStatuteIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:StatuteIAO_0000136Type/>/<vivo:StatuteIAO_0000136Type/>.jsp?uri=<vivo:StatuteIAO_0000136/>"><vivo:StatuteIAO_0000136 /></a></td></tr>
      </vivo:foreachStatuteIAO_0000136Iterator>
   </table>
   </vivo:Statute>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

