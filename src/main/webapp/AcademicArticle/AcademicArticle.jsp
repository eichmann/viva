<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>AcademicArticle - http://purl.org/ontology/bibo/AcademicArticle</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:AcademicArticle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AcademicArticleSubjectURI/>"><vivo:AcademicArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AcademicArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachAcademicArticlePageStartIterator>
         <tr><td>pageStart</td><td><vivo:AcademicArticlePageStart /></td></tr>
      </vivo:foreachAcademicArticlePageStartIterator>
      <vivo:foreachAcademicArticlePageEndIterator>
         <tr><td>pageEnd</td><td><vivo:AcademicArticlePageEnd /></td></tr>
      </vivo:foreachAcademicArticlePageEndIterator>
      <vivo:foreachAcademicArticleNumPagesIterator>
         <tr><td>numPages</td><td><vivo:AcademicArticleNumPages /></td></tr>
      </vivo:foreachAcademicArticleNumPagesIterator>
      <vivo:foreachAcademicArticlePmcidIterator>
         <tr><td>pmcid</td><td><vivo:AcademicArticlePmcid /></td></tr>
      </vivo:foreachAcademicArticlePmcidIterator>
      <vivo:foreachAcademicArticleIssueIterator>
         <tr><td>issue</td><td><vivo:AcademicArticleIssue /></td></tr>
      </vivo:foreachAcademicArticleIssueIterator>
      <vivo:foreachAcademicArticleNihmsidIterator>
         <tr><td>nihmsid</td><td><vivo:AcademicArticleNihmsid /></td></tr>
      </vivo:foreachAcademicArticleNihmsidIterator>
      <vivo:foreachAcademicArticleTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:AcademicArticleTheAbstract /></td></tr>
      </vivo:foreachAcademicArticleTheAbstractIterator>
      <vivo:foreachAcademicArticleDoiIterator>
         <tr><td>doi</td><td><vivo:AcademicArticleDoi /></td></tr>
      </vivo:foreachAcademicArticleDoiIterator>
      <vivo:foreachAcademicArticlePmidIterator>
         <tr><td>pmid</td><td><vivo:AcademicArticlePmid /></td></tr>
      </vivo:foreachAcademicArticlePmidIterator>
      <vivo:foreachAcademicArticleARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:AcademicArticleARG_0000001 /></td></tr>
      </vivo:foreachAcademicArticleARG_0000001Iterator>
      <vivo:foreachAcademicArticleVolumeIterator>
         <tr><td>volume</td><td><vivo:AcademicArticleVolume /></td></tr>
      </vivo:foreachAcademicArticleVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAcademicArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:AcademicArticleDateTimeValueType/>/<vivo:AcademicArticleDateTimeValueType/>.jsp?uri=<vivo:AcademicArticleDateTimeValue/>"><vivo:AcademicArticleDateTimeValue /></a></td></tr>
      </vivo:foreachAcademicArticleDateTimeValueIterator>
      <vivo:foreachAcademicArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:AcademicArticleHasPublicationVenueType/>/<vivo:AcademicArticleHasPublicationVenueType/>.jsp?uri=<vivo:AcademicArticleHasPublicationVenue/>"><vivo:AcademicArticleHasPublicationVenue /></a></td></tr>
      </vivo:foreachAcademicArticleHasPublicationVenueIterator>
      <vivo:foreachAcademicArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:AcademicArticleARG_2000028Type/>/<vivo:AcademicArticleARG_2000028Type/>.jsp?uri=<vivo:AcademicArticleARG_2000028/>"><vivo:AcademicArticleARG_2000028 /></a></td></tr>
      </vivo:foreachAcademicArticleARG_2000028Iterator>
      <vivo:foreachAcademicArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:AcademicArticleRelatedByType/>/<vivo:AcademicArticleRelatedByType/>.jsp?uri=<vivo:AcademicArticleRelatedBy/>"><vivo:AcademicArticleRelatedBy /></a></td></tr>
      </vivo:foreachAcademicArticleRelatedByIterator>
      <vivo:foreachAcademicArticleHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<vivo:AcademicArticleHasSubjectAreaType/>/<vivo:AcademicArticleHasSubjectAreaType/>.jsp?uri=<vivo:AcademicArticleHasSubjectArea/>"><vivo:AcademicArticleHasSubjectArea /></a></td></tr>
      </vivo:foreachAcademicArticleHasSubjectAreaIterator>
      <vivo:foreachAcademicArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:AcademicArticleRelatesType/>/<vivo:AcademicArticleRelatesType/>.jsp?uri=<vivo:AcademicArticleRelates/>"><vivo:AcademicArticleRelates /></a></td></tr>
      </vivo:foreachAcademicArticleRelatesIterator>
      <vivo:foreachAcademicArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:AcademicArticleDateTimeValueType/>/<vivo:AcademicArticleDateTimeValueType/>.jsp?uri=<vivo:AcademicArticleDateTimeValue/>"><vivo:AcademicArticleDateTimeValue /></a></td></tr>
      </vivo:foreachAcademicArticleDateTimeValueIterator>
      <vivo:foreachAcademicArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:AcademicArticleHasPublicationVenueType/>/<vivo:AcademicArticleHasPublicationVenueType/>.jsp?uri=<vivo:AcademicArticleHasPublicationVenue/>"><vivo:AcademicArticleHasPublicationVenue /></a></td></tr>
      </vivo:foreachAcademicArticleHasPublicationVenueIterator>
      <vivo:foreachAcademicArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:AcademicArticleARG_2000028Type/>/<vivo:AcademicArticleARG_2000028Type/>.jsp?uri=<vivo:AcademicArticleARG_2000028/>"><vivo:AcademicArticleARG_2000028 /></a></td></tr>
      </vivo:foreachAcademicArticleARG_2000028Iterator>
      <vivo:foreachAcademicArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:AcademicArticleRelatedByType/>/<vivo:AcademicArticleRelatedByType/>.jsp?uri=<vivo:AcademicArticleRelatedBy/>"><vivo:AcademicArticleRelatedBy /></a></td></tr>
      </vivo:foreachAcademicArticleRelatedByIterator>
      <vivo:foreachAcademicArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:AcademicArticleRelatesType/>/<vivo:AcademicArticleRelatesType/>.jsp?uri=<vivo:AcademicArticleRelates/>"><vivo:AcademicArticleRelates /></a></td></tr>
      </vivo:foreachAcademicArticleRelatesIterator>
      <vivo:foreachAcademicArticleTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:AcademicArticleTranslatorType/>/<vivo:AcademicArticleTranslatorType/>.jsp?uri=<vivo:AcademicArticleTranslator/>"><vivo:AcademicArticleTranslator /></a></td></tr>
      </vivo:foreachAcademicArticleTranslatorIterator>
      <vivo:foreachAcademicArticleFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:AcademicArticleFeaturesType/>/<vivo:AcademicArticleFeaturesType/>.jsp?uri=<vivo:AcademicArticleFeatures/>"><vivo:AcademicArticleFeatures /></a></td></tr>
      </vivo:foreachAcademicArticleFeaturesIterator>
      <vivo:foreachAcademicArticleInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:AcademicArticleInformationResourceSupportedByType/>/<vivo:AcademicArticleInformationResourceSupportedByType/>.jsp?uri=<vivo:AcademicArticleInformationResourceSupportedBy/>"><vivo:AcademicArticleInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachAcademicArticleInformationResourceSupportedByIterator>
      <vivo:foreachAcademicArticleIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:AcademicArticleIAO_0000136Type/>/<vivo:AcademicArticleIAO_0000136Type/>.jsp?uri=<vivo:AcademicArticleIAO_0000136/>"><vivo:AcademicArticleIAO_0000136 /></a></td></tr>
      </vivo:foreachAcademicArticleIAO_0000136Iterator>
      <vivo:foreachAcademicArticleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:AcademicArticleRO_0000056Type/>/<vivo:AcademicArticleRO_0000056Type/>.jsp?uri=<vivo:AcademicArticleRO_0000056/>"><vivo:AcademicArticleRO_0000056 /></a></td></tr>
      </vivo:foreachAcademicArticleRO_0000056Iterator>
      <vivo:foreachAcademicArticleDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:AcademicArticleDocumentationForType/>/<vivo:AcademicArticleDocumentationForType/>.jsp?uri=<vivo:AcademicArticleDocumentationFor/>"><vivo:AcademicArticleDocumentationFor /></a></td></tr>
      </vivo:foreachAcademicArticleDocumentationForIterator>
      <vivo:foreachAcademicArticleCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:AcademicArticleCitedByType/>/<vivo:AcademicArticleCitedByType/>.jsp?uri=<vivo:AcademicArticleCitedBy/>"><vivo:AcademicArticleCitedBy /></a></td></tr>
      </vivo:foreachAcademicArticleCitedByIterator>
      <vivo:foreachAcademicArticleTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:AcademicArticleTranslationOfType/>/<vivo:AcademicArticleTranslationOfType/>.jsp?uri=<vivo:AcademicArticleTranslationOf/>"><vivo:AcademicArticleTranslationOf /></a></td></tr>
      </vivo:foreachAcademicArticleTranslationOfIterator>
      <vivo:foreachAcademicArticleReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:AcademicArticleReproducesType/>/<vivo:AcademicArticleReproducesType/>.jsp?uri=<vivo:AcademicArticleReproduces/>"><vivo:AcademicArticleReproduces /></a></td></tr>
      </vivo:foreachAcademicArticleReproducesIterator>
      <vivo:foreachAcademicArticleStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:AcademicArticleStatusType/>/<vivo:AcademicArticleStatusType/>.jsp?uri=<vivo:AcademicArticleStatus/>"><vivo:AcademicArticleStatus /></a></td></tr>
      </vivo:foreachAcademicArticleStatusIterator>
      <vivo:foreachAcademicArticleReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:AcademicArticleReproducedInType/>/<vivo:AcademicArticleReproducedInType/>.jsp?uri=<vivo:AcademicArticleReproducedIn/>"><vivo:AcademicArticleReproducedIn /></a></td></tr>
      </vivo:foreachAcademicArticleReproducedInIterator>
      <vivo:foreachAcademicArticlePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:AcademicArticlePresentedAtType/>/<vivo:AcademicArticlePresentedAtType/>.jsp?uri=<vivo:AcademicArticlePresentedAt/>"><vivo:AcademicArticlePresentedAt /></a></td></tr>
      </vivo:foreachAcademicArticlePresentedAtIterator>
      <vivo:foreachAcademicArticleHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:AcademicArticleHasTranslationType/>/<vivo:AcademicArticleHasTranslationType/>.jsp?uri=<vivo:AcademicArticleHasTranslation/>"><vivo:AcademicArticleHasTranslation /></a></td></tr>
      </vivo:foreachAcademicArticleHasTranslationIterator>
      <vivo:foreachAcademicArticleCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:AcademicArticleCitesType/>/<vivo:AcademicArticleCitesType/>.jsp?uri=<vivo:AcademicArticleCites/>"><vivo:AcademicArticleCites /></a></td></tr>
      </vivo:foreachAcademicArticleCitesIterator>
   </table>
   </vivo:AcademicArticle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

