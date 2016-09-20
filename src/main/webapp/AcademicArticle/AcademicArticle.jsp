<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcademicArticle - http://purl.org/ontology/bibo/AcademicArticle</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AcademicArticle&uri=${param.uri}">RDF dump</a></p>
   <viva:AcademicArticle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AcademicArticleSubjectURI/>"><viva:AcademicArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AcademicArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAcademicArticlePageStartIterator>
         <tr><td>pageStart</td><td><viva:AcademicArticlePageStart /></td></tr>
      </viva:foreachAcademicArticlePageStartIterator>
      <viva:foreachAcademicArticlePageEndIterator>
         <tr><td>pageEnd</td><td><viva:AcademicArticlePageEnd /></td></tr>
      </viva:foreachAcademicArticlePageEndIterator>
      <viva:foreachAcademicArticleNumPagesIterator>
         <tr><td>numPages</td><td><viva:AcademicArticleNumPages /></td></tr>
      </viva:foreachAcademicArticleNumPagesIterator>
      <viva:foreachAcademicArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:AcademicArticlePmcid /></td></tr>
      </viva:foreachAcademicArticlePmcidIterator>
      <viva:foreachAcademicArticleIssueIterator>
         <tr><td>issue</td><td><viva:AcademicArticleIssue /></td></tr>
      </viva:foreachAcademicArticleIssueIterator>
      <viva:foreachAcademicArticleNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:AcademicArticleNihmsid /></td></tr>
      </viva:foreachAcademicArticleNihmsidIterator>
      <viva:foreachAcademicArticleTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:AcademicArticleTheAbstract /></td></tr>
      </viva:foreachAcademicArticleTheAbstractIterator>
      <viva:foreachAcademicArticleDoiIterator>
         <tr><td>doi</td><td><viva:AcademicArticleDoi /></td></tr>
      </viva:foreachAcademicArticleDoiIterator>
      <viva:foreachAcademicArticlePmidIterator>
         <tr><td>pmid</td><td><viva:AcademicArticlePmid /></td></tr>
      </viva:foreachAcademicArticlePmidIterator>
      <viva:foreachAcademicArticleARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:AcademicArticleARG_0000001 /></td></tr>
      </viva:foreachAcademicArticleARG_0000001Iterator>
      <viva:foreachAcademicArticleVolumeIterator>
         <tr><td>volume</td><td><viva:AcademicArticleVolume /></td></tr>
      </viva:foreachAcademicArticleVolumeIterator>
      <viva:foreachAcademicArticleERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:AcademicArticleERO_0000045 /></td></tr>
      </viva:foreachAcademicArticleERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAcademicArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:AcademicArticleDateTimeValueType/>/<viva:AcademicArticleDateTimeValueType/>.jsp?uri=<viva:AcademicArticleDateTimeValue/>"><viva:AcademicArticleDateTimeValue /></a></td></tr>
      </viva:foreachAcademicArticleDateTimeValueIterator>
      <viva:foreachAcademicArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:AcademicArticleHasPublicationVenueType/>/<viva:AcademicArticleHasPublicationVenueType/>.jsp?uri=<viva:AcademicArticleHasPublicationVenue/>"><viva:AcademicArticleHasPublicationVenue /></a></td></tr>
      </viva:foreachAcademicArticleHasPublicationVenueIterator>
      <viva:foreachAcademicArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:AcademicArticleARG_2000028Type/>/<viva:AcademicArticleARG_2000028Type/>.jsp?uri=<viva:AcademicArticleARG_2000028/>"><viva:AcademicArticleARG_2000028 /></a></td></tr>
      </viva:foreachAcademicArticleARG_2000028Iterator>
      <viva:foreachAcademicArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AcademicArticleRelatedByType/>/<viva:AcademicArticleRelatedByType/>.jsp?uri=<viva:AcademicArticleRelatedBy/>"><viva:AcademicArticleRelatedBy /></a></td></tr>
      </viva:foreachAcademicArticleRelatedByIterator>
      <viva:foreachAcademicArticleHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:AcademicArticleHasSubjectAreaType/>/<viva:AcademicArticleHasSubjectAreaType/>.jsp?uri=<viva:AcademicArticleHasSubjectArea/>"><viva:AcademicArticleHasSubjectArea /></a></td></tr>
      </viva:foreachAcademicArticleHasSubjectAreaIterator>
      <viva:foreachAcademicArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:AcademicArticleRelatesType/>/<viva:AcademicArticleRelatesType/>.jsp?uri=<viva:AcademicArticleRelates/>"><viva:AcademicArticleRelates /></a></td></tr>
      </viva:foreachAcademicArticleRelatesIterator>
      <viva:foreachAcademicArticleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AcademicArticleRO_0000056Type/>/<viva:AcademicArticleRO_0000056Type/>.jsp?uri=<viva:AcademicArticleRO_0000056/>"><viva:AcademicArticleRO_0000056 /></a></td></tr>
      </viva:foreachAcademicArticleRO_0000056Iterator>
      <viva:foreachAcademicArticleTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:AcademicArticleTranslatorType/>/<viva:AcademicArticleTranslatorType/>.jsp?uri=<viva:AcademicArticleTranslator/>"><viva:AcademicArticleTranslator /></a></td></tr>
      </viva:foreachAcademicArticleTranslatorIterator>
      <viva:foreachAcademicArticleFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:AcademicArticleFeaturesType/>/<viva:AcademicArticleFeaturesType/>.jsp?uri=<viva:AcademicArticleFeatures/>"><viva:AcademicArticleFeatures /></a></td></tr>
      </viva:foreachAcademicArticleFeaturesIterator>
      <viva:foreachAcademicArticleInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:AcademicArticleInformationResourceSupportedByType/>/<viva:AcademicArticleInformationResourceSupportedByType/>.jsp?uri=<viva:AcademicArticleInformationResourceSupportedBy/>"><viva:AcademicArticleInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachAcademicArticleInformationResourceSupportedByIterator>
      <viva:foreachAcademicArticleIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:AcademicArticleIAO_0000136Type/>/<viva:AcademicArticleIAO_0000136Type/>.jsp?uri=<viva:AcademicArticleIAO_0000136/>"><viva:AcademicArticleIAO_0000136 /></a></td></tr>
      </viva:foreachAcademicArticleIAO_0000136Iterator>
      <viva:foreachAcademicArticleDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:AcademicArticleDocumentationForType/>/<viva:AcademicArticleDocumentationForType/>.jsp?uri=<viva:AcademicArticleDocumentationFor/>"><viva:AcademicArticleDocumentationFor /></a></td></tr>
      </viva:foreachAcademicArticleDocumentationForIterator>
      <viva:foreachAcademicArticleCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:AcademicArticleCitedByType/>/<viva:AcademicArticleCitedByType/>.jsp?uri=<viva:AcademicArticleCitedBy/>"><viva:AcademicArticleCitedBy /></a></td></tr>
      </viva:foreachAcademicArticleCitedByIterator>
      <viva:foreachAcademicArticleTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:AcademicArticleTranslationOfType/>/<viva:AcademicArticleTranslationOfType/>.jsp?uri=<viva:AcademicArticleTranslationOf/>"><viva:AcademicArticleTranslationOf /></a></td></tr>
      </viva:foreachAcademicArticleTranslationOfIterator>
      <viva:foreachAcademicArticleReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:AcademicArticleReproducesType/>/<viva:AcademicArticleReproducesType/>.jsp?uri=<viva:AcademicArticleReproduces/>"><viva:AcademicArticleReproduces /></a></td></tr>
      </viva:foreachAcademicArticleReproducesIterator>
      <viva:foreachAcademicArticleStatusIterator>
         <tr><td>status</td><td><a href="../<viva:AcademicArticleStatusType/>/<viva:AcademicArticleStatusType/>.jsp?uri=<viva:AcademicArticleStatus/>"><viva:AcademicArticleStatus /></a></td></tr>
      </viva:foreachAcademicArticleStatusIterator>
      <viva:foreachAcademicArticleReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:AcademicArticleReproducedInType/>/<viva:AcademicArticleReproducedInType/>.jsp?uri=<viva:AcademicArticleReproducedIn/>"><viva:AcademicArticleReproducedIn /></a></td></tr>
      </viva:foreachAcademicArticleReproducedInIterator>
      <viva:foreachAcademicArticlePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:AcademicArticlePresentedAtType/>/<viva:AcademicArticlePresentedAtType/>.jsp?uri=<viva:AcademicArticlePresentedAt/>"><viva:AcademicArticlePresentedAt /></a></td></tr>
      </viva:foreachAcademicArticlePresentedAtIterator>
      <viva:foreachAcademicArticleHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:AcademicArticleHasTranslationType/>/<viva:AcademicArticleHasTranslationType/>.jsp?uri=<viva:AcademicArticleHasTranslation/>"><viva:AcademicArticleHasTranslation /></a></td></tr>
      </viva:foreachAcademicArticleHasTranslationIterator>
      <viva:foreachAcademicArticleCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:AcademicArticleCitesType/>/<viva:AcademicArticleCitesType/>.jsp?uri=<viva:AcademicArticleCites/>"><viva:AcademicArticleCites /></a></td></tr>
      </viva:foreachAcademicArticleCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:AcademicArticle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

