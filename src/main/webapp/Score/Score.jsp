<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Score - http://vivoweb.org/ontology/core#Score</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altScore.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Score&uri=${param.uri}">RDF dump</a></p>
   <viva:Score subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ScoreSubjectURI/>"><viva:ScoreSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ScoreLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachScorePmidIterator>
         <tr><td>pmid</td><td><viva:ScorePmid /></td></tr>
      </viva:foreachScorePmidIterator>
      <viva:foreachScoreARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ScoreARG_0000001 /></td></tr>
      </viva:foreachScoreARG_0000001Iterator>
      <viva:foreachScoreVolumeIterator>
         <tr><td>volume</td><td><viva:ScoreVolume /></td></tr>
      </viva:foreachScoreVolumeIterator>
      <viva:foreachScoreERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ScoreERO_0000045 /></td></tr>
      </viva:foreachScoreERO_0000045Iterator>
      <viva:foreachScoreTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ScoreTheAbstract /></td></tr>
      </viva:foreachScoreTheAbstractIterator>
      <viva:foreachScoreDoiIterator>
         <tr><td>doi</td><td><viva:ScoreDoi /></td></tr>
      </viva:foreachScoreDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachScoreDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ScoreDocumentationForType/>/<viva:ScoreDocumentationForType/>.jsp?uri=<viva:ScoreDocumentationFor/>"><viva:ScoreDocumentationFor /></a></td></tr>
      </viva:foreachScoreDocumentationForIterator>
      <viva:foreachScoreCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ScoreCitedByType/>/<viva:ScoreCitedByType/>.jsp?uri=<viva:ScoreCitedBy/>"><viva:ScoreCitedBy /></a></td></tr>
      </viva:foreachScoreCitedByIterator>
      <viva:foreachScoreTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ScoreTranslationOfType/>/<viva:ScoreTranslationOfType/>.jsp?uri=<viva:ScoreTranslationOf/>"><viva:ScoreTranslationOf /></a></td></tr>
      </viva:foreachScoreTranslationOfIterator>
      <viva:foreachScoreReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ScoreReproducesType/>/<viva:ScoreReproducesType/>.jsp?uri=<viva:ScoreReproduces/>"><viva:ScoreReproduces /></a></td></tr>
      </viva:foreachScoreReproducesIterator>
      <viva:foreachScoreStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ScoreStatusType/>/<viva:ScoreStatusType/>.jsp?uri=<viva:ScoreStatus/>"><viva:ScoreStatus /></a></td></tr>
      </viva:foreachScoreStatusIterator>
      <viva:foreachScoreReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ScoreReproducedInType/>/<viva:ScoreReproducedInType/>.jsp?uri=<viva:ScoreReproducedIn/>"><viva:ScoreReproducedIn /></a></td></tr>
      </viva:foreachScoreReproducedInIterator>
      <viva:foreachScorePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ScorePresentedAtType/>/<viva:ScorePresentedAtType/>.jsp?uri=<viva:ScorePresentedAt/>"><viva:ScorePresentedAt /></a></td></tr>
      </viva:foreachScorePresentedAtIterator>
      <viva:foreachScoreHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ScoreHasTranslationType/>/<viva:ScoreHasTranslationType/>.jsp?uri=<viva:ScoreHasTranslation/>"><viva:ScoreHasTranslation /></a></td></tr>
      </viva:foreachScoreHasTranslationIterator>
      <viva:foreachScoreCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ScoreCitesType/>/<viva:ScoreCitesType/>.jsp?uri=<viva:ScoreCites/>"><viva:ScoreCites /></a></td></tr>
      </viva:foreachScoreCitesIterator>
      <viva:foreachScoreRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ScoreRO_0000056Type/>/<viva:ScoreRO_0000056Type/>.jsp?uri=<viva:ScoreRO_0000056/>"><viva:ScoreRO_0000056 /></a></td></tr>
      </viva:foreachScoreRO_0000056Iterator>
      <viva:foreachScoreTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ScoreTranslatorType/>/<viva:ScoreTranslatorType/>.jsp?uri=<viva:ScoreTranslator/>"><viva:ScoreTranslator /></a></td></tr>
      </viva:foreachScoreTranslatorIterator>
      <viva:foreachScoreFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ScoreFeaturesType/>/<viva:ScoreFeaturesType/>.jsp?uri=<viva:ScoreFeatures/>"><viva:ScoreFeatures /></a></td></tr>
      </viva:foreachScoreFeaturesIterator>
      <viva:foreachScoreInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ScoreInformationResourceSupportedByType/>/<viva:ScoreInformationResourceSupportedByType/>.jsp?uri=<viva:ScoreInformationResourceSupportedBy/>"><viva:ScoreInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachScoreInformationResourceSupportedByIterator>
      <viva:foreachScoreIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ScoreIAO_0000136Type/>/<viva:ScoreIAO_0000136Type/>.jsp?uri=<viva:ScoreIAO_0000136/>"><viva:ScoreIAO_0000136 /></a></td></tr>
      </viva:foreachScoreIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Score>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

