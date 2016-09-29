<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Article - http://purl.org/ontology/bibo/Article</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Article&uri=${param.uri}">RDF dump</a></p>
   <viva:Article subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ArticleSubjectURI/>"><viva:ArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:ArticlePmcid /></td></tr>
      </viva:foreachArticlePmcidIterator>
      <viva:foreachArticleIssueIterator>
         <tr><td>issue</td><td><viva:ArticleIssue /></td></tr>
      </viva:foreachArticleIssueIterator>
      <viva:foreachArticleNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:ArticleNihmsid /></td></tr>
      </viva:foreachArticleNihmsidIterator>
      <viva:foreachArticleTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ArticleTheAbstract /></td></tr>
      </viva:foreachArticleTheAbstractIterator>
      <viva:foreachArticleDoiIterator>
         <tr><td>doi</td><td><viva:ArticleDoi /></td></tr>
      </viva:foreachArticleDoiIterator>
      <viva:foreachArticlePmidIterator>
         <tr><td>pmid</td><td><viva:ArticlePmid /></td></tr>
      </viva:foreachArticlePmidIterator>
      <viva:foreachArticleARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ArticleARG_0000001 /></td></tr>
      </viva:foreachArticleARG_0000001Iterator>
      <viva:foreachArticleVolumeIterator>
         <tr><td>volume</td><td><viva:ArticleVolume /></td></tr>
      </viva:foreachArticleVolumeIterator>
      <viva:foreachArticleERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ArticleERO_0000045 /></td></tr>
      </viva:foreachArticleERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ArticleDateTimeValueType/>/<viva:ArticleDateTimeValueType/>.jsp?uri=<viva:ArticleDateTimeValue/>"><viva:ArticleDateTimeValue /></a></td></tr>
      </viva:foreachArticleDateTimeValueIterator>
      <viva:foreachArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ArticleHasPublicationVenueType/>/<viva:ArticleHasPublicationVenueType/>.jsp?uri=<viva:ArticleHasPublicationVenue/>"><viva:ArticleHasPublicationVenue /></a></td></tr>
      </viva:foreachArticleHasPublicationVenueIterator>
      <viva:foreachArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ArticleARG_2000028Type/>/<viva:ArticleARG_2000028Type/>.jsp?uri=<viva:ArticleARG_2000028/>"><viva:ArticleARG_2000028 /></a></td></tr>
      </viva:foreachArticleARG_2000028Iterator>
      <viva:foreachArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ArticleRelatedByType/>/<viva:ArticleRelatedByType/>.jsp?uri=<viva:ArticleRelatedBy/>"><viva:ArticleRelatedBy /></a></td></tr>
      </viva:foreachArticleRelatedByIterator>
      <viva:foreachArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ArticleRelatesType/>/<viva:ArticleRelatesType/>.jsp?uri=<viva:ArticleRelates/>"><viva:ArticleRelates /></a></td></tr>
      </viva:foreachArticleRelatesIterator>
      <viva:foreachArticleTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ArticleTranslatorType/>/<viva:ArticleTranslatorType/>.jsp?uri=<viva:ArticleTranslator/>"><viva:ArticleTranslator /></a></td></tr>
      </viva:foreachArticleTranslatorIterator>
      <viva:foreachArticleFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ArticleFeaturesType/>/<viva:ArticleFeaturesType/>.jsp?uri=<viva:ArticleFeatures/>"><viva:ArticleFeatures /></a></td></tr>
      </viva:foreachArticleFeaturesIterator>
      <viva:foreachArticleInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ArticleInformationResourceSupportedByType/>/<viva:ArticleInformationResourceSupportedByType/>.jsp?uri=<viva:ArticleInformationResourceSupportedBy/>"><viva:ArticleInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachArticleInformationResourceSupportedByIterator>
      <viva:foreachArticleIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ArticleIAO_0000136Type/>/<viva:ArticleIAO_0000136Type/>.jsp?uri=<viva:ArticleIAO_0000136/>"><viva:ArticleIAO_0000136 /></a></td></tr>
      </viva:foreachArticleIAO_0000136Iterator>
      <viva:foreachArticleDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ArticleDocumentationForType/>/<viva:ArticleDocumentationForType/>.jsp?uri=<viva:ArticleDocumentationFor/>"><viva:ArticleDocumentationFor /></a></td></tr>
      </viva:foreachArticleDocumentationForIterator>
      <viva:foreachArticleCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ArticleCitedByType/>/<viva:ArticleCitedByType/>.jsp?uri=<viva:ArticleCitedBy/>"><viva:ArticleCitedBy /></a></td></tr>
      </viva:foreachArticleCitedByIterator>
      <viva:foreachArticleTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ArticleTranslationOfType/>/<viva:ArticleTranslationOfType/>.jsp?uri=<viva:ArticleTranslationOf/>"><viva:ArticleTranslationOf /></a></td></tr>
      </viva:foreachArticleTranslationOfIterator>
      <viva:foreachArticleReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ArticleReproducesType/>/<viva:ArticleReproducesType/>.jsp?uri=<viva:ArticleReproduces/>"><viva:ArticleReproduces /></a></td></tr>
      </viva:foreachArticleReproducesIterator>
      <viva:foreachArticleStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ArticleStatusType/>/<viva:ArticleStatusType/>.jsp?uri=<viva:ArticleStatus/>"><viva:ArticleStatus /></a></td></tr>
      </viva:foreachArticleStatusIterator>
      <viva:foreachArticleReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ArticleReproducedInType/>/<viva:ArticleReproducedInType/>.jsp?uri=<viva:ArticleReproducedIn/>"><viva:ArticleReproducedIn /></a></td></tr>
      </viva:foreachArticleReproducedInIterator>
      <viva:foreachArticlePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ArticlePresentedAtType/>/<viva:ArticlePresentedAtType/>.jsp?uri=<viva:ArticlePresentedAt/>"><viva:ArticlePresentedAt /></a></td></tr>
      </viva:foreachArticlePresentedAtIterator>
      <viva:foreachArticleHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ArticleHasTranslationType/>/<viva:ArticleHasTranslationType/>.jsp?uri=<viva:ArticleHasTranslation/>"><viva:ArticleHasTranslation /></a></td></tr>
      </viva:foreachArticleHasTranslationIterator>
      <viva:foreachArticleCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ArticleCitesType/>/<viva:ArticleCitesType/>.jsp?uri=<viva:ArticleCites/>"><viva:ArticleCites /></a></td></tr>
      </viva:foreachArticleCitesIterator>
      <viva:foreachArticleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ArticleRO_0000056Type/>/<viva:ArticleRO_0000056Type/>.jsp?uri=<viva:ArticleRO_0000056/>"><viva:ArticleRO_0000056 /></a></td></tr>
      </viva:foreachArticleRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Article>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

