<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NewsRelease - http://vivoweb.org/ontology/core#NewsRelease</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNewsRelease.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NewsRelease&uri=${param.uri}">RDF dump</a></p>
   <viva:NewsRelease subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NewsReleaseSubjectURI/>"><viva:NewsReleaseSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NewsReleaseLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNewsReleaseTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:NewsReleaseTheAbstract /></td></tr>
      </viva:foreachNewsReleaseTheAbstractIterator>
      <viva:foreachNewsReleaseDoiIterator>
         <tr><td>doi</td><td><viva:NewsReleaseDoi /></td></tr>
      </viva:foreachNewsReleaseDoiIterator>
      <viva:foreachNewsReleasePmidIterator>
         <tr><td>pmid</td><td><viva:NewsReleasePmid /></td></tr>
      </viva:foreachNewsReleasePmidIterator>
      <viva:foreachNewsReleaseARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:NewsReleaseARG_0000001 /></td></tr>
      </viva:foreachNewsReleaseARG_0000001Iterator>
      <viva:foreachNewsReleaseVolumeIterator>
         <tr><td>volume</td><td><viva:NewsReleaseVolume /></td></tr>
      </viva:foreachNewsReleaseVolumeIterator>
      <viva:foreachNewsReleaseERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:NewsReleaseERO_0000045 /></td></tr>
      </viva:foreachNewsReleaseERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNewsReleaseRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:NewsReleaseRO_0000056Type/>/<viva:NewsReleaseRO_0000056Type/>.jsp?uri=<viva:NewsReleaseRO_0000056/>"><viva:NewsReleaseRO_0000056 /></a></td></tr>
      </viva:foreachNewsReleaseRO_0000056Iterator>
      <viva:foreachNewsReleaseTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:NewsReleaseTranslatorType/>/<viva:NewsReleaseTranslatorType/>.jsp?uri=<viva:NewsReleaseTranslator/>"><viva:NewsReleaseTranslator /></a></td></tr>
      </viva:foreachNewsReleaseTranslatorIterator>
      <viva:foreachNewsReleaseFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:NewsReleaseFeaturesType/>/<viva:NewsReleaseFeaturesType/>.jsp?uri=<viva:NewsReleaseFeatures/>"><viva:NewsReleaseFeatures /></a></td></tr>
      </viva:foreachNewsReleaseFeaturesIterator>
      <viva:foreachNewsReleaseInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:NewsReleaseInformationResourceSupportedByType/>/<viva:NewsReleaseInformationResourceSupportedByType/>.jsp?uri=<viva:NewsReleaseInformationResourceSupportedBy/>"><viva:NewsReleaseInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachNewsReleaseInformationResourceSupportedByIterator>
      <viva:foreachNewsReleaseIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:NewsReleaseIAO_0000136Type/>/<viva:NewsReleaseIAO_0000136Type/>.jsp?uri=<viva:NewsReleaseIAO_0000136/>"><viva:NewsReleaseIAO_0000136 /></a></td></tr>
      </viva:foreachNewsReleaseIAO_0000136Iterator>
      <viva:foreachNewsReleaseDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:NewsReleaseDocumentationForType/>/<viva:NewsReleaseDocumentationForType/>.jsp?uri=<viva:NewsReleaseDocumentationFor/>"><viva:NewsReleaseDocumentationFor /></a></td></tr>
      </viva:foreachNewsReleaseDocumentationForIterator>
      <viva:foreachNewsReleaseCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:NewsReleaseCitedByType/>/<viva:NewsReleaseCitedByType/>.jsp?uri=<viva:NewsReleaseCitedBy/>"><viva:NewsReleaseCitedBy /></a></td></tr>
      </viva:foreachNewsReleaseCitedByIterator>
      <viva:foreachNewsReleaseTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:NewsReleaseTranslationOfType/>/<viva:NewsReleaseTranslationOfType/>.jsp?uri=<viva:NewsReleaseTranslationOf/>"><viva:NewsReleaseTranslationOf /></a></td></tr>
      </viva:foreachNewsReleaseTranslationOfIterator>
      <viva:foreachNewsReleaseReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:NewsReleaseReproducesType/>/<viva:NewsReleaseReproducesType/>.jsp?uri=<viva:NewsReleaseReproduces/>"><viva:NewsReleaseReproduces /></a></td></tr>
      </viva:foreachNewsReleaseReproducesIterator>
      <viva:foreachNewsReleaseStatusIterator>
         <tr><td>status</td><td><a href="../<viva:NewsReleaseStatusType/>/<viva:NewsReleaseStatusType/>.jsp?uri=<viva:NewsReleaseStatus/>"><viva:NewsReleaseStatus /></a></td></tr>
      </viva:foreachNewsReleaseStatusIterator>
      <viva:foreachNewsReleaseReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:NewsReleaseReproducedInType/>/<viva:NewsReleaseReproducedInType/>.jsp?uri=<viva:NewsReleaseReproducedIn/>"><viva:NewsReleaseReproducedIn /></a></td></tr>
      </viva:foreachNewsReleaseReproducedInIterator>
      <viva:foreachNewsReleasePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:NewsReleasePresentedAtType/>/<viva:NewsReleasePresentedAtType/>.jsp?uri=<viva:NewsReleasePresentedAt/>"><viva:NewsReleasePresentedAt /></a></td></tr>
      </viva:foreachNewsReleasePresentedAtIterator>
      <viva:foreachNewsReleaseHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:NewsReleaseHasTranslationType/>/<viva:NewsReleaseHasTranslationType/>.jsp?uri=<viva:NewsReleaseHasTranslation/>"><viva:NewsReleaseHasTranslation /></a></td></tr>
      </viva:foreachNewsReleaseHasTranslationIterator>
      <viva:foreachNewsReleaseCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:NewsReleaseCitesType/>/<viva:NewsReleaseCitesType/>.jsp?uri=<viva:NewsReleaseCites/>"><viva:NewsReleaseCites /></a></td></tr>
      </viva:foreachNewsReleaseCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:NewsRelease>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

