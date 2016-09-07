<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>NewsRelease - http://vivoweb.org/ontology/core#NewsRelease</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNewsRelease.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:NewsRelease subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:NewsReleaseSubjectURI/>"><vivo:NewsReleaseSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:NewsReleaseLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachNewsReleasePmidIterator>
         <tr><td>pmid</td><td><vivo:NewsReleasePmid /></td></tr>
      </vivo:foreachNewsReleasePmidIterator>
      <vivo:foreachNewsReleaseARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:NewsReleaseARG_0000001 /></td></tr>
      </vivo:foreachNewsReleaseARG_0000001Iterator>
      <vivo:foreachNewsReleaseVolumeIterator>
         <tr><td>volume</td><td><vivo:NewsReleaseVolume /></td></tr>
      </vivo:foreachNewsReleaseVolumeIterator>
      <vivo:foreachNewsReleaseTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:NewsReleaseTheAbstract /></td></tr>
      </vivo:foreachNewsReleaseTheAbstractIterator>
      <vivo:foreachNewsReleaseDoiIterator>
         <tr><td>doi</td><td><vivo:NewsReleaseDoi /></td></tr>
      </vivo:foreachNewsReleaseDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachNewsReleaseRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:NewsReleaseRO_0000056Type/>/<vivo:NewsReleaseRO_0000056Type/>.jsp?uri=<vivo:NewsReleaseRO_0000056/>"><vivo:NewsReleaseRO_0000056 /></a></td></tr>
      </vivo:foreachNewsReleaseRO_0000056Iterator>
      <vivo:foreachNewsReleaseDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:NewsReleaseDocumentationForType/>/<vivo:NewsReleaseDocumentationForType/>.jsp?uri=<vivo:NewsReleaseDocumentationFor/>"><vivo:NewsReleaseDocumentationFor /></a></td></tr>
      </vivo:foreachNewsReleaseDocumentationForIterator>
      <vivo:foreachNewsReleaseCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:NewsReleaseCitedByType/>/<vivo:NewsReleaseCitedByType/>.jsp?uri=<vivo:NewsReleaseCitedBy/>"><vivo:NewsReleaseCitedBy /></a></td></tr>
      </vivo:foreachNewsReleaseCitedByIterator>
      <vivo:foreachNewsReleaseTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:NewsReleaseTranslationOfType/>/<vivo:NewsReleaseTranslationOfType/>.jsp?uri=<vivo:NewsReleaseTranslationOf/>"><vivo:NewsReleaseTranslationOf /></a></td></tr>
      </vivo:foreachNewsReleaseTranslationOfIterator>
      <vivo:foreachNewsReleaseReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:NewsReleaseReproducesType/>/<vivo:NewsReleaseReproducesType/>.jsp?uri=<vivo:NewsReleaseReproduces/>"><vivo:NewsReleaseReproduces /></a></td></tr>
      </vivo:foreachNewsReleaseReproducesIterator>
      <vivo:foreachNewsReleaseStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:NewsReleaseStatusType/>/<vivo:NewsReleaseStatusType/>.jsp?uri=<vivo:NewsReleaseStatus/>"><vivo:NewsReleaseStatus /></a></td></tr>
      </vivo:foreachNewsReleaseStatusIterator>
      <vivo:foreachNewsReleaseReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:NewsReleaseReproducedInType/>/<vivo:NewsReleaseReproducedInType/>.jsp?uri=<vivo:NewsReleaseReproducedIn/>"><vivo:NewsReleaseReproducedIn /></a></td></tr>
      </vivo:foreachNewsReleaseReproducedInIterator>
      <vivo:foreachNewsReleasePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:NewsReleasePresentedAtType/>/<vivo:NewsReleasePresentedAtType/>.jsp?uri=<vivo:NewsReleasePresentedAt/>"><vivo:NewsReleasePresentedAt /></a></td></tr>
      </vivo:foreachNewsReleasePresentedAtIterator>
      <vivo:foreachNewsReleaseHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:NewsReleaseHasTranslationType/>/<vivo:NewsReleaseHasTranslationType/>.jsp?uri=<vivo:NewsReleaseHasTranslation/>"><vivo:NewsReleaseHasTranslation /></a></td></tr>
      </vivo:foreachNewsReleaseHasTranslationIterator>
      <vivo:foreachNewsReleaseCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:NewsReleaseCitesType/>/<vivo:NewsReleaseCitesType/>.jsp?uri=<vivo:NewsReleaseCites/>"><vivo:NewsReleaseCites /></a></td></tr>
      </vivo:foreachNewsReleaseCitesIterator>
      <vivo:foreachNewsReleaseTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:NewsReleaseTranslatorType/>/<vivo:NewsReleaseTranslatorType/>.jsp?uri=<vivo:NewsReleaseTranslator/>"><vivo:NewsReleaseTranslator /></a></td></tr>
      </vivo:foreachNewsReleaseTranslatorIterator>
      <vivo:foreachNewsReleaseFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:NewsReleaseFeaturesType/>/<vivo:NewsReleaseFeaturesType/>.jsp?uri=<vivo:NewsReleaseFeatures/>"><vivo:NewsReleaseFeatures /></a></td></tr>
      </vivo:foreachNewsReleaseFeaturesIterator>
      <vivo:foreachNewsReleaseInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:NewsReleaseInformationResourceSupportedByType/>/<vivo:NewsReleaseInformationResourceSupportedByType/>.jsp?uri=<vivo:NewsReleaseInformationResourceSupportedBy/>"><vivo:NewsReleaseInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachNewsReleaseInformationResourceSupportedByIterator>
      <vivo:foreachNewsReleaseIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:NewsReleaseIAO_0000136Type/>/<vivo:NewsReleaseIAO_0000136Type/>.jsp?uri=<vivo:NewsReleaseIAO_0000136/>"><vivo:NewsReleaseIAO_0000136 /></a></td></tr>
      </vivo:foreachNewsReleaseIAO_0000136Iterator>
   </table>
   </vivo:NewsRelease>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

