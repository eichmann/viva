<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EditorialArticle - http://vivoweb.org/ontology/core#EditorialArticle</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEditorialArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=EditorialArticle&uri=${param.uri}">RDF dump</a></p>
   <viva:EditorialArticle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EditorialArticleSubjectURI/>"><viva:EditorialArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EditorialArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEditorialArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:EditorialArticlePmcid /></td></tr>
      </viva:foreachEditorialArticlePmcidIterator>
      <viva:foreachEditorialArticleIssueIterator>
         <tr><td>issue</td><td><viva:EditorialArticleIssue /></td></tr>
      </viva:foreachEditorialArticleIssueIterator>
      <viva:foreachEditorialArticleNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:EditorialArticleNihmsid /></td></tr>
      </viva:foreachEditorialArticleNihmsidIterator>
      <viva:foreachEditorialArticleTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:EditorialArticleTheAbstract /></td></tr>
      </viva:foreachEditorialArticleTheAbstractIterator>
      <viva:foreachEditorialArticleDoiIterator>
         <tr><td>doi</td><td><viva:EditorialArticleDoi /></td></tr>
      </viva:foreachEditorialArticleDoiIterator>
      <viva:foreachEditorialArticlePmidIterator>
         <tr><td>pmid</td><td><viva:EditorialArticlePmid /></td></tr>
      </viva:foreachEditorialArticlePmidIterator>
      <viva:foreachEditorialArticleARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:EditorialArticleARG_0000001 /></td></tr>
      </viva:foreachEditorialArticleARG_0000001Iterator>
      <viva:foreachEditorialArticleVolumeIterator>
         <tr><td>volume</td><td><viva:EditorialArticleVolume /></td></tr>
      </viva:foreachEditorialArticleVolumeIterator>
      <viva:foreachEditorialArticleERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:EditorialArticleERO_0000045 /></td></tr>
      </viva:foreachEditorialArticleERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEditorialArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:EditorialArticleDateTimeValueType/>/<viva:EditorialArticleDateTimeValueType/>.jsp?uri=<viva:EditorialArticleDateTimeValue/>"><viva:EditorialArticleDateTimeValue /></a></td></tr>
      </viva:foreachEditorialArticleDateTimeValueIterator>
      <viva:foreachEditorialArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:EditorialArticleHasPublicationVenueType/>/<viva:EditorialArticleHasPublicationVenueType/>.jsp?uri=<viva:EditorialArticleHasPublicationVenue/>"><viva:EditorialArticleHasPublicationVenue /></a></td></tr>
      </viva:foreachEditorialArticleHasPublicationVenueIterator>
      <viva:foreachEditorialArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:EditorialArticleARG_2000028Type/>/<viva:EditorialArticleARG_2000028Type/>.jsp?uri=<viva:EditorialArticleARG_2000028/>"><viva:EditorialArticleARG_2000028 /></a></td></tr>
      </viva:foreachEditorialArticleARG_2000028Iterator>
      <viva:foreachEditorialArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:EditorialArticleRelatedByType/>/<viva:EditorialArticleRelatedByType/>.jsp?uri=<viva:EditorialArticleRelatedBy/>"><viva:EditorialArticleRelatedBy /></a></td></tr>
      </viva:foreachEditorialArticleRelatedByIterator>
      <viva:foreachEditorialArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:EditorialArticleRelatesType/>/<viva:EditorialArticleRelatesType/>.jsp?uri=<viva:EditorialArticleRelates/>"><viva:EditorialArticleRelates /></a></td></tr>
      </viva:foreachEditorialArticleRelatesIterator>
      <viva:foreachEditorialArticleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:EditorialArticleRO_0000056Type/>/<viva:EditorialArticleRO_0000056Type/>.jsp?uri=<viva:EditorialArticleRO_0000056/>"><viva:EditorialArticleRO_0000056 /></a></td></tr>
      </viva:foreachEditorialArticleRO_0000056Iterator>
      <viva:foreachEditorialArticleTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:EditorialArticleTranslatorType/>/<viva:EditorialArticleTranslatorType/>.jsp?uri=<viva:EditorialArticleTranslator/>"><viva:EditorialArticleTranslator /></a></td></tr>
      </viva:foreachEditorialArticleTranslatorIterator>
      <viva:foreachEditorialArticleFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:EditorialArticleFeaturesType/>/<viva:EditorialArticleFeaturesType/>.jsp?uri=<viva:EditorialArticleFeatures/>"><viva:EditorialArticleFeatures /></a></td></tr>
      </viva:foreachEditorialArticleFeaturesIterator>
      <viva:foreachEditorialArticleInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:EditorialArticleInformationResourceSupportedByType/>/<viva:EditorialArticleInformationResourceSupportedByType/>.jsp?uri=<viva:EditorialArticleInformationResourceSupportedBy/>"><viva:EditorialArticleInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachEditorialArticleInformationResourceSupportedByIterator>
      <viva:foreachEditorialArticleIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:EditorialArticleIAO_0000136Type/>/<viva:EditorialArticleIAO_0000136Type/>.jsp?uri=<viva:EditorialArticleIAO_0000136/>"><viva:EditorialArticleIAO_0000136 /></a></td></tr>
      </viva:foreachEditorialArticleIAO_0000136Iterator>
      <viva:foreachEditorialArticleDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:EditorialArticleDocumentationForType/>/<viva:EditorialArticleDocumentationForType/>.jsp?uri=<viva:EditorialArticleDocumentationFor/>"><viva:EditorialArticleDocumentationFor /></a></td></tr>
      </viva:foreachEditorialArticleDocumentationForIterator>
      <viva:foreachEditorialArticleCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:EditorialArticleCitedByType/>/<viva:EditorialArticleCitedByType/>.jsp?uri=<viva:EditorialArticleCitedBy/>"><viva:EditorialArticleCitedBy /></a></td></tr>
      </viva:foreachEditorialArticleCitedByIterator>
      <viva:foreachEditorialArticleTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:EditorialArticleTranslationOfType/>/<viva:EditorialArticleTranslationOfType/>.jsp?uri=<viva:EditorialArticleTranslationOf/>"><viva:EditorialArticleTranslationOf /></a></td></tr>
      </viva:foreachEditorialArticleTranslationOfIterator>
      <viva:foreachEditorialArticleReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:EditorialArticleReproducesType/>/<viva:EditorialArticleReproducesType/>.jsp?uri=<viva:EditorialArticleReproduces/>"><viva:EditorialArticleReproduces /></a></td></tr>
      </viva:foreachEditorialArticleReproducesIterator>
      <viva:foreachEditorialArticleStatusIterator>
         <tr><td>status</td><td><a href="../<viva:EditorialArticleStatusType/>/<viva:EditorialArticleStatusType/>.jsp?uri=<viva:EditorialArticleStatus/>"><viva:EditorialArticleStatus /></a></td></tr>
      </viva:foreachEditorialArticleStatusIterator>
      <viva:foreachEditorialArticleReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:EditorialArticleReproducedInType/>/<viva:EditorialArticleReproducedInType/>.jsp?uri=<viva:EditorialArticleReproducedIn/>"><viva:EditorialArticleReproducedIn /></a></td></tr>
      </viva:foreachEditorialArticleReproducedInIterator>
      <viva:foreachEditorialArticlePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:EditorialArticlePresentedAtType/>/<viva:EditorialArticlePresentedAtType/>.jsp?uri=<viva:EditorialArticlePresentedAt/>"><viva:EditorialArticlePresentedAt /></a></td></tr>
      </viva:foreachEditorialArticlePresentedAtIterator>
      <viva:foreachEditorialArticleHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:EditorialArticleHasTranslationType/>/<viva:EditorialArticleHasTranslationType/>.jsp?uri=<viva:EditorialArticleHasTranslation/>"><viva:EditorialArticleHasTranslation /></a></td></tr>
      </viva:foreachEditorialArticleHasTranslationIterator>
      <viva:foreachEditorialArticleCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:EditorialArticleCitesType/>/<viva:EditorialArticleCitesType/>.jsp?uri=<viva:EditorialArticleCites/>"><viva:EditorialArticleCites /></a></td></tr>
      </viva:foreachEditorialArticleCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:EditorialArticle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

