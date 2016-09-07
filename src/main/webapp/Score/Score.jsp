<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Score - http://vivoweb.org/ontology/core#Score</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altScore.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Score subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ScoreSubjectURI/>"><vivo:ScoreSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ScoreLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachScorePmidIterator>
         <tr><td>pmid</td><td><vivo:ScorePmid /></td></tr>
      </vivo:foreachScorePmidIterator>
      <vivo:foreachScoreARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ScoreARG_0000001 /></td></tr>
      </vivo:foreachScoreARG_0000001Iterator>
      <vivo:foreachScoreVolumeIterator>
         <tr><td>volume</td><td><vivo:ScoreVolume /></td></tr>
      </vivo:foreachScoreVolumeIterator>
      <vivo:foreachScoreTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ScoreTheAbstract /></td></tr>
      </vivo:foreachScoreTheAbstractIterator>
      <vivo:foreachScoreDoiIterator>
         <tr><td>doi</td><td><vivo:ScoreDoi /></td></tr>
      </vivo:foreachScoreDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachScoreRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ScoreRO_0000056Type/>/<vivo:ScoreRO_0000056Type/>.jsp?uri=<vivo:ScoreRO_0000056/>"><vivo:ScoreRO_0000056 /></a></td></tr>
      </vivo:foreachScoreRO_0000056Iterator>
      <vivo:foreachScoreDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ScoreDocumentationForType/>/<vivo:ScoreDocumentationForType/>.jsp?uri=<vivo:ScoreDocumentationFor/>"><vivo:ScoreDocumentationFor /></a></td></tr>
      </vivo:foreachScoreDocumentationForIterator>
      <vivo:foreachScoreCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ScoreCitedByType/>/<vivo:ScoreCitedByType/>.jsp?uri=<vivo:ScoreCitedBy/>"><vivo:ScoreCitedBy /></a></td></tr>
      </vivo:foreachScoreCitedByIterator>
      <vivo:foreachScoreTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ScoreTranslationOfType/>/<vivo:ScoreTranslationOfType/>.jsp?uri=<vivo:ScoreTranslationOf/>"><vivo:ScoreTranslationOf /></a></td></tr>
      </vivo:foreachScoreTranslationOfIterator>
      <vivo:foreachScoreReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ScoreReproducesType/>/<vivo:ScoreReproducesType/>.jsp?uri=<vivo:ScoreReproduces/>"><vivo:ScoreReproduces /></a></td></tr>
      </vivo:foreachScoreReproducesIterator>
      <vivo:foreachScoreStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ScoreStatusType/>/<vivo:ScoreStatusType/>.jsp?uri=<vivo:ScoreStatus/>"><vivo:ScoreStatus /></a></td></tr>
      </vivo:foreachScoreStatusIterator>
      <vivo:foreachScoreReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ScoreReproducedInType/>/<vivo:ScoreReproducedInType/>.jsp?uri=<vivo:ScoreReproducedIn/>"><vivo:ScoreReproducedIn /></a></td></tr>
      </vivo:foreachScoreReproducedInIterator>
      <vivo:foreachScorePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ScorePresentedAtType/>/<vivo:ScorePresentedAtType/>.jsp?uri=<vivo:ScorePresentedAt/>"><vivo:ScorePresentedAt /></a></td></tr>
      </vivo:foreachScorePresentedAtIterator>
      <vivo:foreachScoreHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ScoreHasTranslationType/>/<vivo:ScoreHasTranslationType/>.jsp?uri=<vivo:ScoreHasTranslation/>"><vivo:ScoreHasTranslation /></a></td></tr>
      </vivo:foreachScoreHasTranslationIterator>
      <vivo:foreachScoreCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ScoreCitesType/>/<vivo:ScoreCitesType/>.jsp?uri=<vivo:ScoreCites/>"><vivo:ScoreCites /></a></td></tr>
      </vivo:foreachScoreCitesIterator>
      <vivo:foreachScoreTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ScoreTranslatorType/>/<vivo:ScoreTranslatorType/>.jsp?uri=<vivo:ScoreTranslator/>"><vivo:ScoreTranslator /></a></td></tr>
      </vivo:foreachScoreTranslatorIterator>
      <vivo:foreachScoreFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ScoreFeaturesType/>/<vivo:ScoreFeaturesType/>.jsp?uri=<vivo:ScoreFeatures/>"><vivo:ScoreFeatures /></a></td></tr>
      </vivo:foreachScoreFeaturesIterator>
      <vivo:foreachScoreInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ScoreInformationResourceSupportedByType/>/<vivo:ScoreInformationResourceSupportedByType/>.jsp?uri=<vivo:ScoreInformationResourceSupportedBy/>"><vivo:ScoreInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachScoreInformationResourceSupportedByIterator>
      <vivo:foreachScoreIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ScoreIAO_0000136Type/>/<vivo:ScoreIAO_0000136Type/>.jsp?uri=<vivo:ScoreIAO_0000136/>"><vivo:ScoreIAO_0000136 /></a></td></tr>
      </vivo:foreachScoreIAO_0000136Iterator>
   </table>
   </vivo:Score>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

