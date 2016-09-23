<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Manuscript - http://purl.org/ontology/bibo/Manuscript</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altManuscript.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Manuscript&uri=${param.uri}">RDF dump</a></p>
   <viva:Manuscript subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ManuscriptSubjectURI/>"><viva:ManuscriptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ManuscriptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachManuscriptPmidIterator>
         <tr><td>pmid</td><td><viva:ManuscriptPmid /></td></tr>
      </viva:foreachManuscriptPmidIterator>
      <viva:foreachManuscriptARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ManuscriptARG_0000001 /></td></tr>
      </viva:foreachManuscriptARG_0000001Iterator>
      <viva:foreachManuscriptVolumeIterator>
         <tr><td>volume</td><td><viva:ManuscriptVolume /></td></tr>
      </viva:foreachManuscriptVolumeIterator>
      <viva:foreachManuscriptERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ManuscriptERO_0000045 /></td></tr>
      </viva:foreachManuscriptERO_0000045Iterator>
      <viva:foreachManuscriptTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ManuscriptTheAbstract /></td></tr>
      </viva:foreachManuscriptTheAbstractIterator>
      <viva:foreachManuscriptDoiIterator>
         <tr><td>doi</td><td><viva:ManuscriptDoi /></td></tr>
      </viva:foreachManuscriptDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachManuscriptDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ManuscriptDocumentationForType/>/<viva:ManuscriptDocumentationForType/>.jsp?uri=<viva:ManuscriptDocumentationFor/>"><viva:ManuscriptDocumentationFor /></a></td></tr>
      </viva:foreachManuscriptDocumentationForIterator>
      <viva:foreachManuscriptCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ManuscriptCitedByType/>/<viva:ManuscriptCitedByType/>.jsp?uri=<viva:ManuscriptCitedBy/>"><viva:ManuscriptCitedBy /></a></td></tr>
      </viva:foreachManuscriptCitedByIterator>
      <viva:foreachManuscriptTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ManuscriptTranslationOfType/>/<viva:ManuscriptTranslationOfType/>.jsp?uri=<viva:ManuscriptTranslationOf/>"><viva:ManuscriptTranslationOf /></a></td></tr>
      </viva:foreachManuscriptTranslationOfIterator>
      <viva:foreachManuscriptReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ManuscriptReproducesType/>/<viva:ManuscriptReproducesType/>.jsp?uri=<viva:ManuscriptReproduces/>"><viva:ManuscriptReproduces /></a></td></tr>
      </viva:foreachManuscriptReproducesIterator>
      <viva:foreachManuscriptStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ManuscriptStatusType/>/<viva:ManuscriptStatusType/>.jsp?uri=<viva:ManuscriptStatus/>"><viva:ManuscriptStatus /></a></td></tr>
      </viva:foreachManuscriptStatusIterator>
      <viva:foreachManuscriptReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ManuscriptReproducedInType/>/<viva:ManuscriptReproducedInType/>.jsp?uri=<viva:ManuscriptReproducedIn/>"><viva:ManuscriptReproducedIn /></a></td></tr>
      </viva:foreachManuscriptReproducedInIterator>
      <viva:foreachManuscriptPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ManuscriptPresentedAtType/>/<viva:ManuscriptPresentedAtType/>.jsp?uri=<viva:ManuscriptPresentedAt/>"><viva:ManuscriptPresentedAt /></a></td></tr>
      </viva:foreachManuscriptPresentedAtIterator>
      <viva:foreachManuscriptHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ManuscriptHasTranslationType/>/<viva:ManuscriptHasTranslationType/>.jsp?uri=<viva:ManuscriptHasTranslation/>"><viva:ManuscriptHasTranslation /></a></td></tr>
      </viva:foreachManuscriptHasTranslationIterator>
      <viva:foreachManuscriptCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ManuscriptCitesType/>/<viva:ManuscriptCitesType/>.jsp?uri=<viva:ManuscriptCites/>"><viva:ManuscriptCites /></a></td></tr>
      </viva:foreachManuscriptCitesIterator>
      <viva:foreachManuscriptRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ManuscriptRO_0000056Type/>/<viva:ManuscriptRO_0000056Type/>.jsp?uri=<viva:ManuscriptRO_0000056/>"><viva:ManuscriptRO_0000056 /></a></td></tr>
      </viva:foreachManuscriptRO_0000056Iterator>
      <viva:foreachManuscriptTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ManuscriptTranslatorType/>/<viva:ManuscriptTranslatorType/>.jsp?uri=<viva:ManuscriptTranslator/>"><viva:ManuscriptTranslator /></a></td></tr>
      </viva:foreachManuscriptTranslatorIterator>
      <viva:foreachManuscriptFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ManuscriptFeaturesType/>/<viva:ManuscriptFeaturesType/>.jsp?uri=<viva:ManuscriptFeatures/>"><viva:ManuscriptFeatures /></a></td></tr>
      </viva:foreachManuscriptFeaturesIterator>
      <viva:foreachManuscriptInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ManuscriptInformationResourceSupportedByType/>/<viva:ManuscriptInformationResourceSupportedByType/>.jsp?uri=<viva:ManuscriptInformationResourceSupportedBy/>"><viva:ManuscriptInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachManuscriptInformationResourceSupportedByIterator>
      <viva:foreachManuscriptIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ManuscriptIAO_0000136Type/>/<viva:ManuscriptIAO_0000136Type/>.jsp?uri=<viva:ManuscriptIAO_0000136/>"><viva:ManuscriptIAO_0000136 /></a></td></tr>
      </viva:foreachManuscriptIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Manuscript>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

