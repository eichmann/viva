<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Screenplay - http://vivoweb.org/ontology/core#Screenplay</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altScreenplay.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Screenplay subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ScreenplaySubjectURI/>"><vivo:ScreenplaySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ScreenplayLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachScreenplayPmidIterator>
         <tr><td>pmid</td><td><vivo:ScreenplayPmid /></td></tr>
      </vivo:foreachScreenplayPmidIterator>
      <vivo:foreachScreenplayARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ScreenplayARG_0000001 /></td></tr>
      </vivo:foreachScreenplayARG_0000001Iterator>
      <vivo:foreachScreenplayVolumeIterator>
         <tr><td>volume</td><td><vivo:ScreenplayVolume /></td></tr>
      </vivo:foreachScreenplayVolumeIterator>
      <vivo:foreachScreenplayTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ScreenplayTheAbstract /></td></tr>
      </vivo:foreachScreenplayTheAbstractIterator>
      <vivo:foreachScreenplayDoiIterator>
         <tr><td>doi</td><td><vivo:ScreenplayDoi /></td></tr>
      </vivo:foreachScreenplayDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachScreenplayRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ScreenplayRO_0000056Type/>/<vivo:ScreenplayRO_0000056Type/>.jsp?uri=<vivo:ScreenplayRO_0000056/>"><vivo:ScreenplayRO_0000056 /></a></td></tr>
      </vivo:foreachScreenplayRO_0000056Iterator>
      <vivo:foreachScreenplayDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ScreenplayDocumentationForType/>/<vivo:ScreenplayDocumentationForType/>.jsp?uri=<vivo:ScreenplayDocumentationFor/>"><vivo:ScreenplayDocumentationFor /></a></td></tr>
      </vivo:foreachScreenplayDocumentationForIterator>
      <vivo:foreachScreenplayCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ScreenplayCitedByType/>/<vivo:ScreenplayCitedByType/>.jsp?uri=<vivo:ScreenplayCitedBy/>"><vivo:ScreenplayCitedBy /></a></td></tr>
      </vivo:foreachScreenplayCitedByIterator>
      <vivo:foreachScreenplayTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ScreenplayTranslationOfType/>/<vivo:ScreenplayTranslationOfType/>.jsp?uri=<vivo:ScreenplayTranslationOf/>"><vivo:ScreenplayTranslationOf /></a></td></tr>
      </vivo:foreachScreenplayTranslationOfIterator>
      <vivo:foreachScreenplayReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ScreenplayReproducesType/>/<vivo:ScreenplayReproducesType/>.jsp?uri=<vivo:ScreenplayReproduces/>"><vivo:ScreenplayReproduces /></a></td></tr>
      </vivo:foreachScreenplayReproducesIterator>
      <vivo:foreachScreenplayStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ScreenplayStatusType/>/<vivo:ScreenplayStatusType/>.jsp?uri=<vivo:ScreenplayStatus/>"><vivo:ScreenplayStatus /></a></td></tr>
      </vivo:foreachScreenplayStatusIterator>
      <vivo:foreachScreenplayReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ScreenplayReproducedInType/>/<vivo:ScreenplayReproducedInType/>.jsp?uri=<vivo:ScreenplayReproducedIn/>"><vivo:ScreenplayReproducedIn /></a></td></tr>
      </vivo:foreachScreenplayReproducedInIterator>
      <vivo:foreachScreenplayPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ScreenplayPresentedAtType/>/<vivo:ScreenplayPresentedAtType/>.jsp?uri=<vivo:ScreenplayPresentedAt/>"><vivo:ScreenplayPresentedAt /></a></td></tr>
      </vivo:foreachScreenplayPresentedAtIterator>
      <vivo:foreachScreenplayHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ScreenplayHasTranslationType/>/<vivo:ScreenplayHasTranslationType/>.jsp?uri=<vivo:ScreenplayHasTranslation/>"><vivo:ScreenplayHasTranslation /></a></td></tr>
      </vivo:foreachScreenplayHasTranslationIterator>
      <vivo:foreachScreenplayCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ScreenplayCitesType/>/<vivo:ScreenplayCitesType/>.jsp?uri=<vivo:ScreenplayCites/>"><vivo:ScreenplayCites /></a></td></tr>
      </vivo:foreachScreenplayCitesIterator>
      <vivo:foreachScreenplayTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ScreenplayTranslatorType/>/<vivo:ScreenplayTranslatorType/>.jsp?uri=<vivo:ScreenplayTranslator/>"><vivo:ScreenplayTranslator /></a></td></tr>
      </vivo:foreachScreenplayTranslatorIterator>
      <vivo:foreachScreenplayFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ScreenplayFeaturesType/>/<vivo:ScreenplayFeaturesType/>.jsp?uri=<vivo:ScreenplayFeatures/>"><vivo:ScreenplayFeatures /></a></td></tr>
      </vivo:foreachScreenplayFeaturesIterator>
      <vivo:foreachScreenplayInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ScreenplayInformationResourceSupportedByType/>/<vivo:ScreenplayInformationResourceSupportedByType/>.jsp?uri=<vivo:ScreenplayInformationResourceSupportedBy/>"><vivo:ScreenplayInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachScreenplayInformationResourceSupportedByIterator>
      <vivo:foreachScreenplayIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ScreenplayIAO_0000136Type/>/<vivo:ScreenplayIAO_0000136Type/>.jsp?uri=<vivo:ScreenplayIAO_0000136/>"><vivo:ScreenplayIAO_0000136 /></a></td></tr>
      </vivo:foreachScreenplayIAO_0000136Iterator>
   </table>
   </vivo:Screenplay>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

