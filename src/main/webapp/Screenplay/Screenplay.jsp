<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Screenplay - http://vivoweb.org/ontology/core#Screenplay</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altScreenplay.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Screenplay&uri=${param.uri}">RDF dump</a></p>
   <viva:Screenplay subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ScreenplaySubjectURI/>"><viva:ScreenplaySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ScreenplayLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachScreenplayTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ScreenplayTheAbstract /></td></tr>
      </viva:foreachScreenplayTheAbstractIterator>
      <viva:foreachScreenplayDoiIterator>
         <tr><td>doi</td><td><viva:ScreenplayDoi /></td></tr>
      </viva:foreachScreenplayDoiIterator>
      <viva:foreachScreenplayPmidIterator>
         <tr><td>pmid</td><td><viva:ScreenplayPmid /></td></tr>
      </viva:foreachScreenplayPmidIterator>
      <viva:foreachScreenplayARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ScreenplayARG_0000001 /></td></tr>
      </viva:foreachScreenplayARG_0000001Iterator>
      <viva:foreachScreenplayVolumeIterator>
         <tr><td>volume</td><td><viva:ScreenplayVolume /></td></tr>
      </viva:foreachScreenplayVolumeIterator>
      <viva:foreachScreenplayERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ScreenplayERO_0000045 /></td></tr>
      </viva:foreachScreenplayERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachScreenplayTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ScreenplayTranslatorType/>/<viva:ScreenplayTranslatorType/>.jsp?uri=<viva:ScreenplayTranslator/>"><viva:ScreenplayTranslator /></a></td></tr>
      </viva:foreachScreenplayTranslatorIterator>
      <viva:foreachScreenplayFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ScreenplayFeaturesType/>/<viva:ScreenplayFeaturesType/>.jsp?uri=<viva:ScreenplayFeatures/>"><viva:ScreenplayFeatures /></a></td></tr>
      </viva:foreachScreenplayFeaturesIterator>
      <viva:foreachScreenplayInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ScreenplayInformationResourceSupportedByType/>/<viva:ScreenplayInformationResourceSupportedByType/>.jsp?uri=<viva:ScreenplayInformationResourceSupportedBy/>"><viva:ScreenplayInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachScreenplayInformationResourceSupportedByIterator>
      <viva:foreachScreenplayIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ScreenplayIAO_0000136Type/>/<viva:ScreenplayIAO_0000136Type/>.jsp?uri=<viva:ScreenplayIAO_0000136/>"><viva:ScreenplayIAO_0000136 /></a></td></tr>
      </viva:foreachScreenplayIAO_0000136Iterator>
      <viva:foreachScreenplayDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ScreenplayDocumentationForType/>/<viva:ScreenplayDocumentationForType/>.jsp?uri=<viva:ScreenplayDocumentationFor/>"><viva:ScreenplayDocumentationFor /></a></td></tr>
      </viva:foreachScreenplayDocumentationForIterator>
      <viva:foreachScreenplayCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ScreenplayCitedByType/>/<viva:ScreenplayCitedByType/>.jsp?uri=<viva:ScreenplayCitedBy/>"><viva:ScreenplayCitedBy /></a></td></tr>
      </viva:foreachScreenplayCitedByIterator>
      <viva:foreachScreenplayTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ScreenplayTranslationOfType/>/<viva:ScreenplayTranslationOfType/>.jsp?uri=<viva:ScreenplayTranslationOf/>"><viva:ScreenplayTranslationOf /></a></td></tr>
      </viva:foreachScreenplayTranslationOfIterator>
      <viva:foreachScreenplayReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ScreenplayReproducesType/>/<viva:ScreenplayReproducesType/>.jsp?uri=<viva:ScreenplayReproduces/>"><viva:ScreenplayReproduces /></a></td></tr>
      </viva:foreachScreenplayReproducesIterator>
      <viva:foreachScreenplayStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ScreenplayStatusType/>/<viva:ScreenplayStatusType/>.jsp?uri=<viva:ScreenplayStatus/>"><viva:ScreenplayStatus /></a></td></tr>
      </viva:foreachScreenplayStatusIterator>
      <viva:foreachScreenplayReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ScreenplayReproducedInType/>/<viva:ScreenplayReproducedInType/>.jsp?uri=<viva:ScreenplayReproducedIn/>"><viva:ScreenplayReproducedIn /></a></td></tr>
      </viva:foreachScreenplayReproducedInIterator>
      <viva:foreachScreenplayPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ScreenplayPresentedAtType/>/<viva:ScreenplayPresentedAtType/>.jsp?uri=<viva:ScreenplayPresentedAt/>"><viva:ScreenplayPresentedAt /></a></td></tr>
      </viva:foreachScreenplayPresentedAtIterator>
      <viva:foreachScreenplayHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ScreenplayHasTranslationType/>/<viva:ScreenplayHasTranslationType/>.jsp?uri=<viva:ScreenplayHasTranslation/>"><viva:ScreenplayHasTranslation /></a></td></tr>
      </viva:foreachScreenplayHasTranslationIterator>
      <viva:foreachScreenplayCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ScreenplayCitesType/>/<viva:ScreenplayCitesType/>.jsp?uri=<viva:ScreenplayCites/>"><viva:ScreenplayCites /></a></td></tr>
      </viva:foreachScreenplayCitesIterator>
      <viva:foreachScreenplayRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ScreenplayRO_0000056Type/>/<viva:ScreenplayRO_0000056Type/>.jsp?uri=<viva:ScreenplayRO_0000056/>"><viva:ScreenplayRO_0000056 /></a></td></tr>
      </viva:foreachScreenplayRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Screenplay>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

