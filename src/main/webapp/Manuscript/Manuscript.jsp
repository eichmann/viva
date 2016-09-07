<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Manuscript - http://purl.org/ontology/bibo/Manuscript</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altManuscript.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Manuscript subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ManuscriptSubjectURI/>"><vivo:ManuscriptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ManuscriptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachManuscriptTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ManuscriptTheAbstract /></td></tr>
      </vivo:foreachManuscriptTheAbstractIterator>
      <vivo:foreachManuscriptDoiIterator>
         <tr><td>doi</td><td><vivo:ManuscriptDoi /></td></tr>
      </vivo:foreachManuscriptDoiIterator>
      <vivo:foreachManuscriptPmidIterator>
         <tr><td>pmid</td><td><vivo:ManuscriptPmid /></td></tr>
      </vivo:foreachManuscriptPmidIterator>
      <vivo:foreachManuscriptARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ManuscriptARG_0000001 /></td></tr>
      </vivo:foreachManuscriptARG_0000001Iterator>
      <vivo:foreachManuscriptVolumeIterator>
         <tr><td>volume</td><td><vivo:ManuscriptVolume /></td></tr>
      </vivo:foreachManuscriptVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachManuscriptTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ManuscriptTranslatorType/>/<vivo:ManuscriptTranslatorType/>.jsp?uri=<vivo:ManuscriptTranslator/>"><vivo:ManuscriptTranslator /></a></td></tr>
      </vivo:foreachManuscriptTranslatorIterator>
      <vivo:foreachManuscriptFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ManuscriptFeaturesType/>/<vivo:ManuscriptFeaturesType/>.jsp?uri=<vivo:ManuscriptFeatures/>"><vivo:ManuscriptFeatures /></a></td></tr>
      </vivo:foreachManuscriptFeaturesIterator>
      <vivo:foreachManuscriptInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ManuscriptInformationResourceSupportedByType/>/<vivo:ManuscriptInformationResourceSupportedByType/>.jsp?uri=<vivo:ManuscriptInformationResourceSupportedBy/>"><vivo:ManuscriptInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachManuscriptInformationResourceSupportedByIterator>
      <vivo:foreachManuscriptIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ManuscriptIAO_0000136Type/>/<vivo:ManuscriptIAO_0000136Type/>.jsp?uri=<vivo:ManuscriptIAO_0000136/>"><vivo:ManuscriptIAO_0000136 /></a></td></tr>
      </vivo:foreachManuscriptIAO_0000136Iterator>
      <vivo:foreachManuscriptRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ManuscriptRO_0000056Type/>/<vivo:ManuscriptRO_0000056Type/>.jsp?uri=<vivo:ManuscriptRO_0000056/>"><vivo:ManuscriptRO_0000056 /></a></td></tr>
      </vivo:foreachManuscriptRO_0000056Iterator>
      <vivo:foreachManuscriptDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ManuscriptDocumentationForType/>/<vivo:ManuscriptDocumentationForType/>.jsp?uri=<vivo:ManuscriptDocumentationFor/>"><vivo:ManuscriptDocumentationFor /></a></td></tr>
      </vivo:foreachManuscriptDocumentationForIterator>
      <vivo:foreachManuscriptCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ManuscriptCitedByType/>/<vivo:ManuscriptCitedByType/>.jsp?uri=<vivo:ManuscriptCitedBy/>"><vivo:ManuscriptCitedBy /></a></td></tr>
      </vivo:foreachManuscriptCitedByIterator>
      <vivo:foreachManuscriptTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ManuscriptTranslationOfType/>/<vivo:ManuscriptTranslationOfType/>.jsp?uri=<vivo:ManuscriptTranslationOf/>"><vivo:ManuscriptTranslationOf /></a></td></tr>
      </vivo:foreachManuscriptTranslationOfIterator>
      <vivo:foreachManuscriptReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ManuscriptReproducesType/>/<vivo:ManuscriptReproducesType/>.jsp?uri=<vivo:ManuscriptReproduces/>"><vivo:ManuscriptReproduces /></a></td></tr>
      </vivo:foreachManuscriptReproducesIterator>
      <vivo:foreachManuscriptStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ManuscriptStatusType/>/<vivo:ManuscriptStatusType/>.jsp?uri=<vivo:ManuscriptStatus/>"><vivo:ManuscriptStatus /></a></td></tr>
      </vivo:foreachManuscriptStatusIterator>
      <vivo:foreachManuscriptReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ManuscriptReproducedInType/>/<vivo:ManuscriptReproducedInType/>.jsp?uri=<vivo:ManuscriptReproducedIn/>"><vivo:ManuscriptReproducedIn /></a></td></tr>
      </vivo:foreachManuscriptReproducedInIterator>
      <vivo:foreachManuscriptPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ManuscriptPresentedAtType/>/<vivo:ManuscriptPresentedAtType/>.jsp?uri=<vivo:ManuscriptPresentedAt/>"><vivo:ManuscriptPresentedAt /></a></td></tr>
      </vivo:foreachManuscriptPresentedAtIterator>
      <vivo:foreachManuscriptHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ManuscriptHasTranslationType/>/<vivo:ManuscriptHasTranslationType/>.jsp?uri=<vivo:ManuscriptHasTranslation/>"><vivo:ManuscriptHasTranslation /></a></td></tr>
      </vivo:foreachManuscriptHasTranslationIterator>
      <vivo:foreachManuscriptCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ManuscriptCitesType/>/<vivo:ManuscriptCitesType/>.jsp?uri=<vivo:ManuscriptCites/>"><vivo:ManuscriptCites /></a></td></tr>
      </vivo:foreachManuscriptCitesIterator>
   </table>
   </vivo:Manuscript>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

