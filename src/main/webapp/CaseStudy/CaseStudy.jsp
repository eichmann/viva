<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>CaseStudy - http://vivoweb.org/ontology/core#CaseStudy</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCaseStudy.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:CaseStudy subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CaseStudySubjectURI/>"><vivo:CaseStudySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CaseStudyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachCaseStudyTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:CaseStudyTheAbstract /></td></tr>
      </vivo:foreachCaseStudyTheAbstractIterator>
      <vivo:foreachCaseStudyDoiIterator>
         <tr><td>doi</td><td><vivo:CaseStudyDoi /></td></tr>
      </vivo:foreachCaseStudyDoiIterator>
      <vivo:foreachCaseStudyPmidIterator>
         <tr><td>pmid</td><td><vivo:CaseStudyPmid /></td></tr>
      </vivo:foreachCaseStudyPmidIterator>
      <vivo:foreachCaseStudyARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:CaseStudyARG_0000001 /></td></tr>
      </vivo:foreachCaseStudyARG_0000001Iterator>
      <vivo:foreachCaseStudyVolumeIterator>
         <tr><td>volume</td><td><vivo:CaseStudyVolume /></td></tr>
      </vivo:foreachCaseStudyVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCaseStudyTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:CaseStudyTranslatorType/>/<vivo:CaseStudyTranslatorType/>.jsp?uri=<vivo:CaseStudyTranslator/>"><vivo:CaseStudyTranslator /></a></td></tr>
      </vivo:foreachCaseStudyTranslatorIterator>
      <vivo:foreachCaseStudyFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:CaseStudyFeaturesType/>/<vivo:CaseStudyFeaturesType/>.jsp?uri=<vivo:CaseStudyFeatures/>"><vivo:CaseStudyFeatures /></a></td></tr>
      </vivo:foreachCaseStudyFeaturesIterator>
      <vivo:foreachCaseStudyInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:CaseStudyInformationResourceSupportedByType/>/<vivo:CaseStudyInformationResourceSupportedByType/>.jsp?uri=<vivo:CaseStudyInformationResourceSupportedBy/>"><vivo:CaseStudyInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachCaseStudyInformationResourceSupportedByIterator>
      <vivo:foreachCaseStudyIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:CaseStudyIAO_0000136Type/>/<vivo:CaseStudyIAO_0000136Type/>.jsp?uri=<vivo:CaseStudyIAO_0000136/>"><vivo:CaseStudyIAO_0000136 /></a></td></tr>
      </vivo:foreachCaseStudyIAO_0000136Iterator>
      <vivo:foreachCaseStudyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CaseStudyRO_0000056Type/>/<vivo:CaseStudyRO_0000056Type/>.jsp?uri=<vivo:CaseStudyRO_0000056/>"><vivo:CaseStudyRO_0000056 /></a></td></tr>
      </vivo:foreachCaseStudyRO_0000056Iterator>
      <vivo:foreachCaseStudyDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:CaseStudyDocumentationForType/>/<vivo:CaseStudyDocumentationForType/>.jsp?uri=<vivo:CaseStudyDocumentationFor/>"><vivo:CaseStudyDocumentationFor /></a></td></tr>
      </vivo:foreachCaseStudyDocumentationForIterator>
      <vivo:foreachCaseStudyCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:CaseStudyCitedByType/>/<vivo:CaseStudyCitedByType/>.jsp?uri=<vivo:CaseStudyCitedBy/>"><vivo:CaseStudyCitedBy /></a></td></tr>
      </vivo:foreachCaseStudyCitedByIterator>
      <vivo:foreachCaseStudyTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:CaseStudyTranslationOfType/>/<vivo:CaseStudyTranslationOfType/>.jsp?uri=<vivo:CaseStudyTranslationOf/>"><vivo:CaseStudyTranslationOf /></a></td></tr>
      </vivo:foreachCaseStudyTranslationOfIterator>
      <vivo:foreachCaseStudyReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:CaseStudyReproducesType/>/<vivo:CaseStudyReproducesType/>.jsp?uri=<vivo:CaseStudyReproduces/>"><vivo:CaseStudyReproduces /></a></td></tr>
      </vivo:foreachCaseStudyReproducesIterator>
      <vivo:foreachCaseStudyStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:CaseStudyStatusType/>/<vivo:CaseStudyStatusType/>.jsp?uri=<vivo:CaseStudyStatus/>"><vivo:CaseStudyStatus /></a></td></tr>
      </vivo:foreachCaseStudyStatusIterator>
      <vivo:foreachCaseStudyReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:CaseStudyReproducedInType/>/<vivo:CaseStudyReproducedInType/>.jsp?uri=<vivo:CaseStudyReproducedIn/>"><vivo:CaseStudyReproducedIn /></a></td></tr>
      </vivo:foreachCaseStudyReproducedInIterator>
      <vivo:foreachCaseStudyPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:CaseStudyPresentedAtType/>/<vivo:CaseStudyPresentedAtType/>.jsp?uri=<vivo:CaseStudyPresentedAt/>"><vivo:CaseStudyPresentedAt /></a></td></tr>
      </vivo:foreachCaseStudyPresentedAtIterator>
      <vivo:foreachCaseStudyHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:CaseStudyHasTranslationType/>/<vivo:CaseStudyHasTranslationType/>.jsp?uri=<vivo:CaseStudyHasTranslation/>"><vivo:CaseStudyHasTranslation /></a></td></tr>
      </vivo:foreachCaseStudyHasTranslationIterator>
      <vivo:foreachCaseStudyCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:CaseStudyCitesType/>/<vivo:CaseStudyCitesType/>.jsp?uri=<vivo:CaseStudyCites/>"><vivo:CaseStudyCites /></a></td></tr>
      </vivo:foreachCaseStudyCitesIterator>
   </table>
   </vivo:CaseStudy>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

