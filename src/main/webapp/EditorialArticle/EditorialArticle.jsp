<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>EditorialArticle - http://vivoweb.org/ontology/core#EditorialArticle</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:EditorialArticle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:EditorialArticleSubjectURI/>"><vivo:EditorialArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:EditorialArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachEditorialArticlePmcidIterator>
         <tr><td>pmcid</td><td><vivo:EditorialArticlePmcid /></td></tr>
      </vivo:foreachEditorialArticlePmcidIterator>
      <vivo:foreachEditorialArticleIssueIterator>
         <tr><td>issue</td><td><vivo:EditorialArticleIssue /></td></tr>
      </vivo:foreachEditorialArticleIssueIterator>
      <vivo:foreachEditorialArticleNihmsidIterator>
         <tr><td>nihmsid</td><td><vivo:EditorialArticleNihmsid /></td></tr>
      </vivo:foreachEditorialArticleNihmsidIterator>
      <vivo:foreachEditorialArticleTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:EditorialArticleTheAbstract /></td></tr>
      </vivo:foreachEditorialArticleTheAbstractIterator>
      <vivo:foreachEditorialArticleDoiIterator>
         <tr><td>doi</td><td><vivo:EditorialArticleDoi /></td></tr>
      </vivo:foreachEditorialArticleDoiIterator>
      <vivo:foreachEditorialArticlePmidIterator>
         <tr><td>pmid</td><td><vivo:EditorialArticlePmid /></td></tr>
      </vivo:foreachEditorialArticlePmidIterator>
      <vivo:foreachEditorialArticleARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:EditorialArticleARG_0000001 /></td></tr>
      </vivo:foreachEditorialArticleARG_0000001Iterator>
      <vivo:foreachEditorialArticleVolumeIterator>
         <tr><td>volume</td><td><vivo:EditorialArticleVolume /></td></tr>
      </vivo:foreachEditorialArticleVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachEditorialArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:EditorialArticleDateTimeValueType/>/<vivo:EditorialArticleDateTimeValueType/>.jsp?uri=<vivo:EditorialArticleDateTimeValue/>"><vivo:EditorialArticleDateTimeValue /></a></td></tr>
      </vivo:foreachEditorialArticleDateTimeValueIterator>
      <vivo:foreachEditorialArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:EditorialArticleHasPublicationVenueType/>/<vivo:EditorialArticleHasPublicationVenueType/>.jsp?uri=<vivo:EditorialArticleHasPublicationVenue/>"><vivo:EditorialArticleHasPublicationVenue /></a></td></tr>
      </vivo:foreachEditorialArticleHasPublicationVenueIterator>
      <vivo:foreachEditorialArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:EditorialArticleARG_2000028Type/>/<vivo:EditorialArticleARG_2000028Type/>.jsp?uri=<vivo:EditorialArticleARG_2000028/>"><vivo:EditorialArticleARG_2000028 /></a></td></tr>
      </vivo:foreachEditorialArticleARG_2000028Iterator>
      <vivo:foreachEditorialArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:EditorialArticleRelatedByType/>/<vivo:EditorialArticleRelatedByType/>.jsp?uri=<vivo:EditorialArticleRelatedBy/>"><vivo:EditorialArticleRelatedBy /></a></td></tr>
      </vivo:foreachEditorialArticleRelatedByIterator>
      <vivo:foreachEditorialArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:EditorialArticleRelatesType/>/<vivo:EditorialArticleRelatesType/>.jsp?uri=<vivo:EditorialArticleRelates/>"><vivo:EditorialArticleRelates /></a></td></tr>
      </vivo:foreachEditorialArticleRelatesIterator>
      <vivo:foreachEditorialArticleTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:EditorialArticleTranslatorType/>/<vivo:EditorialArticleTranslatorType/>.jsp?uri=<vivo:EditorialArticleTranslator/>"><vivo:EditorialArticleTranslator /></a></td></tr>
      </vivo:foreachEditorialArticleTranslatorIterator>
      <vivo:foreachEditorialArticleFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:EditorialArticleFeaturesType/>/<vivo:EditorialArticleFeaturesType/>.jsp?uri=<vivo:EditorialArticleFeatures/>"><vivo:EditorialArticleFeatures /></a></td></tr>
      </vivo:foreachEditorialArticleFeaturesIterator>
      <vivo:foreachEditorialArticleInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:EditorialArticleInformationResourceSupportedByType/>/<vivo:EditorialArticleInformationResourceSupportedByType/>.jsp?uri=<vivo:EditorialArticleInformationResourceSupportedBy/>"><vivo:EditorialArticleInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachEditorialArticleInformationResourceSupportedByIterator>
      <vivo:foreachEditorialArticleIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:EditorialArticleIAO_0000136Type/>/<vivo:EditorialArticleIAO_0000136Type/>.jsp?uri=<vivo:EditorialArticleIAO_0000136/>"><vivo:EditorialArticleIAO_0000136 /></a></td></tr>
      </vivo:foreachEditorialArticleIAO_0000136Iterator>
      <vivo:foreachEditorialArticleDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:EditorialArticleDocumentationForType/>/<vivo:EditorialArticleDocumentationForType/>.jsp?uri=<vivo:EditorialArticleDocumentationFor/>"><vivo:EditorialArticleDocumentationFor /></a></td></tr>
      </vivo:foreachEditorialArticleDocumentationForIterator>
      <vivo:foreachEditorialArticleCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:EditorialArticleCitedByType/>/<vivo:EditorialArticleCitedByType/>.jsp?uri=<vivo:EditorialArticleCitedBy/>"><vivo:EditorialArticleCitedBy /></a></td></tr>
      </vivo:foreachEditorialArticleCitedByIterator>
      <vivo:foreachEditorialArticleTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:EditorialArticleTranslationOfType/>/<vivo:EditorialArticleTranslationOfType/>.jsp?uri=<vivo:EditorialArticleTranslationOf/>"><vivo:EditorialArticleTranslationOf /></a></td></tr>
      </vivo:foreachEditorialArticleTranslationOfIterator>
      <vivo:foreachEditorialArticleReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:EditorialArticleReproducesType/>/<vivo:EditorialArticleReproducesType/>.jsp?uri=<vivo:EditorialArticleReproduces/>"><vivo:EditorialArticleReproduces /></a></td></tr>
      </vivo:foreachEditorialArticleReproducesIterator>
      <vivo:foreachEditorialArticleStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:EditorialArticleStatusType/>/<vivo:EditorialArticleStatusType/>.jsp?uri=<vivo:EditorialArticleStatus/>"><vivo:EditorialArticleStatus /></a></td></tr>
      </vivo:foreachEditorialArticleStatusIterator>
      <vivo:foreachEditorialArticleReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:EditorialArticleReproducedInType/>/<vivo:EditorialArticleReproducedInType/>.jsp?uri=<vivo:EditorialArticleReproducedIn/>"><vivo:EditorialArticleReproducedIn /></a></td></tr>
      </vivo:foreachEditorialArticleReproducedInIterator>
      <vivo:foreachEditorialArticlePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:EditorialArticlePresentedAtType/>/<vivo:EditorialArticlePresentedAtType/>.jsp?uri=<vivo:EditorialArticlePresentedAt/>"><vivo:EditorialArticlePresentedAt /></a></td></tr>
      </vivo:foreachEditorialArticlePresentedAtIterator>
      <vivo:foreachEditorialArticleHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:EditorialArticleHasTranslationType/>/<vivo:EditorialArticleHasTranslationType/>.jsp?uri=<vivo:EditorialArticleHasTranslation/>"><vivo:EditorialArticleHasTranslation /></a></td></tr>
      </vivo:foreachEditorialArticleHasTranslationIterator>
      <vivo:foreachEditorialArticleCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:EditorialArticleCitesType/>/<vivo:EditorialArticleCitesType/>.jsp?uri=<vivo:EditorialArticleCites/>"><vivo:EditorialArticleCites /></a></td></tr>
      </vivo:foreachEditorialArticleCitesIterator>
      <vivo:foreachEditorialArticleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:EditorialArticleRO_0000056Type/>/<vivo:EditorialArticleRO_0000056Type/>.jsp?uri=<vivo:EditorialArticleRO_0000056/>"><vivo:EditorialArticleRO_0000056 /></a></td></tr>
      </vivo:foreachEditorialArticleRO_0000056Iterator>
   </table>
   </vivo:EditorialArticle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

