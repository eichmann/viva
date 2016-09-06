<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Article - http://purl.org/ontology/bibo/Article</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Article subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ArticleSubjectURI/>"><vivo:ArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachArticlePmcidIterator>
         <tr><td>pmcid</td><td><vivo:ArticlePmcid /></td></tr>
      </vivo:foreachArticlePmcidIterator>
      <vivo:foreachArticleIssueIterator>
         <tr><td>issue</td><td><vivo:ArticleIssue /></td></tr>
      </vivo:foreachArticleIssueIterator>
      <vivo:foreachArticleNihmsidIterator>
         <tr><td>nihmsid</td><td><vivo:ArticleNihmsid /></td></tr>
      </vivo:foreachArticleNihmsidIterator>
      <vivo:foreachArticleTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ArticleTheAbstract /></td></tr>
      </vivo:foreachArticleTheAbstractIterator>
      <vivo:foreachArticleDoiIterator>
         <tr><td>doi</td><td><vivo:ArticleDoi /></td></tr>
      </vivo:foreachArticleDoiIterator>
      <vivo:foreachArticlePmidIterator>
         <tr><td>pmid</td><td><vivo:ArticlePmid /></td></tr>
      </vivo:foreachArticlePmidIterator>
      <vivo:foreachArticleARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ArticleARG_0000001 /></td></tr>
      </vivo:foreachArticleARG_0000001Iterator>
      <vivo:foreachArticleVolumeIterator>
         <tr><td>volume</td><td><vivo:ArticleVolume /></td></tr>
      </vivo:foreachArticleVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:ArticleDateTimeValueType/>/<vivo:ArticleDateTimeValueType/>.jsp?uri=<vivo:ArticleDateTimeValue/>"><vivo:ArticleDateTimeValue /></a></td></tr>
      </vivo:foreachArticleDateTimeValueIterator>
      <vivo:foreachArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:ArticleHasPublicationVenueType/>/<vivo:ArticleHasPublicationVenueType/>.jsp?uri=<vivo:ArticleHasPublicationVenue/>"><vivo:ArticleHasPublicationVenue /></a></td></tr>
      </vivo:foreachArticleHasPublicationVenueIterator>
      <vivo:foreachArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:ArticleARG_2000028Type/>/<vivo:ArticleARG_2000028Type/>.jsp?uri=<vivo:ArticleARG_2000028/>"><vivo:ArticleARG_2000028 /></a></td></tr>
      </vivo:foreachArticleARG_2000028Iterator>
      <vivo:foreachArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ArticleRelatedByType/>/<vivo:ArticleRelatedByType/>.jsp?uri=<vivo:ArticleRelatedBy/>"><vivo:ArticleRelatedBy /></a></td></tr>
      </vivo:foreachArticleRelatedByIterator>
      <vivo:foreachArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:ArticleRelatesType/>/<vivo:ArticleRelatesType/>.jsp?uri=<vivo:ArticleRelates/>"><vivo:ArticleRelates /></a></td></tr>
      </vivo:foreachArticleRelatesIterator>
      <vivo:foreachArticleTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ArticleTranslatorType/>/<vivo:ArticleTranslatorType/>.jsp?uri=<vivo:ArticleTranslator/>"><vivo:ArticleTranslator /></a></td></tr>
      </vivo:foreachArticleTranslatorIterator>
      <vivo:foreachArticleFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ArticleFeaturesType/>/<vivo:ArticleFeaturesType/>.jsp?uri=<vivo:ArticleFeatures/>"><vivo:ArticleFeatures /></a></td></tr>
      </vivo:foreachArticleFeaturesIterator>
      <vivo:foreachArticleInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ArticleInformationResourceSupportedByType/>/<vivo:ArticleInformationResourceSupportedByType/>.jsp?uri=<vivo:ArticleInformationResourceSupportedBy/>"><vivo:ArticleInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachArticleInformationResourceSupportedByIterator>
      <vivo:foreachArticleIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ArticleIAO_0000136Type/>/<vivo:ArticleIAO_0000136Type/>.jsp?uri=<vivo:ArticleIAO_0000136/>"><vivo:ArticleIAO_0000136 /></a></td></tr>
      </vivo:foreachArticleIAO_0000136Iterator>
      <vivo:foreachArticleDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ArticleDocumentationForType/>/<vivo:ArticleDocumentationForType/>.jsp?uri=<vivo:ArticleDocumentationFor/>"><vivo:ArticleDocumentationFor /></a></td></tr>
      </vivo:foreachArticleDocumentationForIterator>
      <vivo:foreachArticleCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ArticleCitedByType/>/<vivo:ArticleCitedByType/>.jsp?uri=<vivo:ArticleCitedBy/>"><vivo:ArticleCitedBy /></a></td></tr>
      </vivo:foreachArticleCitedByIterator>
      <vivo:foreachArticleTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ArticleTranslationOfType/>/<vivo:ArticleTranslationOfType/>.jsp?uri=<vivo:ArticleTranslationOf/>"><vivo:ArticleTranslationOf /></a></td></tr>
      </vivo:foreachArticleTranslationOfIterator>
      <vivo:foreachArticleReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ArticleReproducesType/>/<vivo:ArticleReproducesType/>.jsp?uri=<vivo:ArticleReproduces/>"><vivo:ArticleReproduces /></a></td></tr>
      </vivo:foreachArticleReproducesIterator>
      <vivo:foreachArticleStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ArticleStatusType/>/<vivo:ArticleStatusType/>.jsp?uri=<vivo:ArticleStatus/>"><vivo:ArticleStatus /></a></td></tr>
      </vivo:foreachArticleStatusIterator>
      <vivo:foreachArticleReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ArticleReproducedInType/>/<vivo:ArticleReproducedInType/>.jsp?uri=<vivo:ArticleReproducedIn/>"><vivo:ArticleReproducedIn /></a></td></tr>
      </vivo:foreachArticleReproducedInIterator>
      <vivo:foreachArticlePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ArticlePresentedAtType/>/<vivo:ArticlePresentedAtType/>.jsp?uri=<vivo:ArticlePresentedAt/>"><vivo:ArticlePresentedAt /></a></td></tr>
      </vivo:foreachArticlePresentedAtIterator>
      <vivo:foreachArticleHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ArticleHasTranslationType/>/<vivo:ArticleHasTranslationType/>.jsp?uri=<vivo:ArticleHasTranslation/>"><vivo:ArticleHasTranslation /></a></td></tr>
      </vivo:foreachArticleHasTranslationIterator>
      <vivo:foreachArticleCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ArticleCitesType/>/<vivo:ArticleCitesType/>.jsp?uri=<vivo:ArticleCites/>"><vivo:ArticleCites /></a></td></tr>
      </vivo:foreachArticleCitesIterator>
      <vivo:foreachArticleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ArticleRO_0000056Type/>/<vivo:ArticleRO_0000056Type/>.jsp?uri=<vivo:ArticleRO_0000056/>"><vivo:ArticleRO_0000056 /></a></td></tr>
      </vivo:foreachArticleRO_0000056Iterator>
   </table>
   </vivo:Article>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

