<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Map - http://purl.org/ontology/bibo/Map</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Map subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:MapSubjectURI/>"><vivo:MapSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:MapLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachMapTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:MapTheAbstract /></td></tr>
      </vivo:foreachMapTheAbstractIterator>
      <vivo:foreachMapDoiIterator>
         <tr><td>doi</td><td><vivo:MapDoi /></td></tr>
      </vivo:foreachMapDoiIterator>
      <vivo:foreachMapPmidIterator>
         <tr><td>pmid</td><td><vivo:MapPmid /></td></tr>
      </vivo:foreachMapPmidIterator>
      <vivo:foreachMapARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:MapARG_0000001 /></td></tr>
      </vivo:foreachMapARG_0000001Iterator>
      <vivo:foreachMapVolumeIterator>
         <tr><td>volume</td><td><vivo:MapVolume /></td></tr>
      </vivo:foreachMapVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachMapTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:MapTranslatorType/>/<vivo:MapTranslatorType/>.jsp?uri=<vivo:MapTranslator/>"><vivo:MapTranslator /></a></td></tr>
      </vivo:foreachMapTranslatorIterator>
      <vivo:foreachMapFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:MapFeaturesType/>/<vivo:MapFeaturesType/>.jsp?uri=<vivo:MapFeatures/>"><vivo:MapFeatures /></a></td></tr>
      </vivo:foreachMapFeaturesIterator>
      <vivo:foreachMapInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:MapInformationResourceSupportedByType/>/<vivo:MapInformationResourceSupportedByType/>.jsp?uri=<vivo:MapInformationResourceSupportedBy/>"><vivo:MapInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachMapInformationResourceSupportedByIterator>
      <vivo:foreachMapIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:MapIAO_0000136Type/>/<vivo:MapIAO_0000136Type/>.jsp?uri=<vivo:MapIAO_0000136/>"><vivo:MapIAO_0000136 /></a></td></tr>
      </vivo:foreachMapIAO_0000136Iterator>
      <vivo:foreachMapDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:MapDocumentationForType/>/<vivo:MapDocumentationForType/>.jsp?uri=<vivo:MapDocumentationFor/>"><vivo:MapDocumentationFor /></a></td></tr>
      </vivo:foreachMapDocumentationForIterator>
      <vivo:foreachMapCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:MapCitedByType/>/<vivo:MapCitedByType/>.jsp?uri=<vivo:MapCitedBy/>"><vivo:MapCitedBy /></a></td></tr>
      </vivo:foreachMapCitedByIterator>
      <vivo:foreachMapTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:MapTranslationOfType/>/<vivo:MapTranslationOfType/>.jsp?uri=<vivo:MapTranslationOf/>"><vivo:MapTranslationOf /></a></td></tr>
      </vivo:foreachMapTranslationOfIterator>
      <vivo:foreachMapReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:MapReproducesType/>/<vivo:MapReproducesType/>.jsp?uri=<vivo:MapReproduces/>"><vivo:MapReproduces /></a></td></tr>
      </vivo:foreachMapReproducesIterator>
      <vivo:foreachMapStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:MapStatusType/>/<vivo:MapStatusType/>.jsp?uri=<vivo:MapStatus/>"><vivo:MapStatus /></a></td></tr>
      </vivo:foreachMapStatusIterator>
      <vivo:foreachMapReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:MapReproducedInType/>/<vivo:MapReproducedInType/>.jsp?uri=<vivo:MapReproducedIn/>"><vivo:MapReproducedIn /></a></td></tr>
      </vivo:foreachMapReproducedInIterator>
      <vivo:foreachMapPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:MapPresentedAtType/>/<vivo:MapPresentedAtType/>.jsp?uri=<vivo:MapPresentedAt/>"><vivo:MapPresentedAt /></a></td></tr>
      </vivo:foreachMapPresentedAtIterator>
      <vivo:foreachMapHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:MapHasTranslationType/>/<vivo:MapHasTranslationType/>.jsp?uri=<vivo:MapHasTranslation/>"><vivo:MapHasTranslation /></a></td></tr>
      </vivo:foreachMapHasTranslationIterator>
      <vivo:foreachMapCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:MapCitesType/>/<vivo:MapCitesType/>.jsp?uri=<vivo:MapCites/>"><vivo:MapCites /></a></td></tr>
      </vivo:foreachMapCitesIterator>
      <vivo:foreachMapRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:MapRO_0000056Type/>/<vivo:MapRO_0000056Type/>.jsp?uri=<vivo:MapRO_0000056/>"><vivo:MapRO_0000056 /></a></td></tr>
      </vivo:foreachMapRO_0000056Iterator>
   </table>
   </vivo:Map>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

