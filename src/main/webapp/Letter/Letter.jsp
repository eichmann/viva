<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Letter - http://purl.org/ontology/bibo/Letter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLetter.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Letter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LetterSubjectURI/>"><vivo:LetterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LetterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachLetterTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:LetterTheAbstract /></td></tr>
      </vivo:foreachLetterTheAbstractIterator>
      <vivo:foreachLetterDoiIterator>
         <tr><td>doi</td><td><vivo:LetterDoi /></td></tr>
      </vivo:foreachLetterDoiIterator>
      <vivo:foreachLetterPmidIterator>
         <tr><td>pmid</td><td><vivo:LetterPmid /></td></tr>
      </vivo:foreachLetterPmidIterator>
      <vivo:foreachLetterARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:LetterARG_0000001 /></td></tr>
      </vivo:foreachLetterARG_0000001Iterator>
      <vivo:foreachLetterVolumeIterator>
         <tr><td>volume</td><td><vivo:LetterVolume /></td></tr>
      </vivo:foreachLetterVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLetterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:LetterTranslatorType/>/<vivo:LetterTranslatorType/>.jsp?uri=<vivo:LetterTranslator/>"><vivo:LetterTranslator /></a></td></tr>
      </vivo:foreachLetterTranslatorIterator>
      <vivo:foreachLetterFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:LetterFeaturesType/>/<vivo:LetterFeaturesType/>.jsp?uri=<vivo:LetterFeatures/>"><vivo:LetterFeatures /></a></td></tr>
      </vivo:foreachLetterFeaturesIterator>
      <vivo:foreachLetterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:LetterInformationResourceSupportedByType/>/<vivo:LetterInformationResourceSupportedByType/>.jsp?uri=<vivo:LetterInformationResourceSupportedBy/>"><vivo:LetterInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachLetterInformationResourceSupportedByIterator>
      <vivo:foreachLetterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:LetterIAO_0000136Type/>/<vivo:LetterIAO_0000136Type/>.jsp?uri=<vivo:LetterIAO_0000136/>"><vivo:LetterIAO_0000136 /></a></td></tr>
      </vivo:foreachLetterIAO_0000136Iterator>
      <vivo:foreachLetterDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:LetterDocumentationForType/>/<vivo:LetterDocumentationForType/>.jsp?uri=<vivo:LetterDocumentationFor/>"><vivo:LetterDocumentationFor /></a></td></tr>
      </vivo:foreachLetterDocumentationForIterator>
      <vivo:foreachLetterCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:LetterCitedByType/>/<vivo:LetterCitedByType/>.jsp?uri=<vivo:LetterCitedBy/>"><vivo:LetterCitedBy /></a></td></tr>
      </vivo:foreachLetterCitedByIterator>
      <vivo:foreachLetterTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:LetterTranslationOfType/>/<vivo:LetterTranslationOfType/>.jsp?uri=<vivo:LetterTranslationOf/>"><vivo:LetterTranslationOf /></a></td></tr>
      </vivo:foreachLetterTranslationOfIterator>
      <vivo:foreachLetterReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:LetterReproducesType/>/<vivo:LetterReproducesType/>.jsp?uri=<vivo:LetterReproduces/>"><vivo:LetterReproduces /></a></td></tr>
      </vivo:foreachLetterReproducesIterator>
      <vivo:foreachLetterStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:LetterStatusType/>/<vivo:LetterStatusType/>.jsp?uri=<vivo:LetterStatus/>"><vivo:LetterStatus /></a></td></tr>
      </vivo:foreachLetterStatusIterator>
      <vivo:foreachLetterReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:LetterReproducedInType/>/<vivo:LetterReproducedInType/>.jsp?uri=<vivo:LetterReproducedIn/>"><vivo:LetterReproducedIn /></a></td></tr>
      </vivo:foreachLetterReproducedInIterator>
      <vivo:foreachLetterPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:LetterPresentedAtType/>/<vivo:LetterPresentedAtType/>.jsp?uri=<vivo:LetterPresentedAt/>"><vivo:LetterPresentedAt /></a></td></tr>
      </vivo:foreachLetterPresentedAtIterator>
      <vivo:foreachLetterHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:LetterHasTranslationType/>/<vivo:LetterHasTranslationType/>.jsp?uri=<vivo:LetterHasTranslation/>"><vivo:LetterHasTranslation /></a></td></tr>
      </vivo:foreachLetterHasTranslationIterator>
      <vivo:foreachLetterCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:LetterCitesType/>/<vivo:LetterCitesType/>.jsp?uri=<vivo:LetterCites/>"><vivo:LetterCites /></a></td></tr>
      </vivo:foreachLetterCitesIterator>
      <vivo:foreachLetterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LetterRO_0000056Type/>/<vivo:LetterRO_0000056Type/>.jsp?uri=<vivo:LetterRO_0000056/>"><vivo:LetterRO_0000056 /></a></td></tr>
      </vivo:foreachLetterRO_0000056Iterator>
   </table>
   </vivo:Letter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

