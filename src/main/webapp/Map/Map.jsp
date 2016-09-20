<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Map - http://purl.org/ontology/bibo/Map</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMap.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Map&uri=${param.uri}">RDF dump</a></p>
   <viva:Map subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:MapSubjectURI/>"><viva:MapSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:MapLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachMapTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:MapTheAbstract /></td></tr>
      </viva:foreachMapTheAbstractIterator>
      <viva:foreachMapDoiIterator>
         <tr><td>doi</td><td><viva:MapDoi /></td></tr>
      </viva:foreachMapDoiIterator>
      <viva:foreachMapPmidIterator>
         <tr><td>pmid</td><td><viva:MapPmid /></td></tr>
      </viva:foreachMapPmidIterator>
      <viva:foreachMapARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:MapARG_0000001 /></td></tr>
      </viva:foreachMapARG_0000001Iterator>
      <viva:foreachMapVolumeIterator>
         <tr><td>volume</td><td><viva:MapVolume /></td></tr>
      </viva:foreachMapVolumeIterator>
      <viva:foreachMapERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:MapERO_0000045 /></td></tr>
      </viva:foreachMapERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachMapRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:MapRO_0000056Type/>/<viva:MapRO_0000056Type/>.jsp?uri=<viva:MapRO_0000056/>"><viva:MapRO_0000056 /></a></td></tr>
      </viva:foreachMapRO_0000056Iterator>
      <viva:foreachMapTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:MapTranslatorType/>/<viva:MapTranslatorType/>.jsp?uri=<viva:MapTranslator/>"><viva:MapTranslator /></a></td></tr>
      </viva:foreachMapTranslatorIterator>
      <viva:foreachMapFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:MapFeaturesType/>/<viva:MapFeaturesType/>.jsp?uri=<viva:MapFeatures/>"><viva:MapFeatures /></a></td></tr>
      </viva:foreachMapFeaturesIterator>
      <viva:foreachMapInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:MapInformationResourceSupportedByType/>/<viva:MapInformationResourceSupportedByType/>.jsp?uri=<viva:MapInformationResourceSupportedBy/>"><viva:MapInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachMapInformationResourceSupportedByIterator>
      <viva:foreachMapIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:MapIAO_0000136Type/>/<viva:MapIAO_0000136Type/>.jsp?uri=<viva:MapIAO_0000136/>"><viva:MapIAO_0000136 /></a></td></tr>
      </viva:foreachMapIAO_0000136Iterator>
      <viva:foreachMapDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:MapDocumentationForType/>/<viva:MapDocumentationForType/>.jsp?uri=<viva:MapDocumentationFor/>"><viva:MapDocumentationFor /></a></td></tr>
      </viva:foreachMapDocumentationForIterator>
      <viva:foreachMapCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:MapCitedByType/>/<viva:MapCitedByType/>.jsp?uri=<viva:MapCitedBy/>"><viva:MapCitedBy /></a></td></tr>
      </viva:foreachMapCitedByIterator>
      <viva:foreachMapTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:MapTranslationOfType/>/<viva:MapTranslationOfType/>.jsp?uri=<viva:MapTranslationOf/>"><viva:MapTranslationOf /></a></td></tr>
      </viva:foreachMapTranslationOfIterator>
      <viva:foreachMapReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:MapReproducesType/>/<viva:MapReproducesType/>.jsp?uri=<viva:MapReproduces/>"><viva:MapReproduces /></a></td></tr>
      </viva:foreachMapReproducesIterator>
      <viva:foreachMapStatusIterator>
         <tr><td>status</td><td><a href="../<viva:MapStatusType/>/<viva:MapStatusType/>.jsp?uri=<viva:MapStatus/>"><viva:MapStatus /></a></td></tr>
      </viva:foreachMapStatusIterator>
      <viva:foreachMapReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:MapReproducedInType/>/<viva:MapReproducedInType/>.jsp?uri=<viva:MapReproducedIn/>"><viva:MapReproducedIn /></a></td></tr>
      </viva:foreachMapReproducedInIterator>
      <viva:foreachMapPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:MapPresentedAtType/>/<viva:MapPresentedAtType/>.jsp?uri=<viva:MapPresentedAt/>"><viva:MapPresentedAt /></a></td></tr>
      </viva:foreachMapPresentedAtIterator>
      <viva:foreachMapHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:MapHasTranslationType/>/<viva:MapHasTranslationType/>.jsp?uri=<viva:MapHasTranslation/>"><viva:MapHasTranslation /></a></td></tr>
      </viva:foreachMapHasTranslationIterator>
      <viva:foreachMapCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:MapCitesType/>/<viva:MapCitesType/>.jsp?uri=<viva:MapCites/>"><viva:MapCites /></a></td></tr>
      </viva:foreachMapCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Map>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

