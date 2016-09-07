<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Brief - http://purl.org/ontology/bibo/Brief</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBrief.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Brief subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:BriefSubjectURI/>"><vivo:BriefSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:BriefLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachBriefPmidIterator>
         <tr><td>pmid</td><td><vivo:BriefPmid /></td></tr>
      </vivo:foreachBriefPmidIterator>
      <vivo:foreachBriefARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:BriefARG_0000001 /></td></tr>
      </vivo:foreachBriefARG_0000001Iterator>
      <vivo:foreachBriefVolumeIterator>
         <tr><td>volume</td><td><vivo:BriefVolume /></td></tr>
      </vivo:foreachBriefVolumeIterator>
      <vivo:foreachBriefTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:BriefTheAbstract /></td></tr>
      </vivo:foreachBriefTheAbstractIterator>
      <vivo:foreachBriefDoiIterator>
         <tr><td>doi</td><td><vivo:BriefDoi /></td></tr>
      </vivo:foreachBriefDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachBriefRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:BriefRO_0000056Type/>/<vivo:BriefRO_0000056Type/>.jsp?uri=<vivo:BriefRO_0000056/>"><vivo:BriefRO_0000056 /></a></td></tr>
      </vivo:foreachBriefRO_0000056Iterator>
      <vivo:foreachBriefDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:BriefDocumentationForType/>/<vivo:BriefDocumentationForType/>.jsp?uri=<vivo:BriefDocumentationFor/>"><vivo:BriefDocumentationFor /></a></td></tr>
      </vivo:foreachBriefDocumentationForIterator>
      <vivo:foreachBriefCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:BriefCitedByType/>/<vivo:BriefCitedByType/>.jsp?uri=<vivo:BriefCitedBy/>"><vivo:BriefCitedBy /></a></td></tr>
      </vivo:foreachBriefCitedByIterator>
      <vivo:foreachBriefTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:BriefTranslationOfType/>/<vivo:BriefTranslationOfType/>.jsp?uri=<vivo:BriefTranslationOf/>"><vivo:BriefTranslationOf /></a></td></tr>
      </vivo:foreachBriefTranslationOfIterator>
      <vivo:foreachBriefReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:BriefReproducesType/>/<vivo:BriefReproducesType/>.jsp?uri=<vivo:BriefReproduces/>"><vivo:BriefReproduces /></a></td></tr>
      </vivo:foreachBriefReproducesIterator>
      <vivo:foreachBriefStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:BriefStatusType/>/<vivo:BriefStatusType/>.jsp?uri=<vivo:BriefStatus/>"><vivo:BriefStatus /></a></td></tr>
      </vivo:foreachBriefStatusIterator>
      <vivo:foreachBriefReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:BriefReproducedInType/>/<vivo:BriefReproducedInType/>.jsp?uri=<vivo:BriefReproducedIn/>"><vivo:BriefReproducedIn /></a></td></tr>
      </vivo:foreachBriefReproducedInIterator>
      <vivo:foreachBriefPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:BriefPresentedAtType/>/<vivo:BriefPresentedAtType/>.jsp?uri=<vivo:BriefPresentedAt/>"><vivo:BriefPresentedAt /></a></td></tr>
      </vivo:foreachBriefPresentedAtIterator>
      <vivo:foreachBriefHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:BriefHasTranslationType/>/<vivo:BriefHasTranslationType/>.jsp?uri=<vivo:BriefHasTranslation/>"><vivo:BriefHasTranslation /></a></td></tr>
      </vivo:foreachBriefHasTranslationIterator>
      <vivo:foreachBriefCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:BriefCitesType/>/<vivo:BriefCitesType/>.jsp?uri=<vivo:BriefCites/>"><vivo:BriefCites /></a></td></tr>
      </vivo:foreachBriefCitesIterator>
      <vivo:foreachBriefTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:BriefTranslatorType/>/<vivo:BriefTranslatorType/>.jsp?uri=<vivo:BriefTranslator/>"><vivo:BriefTranslator /></a></td></tr>
      </vivo:foreachBriefTranslatorIterator>
      <vivo:foreachBriefFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:BriefFeaturesType/>/<vivo:BriefFeaturesType/>.jsp?uri=<vivo:BriefFeatures/>"><vivo:BriefFeatures /></a></td></tr>
      </vivo:foreachBriefFeaturesIterator>
      <vivo:foreachBriefInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:BriefInformationResourceSupportedByType/>/<vivo:BriefInformationResourceSupportedByType/>.jsp?uri=<vivo:BriefInformationResourceSupportedBy/>"><vivo:BriefInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachBriefInformationResourceSupportedByIterator>
      <vivo:foreachBriefIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:BriefIAO_0000136Type/>/<vivo:BriefIAO_0000136Type/>.jsp?uri=<vivo:BriefIAO_0000136/>"><vivo:BriefIAO_0000136 /></a></td></tr>
      </vivo:foreachBriefIAO_0000136Iterator>
   </table>
   </vivo:Brief>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

