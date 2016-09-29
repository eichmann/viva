<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Letter - http://purl.org/ontology/bibo/Letter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLetter.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Letter&uri=${param.uri}">RDF dump</a></p>
   <viva:Letter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LetterSubjectURI/>"><viva:LetterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LetterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLetterTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:LetterTheAbstract /></td></tr>
      </viva:foreachLetterTheAbstractIterator>
      <viva:foreachLetterDoiIterator>
         <tr><td>doi</td><td><viva:LetterDoi /></td></tr>
      </viva:foreachLetterDoiIterator>
      <viva:foreachLetterPmidIterator>
         <tr><td>pmid</td><td><viva:LetterPmid /></td></tr>
      </viva:foreachLetterPmidIterator>
      <viva:foreachLetterARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LetterARG_0000001 /></td></tr>
      </viva:foreachLetterARG_0000001Iterator>
      <viva:foreachLetterVolumeIterator>
         <tr><td>volume</td><td><viva:LetterVolume /></td></tr>
      </viva:foreachLetterVolumeIterator>
      <viva:foreachLetterERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LetterERO_0000045 /></td></tr>
      </viva:foreachLetterERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLetterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LetterTranslatorType/>/<viva:LetterTranslatorType/>.jsp?uri=<viva:LetterTranslator/>"><viva:LetterTranslator /></a></td></tr>
      </viva:foreachLetterTranslatorIterator>
      <viva:foreachLetterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LetterFeaturesType/>/<viva:LetterFeaturesType/>.jsp?uri=<viva:LetterFeatures/>"><viva:LetterFeatures /></a></td></tr>
      </viva:foreachLetterFeaturesIterator>
      <viva:foreachLetterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:LetterInformationResourceSupportedByType/>/<viva:LetterInformationResourceSupportedByType/>.jsp?uri=<viva:LetterInformationResourceSupportedBy/>"><viva:LetterInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachLetterInformationResourceSupportedByIterator>
      <viva:foreachLetterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:LetterIAO_0000136Type/>/<viva:LetterIAO_0000136Type/>.jsp?uri=<viva:LetterIAO_0000136/>"><viva:LetterIAO_0000136 /></a></td></tr>
      </viva:foreachLetterIAO_0000136Iterator>
      <viva:foreachLetterDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LetterDocumentationForType/>/<viva:LetterDocumentationForType/>.jsp?uri=<viva:LetterDocumentationFor/>"><viva:LetterDocumentationFor /></a></td></tr>
      </viva:foreachLetterDocumentationForIterator>
      <viva:foreachLetterCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LetterCitedByType/>/<viva:LetterCitedByType/>.jsp?uri=<viva:LetterCitedBy/>"><viva:LetterCitedBy /></a></td></tr>
      </viva:foreachLetterCitedByIterator>
      <viva:foreachLetterTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LetterTranslationOfType/>/<viva:LetterTranslationOfType/>.jsp?uri=<viva:LetterTranslationOf/>"><viva:LetterTranslationOf /></a></td></tr>
      </viva:foreachLetterTranslationOfIterator>
      <viva:foreachLetterReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LetterReproducesType/>/<viva:LetterReproducesType/>.jsp?uri=<viva:LetterReproduces/>"><viva:LetterReproduces /></a></td></tr>
      </viva:foreachLetterReproducesIterator>
      <viva:foreachLetterStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LetterStatusType/>/<viva:LetterStatusType/>.jsp?uri=<viva:LetterStatus/>"><viva:LetterStatus /></a></td></tr>
      </viva:foreachLetterStatusIterator>
      <viva:foreachLetterReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LetterReproducedInType/>/<viva:LetterReproducedInType/>.jsp?uri=<viva:LetterReproducedIn/>"><viva:LetterReproducedIn /></a></td></tr>
      </viva:foreachLetterReproducedInIterator>
      <viva:foreachLetterPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LetterPresentedAtType/>/<viva:LetterPresentedAtType/>.jsp?uri=<viva:LetterPresentedAt/>"><viva:LetterPresentedAt /></a></td></tr>
      </viva:foreachLetterPresentedAtIterator>
      <viva:foreachLetterHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LetterHasTranslationType/>/<viva:LetterHasTranslationType/>.jsp?uri=<viva:LetterHasTranslation/>"><viva:LetterHasTranslation /></a></td></tr>
      </viva:foreachLetterHasTranslationIterator>
      <viva:foreachLetterCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LetterCitesType/>/<viva:LetterCitesType/>.jsp?uri=<viva:LetterCites/>"><viva:LetterCites /></a></td></tr>
      </viva:foreachLetterCitesIterator>
      <viva:foreachLetterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LetterRO_0000056Type/>/<viva:LetterRO_0000056Type/>.jsp?uri=<viva:LetterRO_0000056/>"><viva:LetterRO_0000056 /></a></td></tr>
      </viva:foreachLetterRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Letter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

