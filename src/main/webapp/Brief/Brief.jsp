<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Brief - http://purl.org/ontology/bibo/Brief</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBrief.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Brief&uri=${param.uri}">RDF dump</a></p>
   <viva:Brief subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BriefSubjectURI/>"><viva:BriefSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BriefLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBriefTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:BriefTheAbstract /></td></tr>
      </viva:foreachBriefTheAbstractIterator>
      <viva:foreachBriefDoiIterator>
         <tr><td>doi</td><td><viva:BriefDoi /></td></tr>
      </viva:foreachBriefDoiIterator>
      <viva:foreachBriefPmidIterator>
         <tr><td>pmid</td><td><viva:BriefPmid /></td></tr>
      </viva:foreachBriefPmidIterator>
      <viva:foreachBriefARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:BriefARG_0000001 /></td></tr>
      </viva:foreachBriefARG_0000001Iterator>
      <viva:foreachBriefVolumeIterator>
         <tr><td>volume</td><td><viva:BriefVolume /></td></tr>
      </viva:foreachBriefVolumeIterator>
      <viva:foreachBriefERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BriefERO_0000045 /></td></tr>
      </viva:foreachBriefERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBriefRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BriefRO_0000056Type/>/<viva:BriefRO_0000056Type/>.jsp?uri=<viva:BriefRO_0000056/>"><viva:BriefRO_0000056 /></a></td></tr>
      </viva:foreachBriefRO_0000056Iterator>
      <viva:foreachBriefTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BriefTranslatorType/>/<viva:BriefTranslatorType/>.jsp?uri=<viva:BriefTranslator/>"><viva:BriefTranslator /></a></td></tr>
      </viva:foreachBriefTranslatorIterator>
      <viva:foreachBriefFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BriefFeaturesType/>/<viva:BriefFeaturesType/>.jsp?uri=<viva:BriefFeatures/>"><viva:BriefFeatures /></a></td></tr>
      </viva:foreachBriefFeaturesIterator>
      <viva:foreachBriefInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:BriefInformationResourceSupportedByType/>/<viva:BriefInformationResourceSupportedByType/>.jsp?uri=<viva:BriefInformationResourceSupportedBy/>"><viva:BriefInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachBriefInformationResourceSupportedByIterator>
      <viva:foreachBriefIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:BriefIAO_0000136Type/>/<viva:BriefIAO_0000136Type/>.jsp?uri=<viva:BriefIAO_0000136/>"><viva:BriefIAO_0000136 /></a></td></tr>
      </viva:foreachBriefIAO_0000136Iterator>
      <viva:foreachBriefDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:BriefDocumentationForType/>/<viva:BriefDocumentationForType/>.jsp?uri=<viva:BriefDocumentationFor/>"><viva:BriefDocumentationFor /></a></td></tr>
      </viva:foreachBriefDocumentationForIterator>
      <viva:foreachBriefCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:BriefCitedByType/>/<viva:BriefCitedByType/>.jsp?uri=<viva:BriefCitedBy/>"><viva:BriefCitedBy /></a></td></tr>
      </viva:foreachBriefCitedByIterator>
      <viva:foreachBriefTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:BriefTranslationOfType/>/<viva:BriefTranslationOfType/>.jsp?uri=<viva:BriefTranslationOf/>"><viva:BriefTranslationOf /></a></td></tr>
      </viva:foreachBriefTranslationOfIterator>
      <viva:foreachBriefReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:BriefReproducesType/>/<viva:BriefReproducesType/>.jsp?uri=<viva:BriefReproduces/>"><viva:BriefReproduces /></a></td></tr>
      </viva:foreachBriefReproducesIterator>
      <viva:foreachBriefStatusIterator>
         <tr><td>status</td><td><a href="../<viva:BriefStatusType/>/<viva:BriefStatusType/>.jsp?uri=<viva:BriefStatus/>"><viva:BriefStatus /></a></td></tr>
      </viva:foreachBriefStatusIterator>
      <viva:foreachBriefReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:BriefReproducedInType/>/<viva:BriefReproducedInType/>.jsp?uri=<viva:BriefReproducedIn/>"><viva:BriefReproducedIn /></a></td></tr>
      </viva:foreachBriefReproducedInIterator>
      <viva:foreachBriefPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:BriefPresentedAtType/>/<viva:BriefPresentedAtType/>.jsp?uri=<viva:BriefPresentedAt/>"><viva:BriefPresentedAt /></a></td></tr>
      </viva:foreachBriefPresentedAtIterator>
      <viva:foreachBriefHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:BriefHasTranslationType/>/<viva:BriefHasTranslationType/>.jsp?uri=<viva:BriefHasTranslation/>"><viva:BriefHasTranslation /></a></td></tr>
      </viva:foreachBriefHasTranslationIterator>
      <viva:foreachBriefCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:BriefCitesType/>/<viva:BriefCitesType/>.jsp?uri=<viva:BriefCites/>"><viva:BriefCites /></a></td></tr>
      </viva:foreachBriefCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Brief>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

