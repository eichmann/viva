<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Review - http://vivoweb.org/ontology/core#Review</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReview.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Review&uri=${param.uri}">RDF dump</a></p>
   <viva:Review subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ReviewSubjectURI/>"><viva:ReviewSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ReviewLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachReviewPmcidIterator>
         <tr><td>pmcid</td><td><viva:ReviewPmcid /></td></tr>
      </viva:foreachReviewPmcidIterator>
      <viva:foreachReviewIssueIterator>
         <tr><td>issue</td><td><viva:ReviewIssue /></td></tr>
      </viva:foreachReviewIssueIterator>
      <viva:foreachReviewNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:ReviewNihmsid /></td></tr>
      </viva:foreachReviewNihmsidIterator>
      <viva:foreachReviewTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ReviewTheAbstract /></td></tr>
      </viva:foreachReviewTheAbstractIterator>
      <viva:foreachReviewDoiIterator>
         <tr><td>doi</td><td><viva:ReviewDoi /></td></tr>
      </viva:foreachReviewDoiIterator>
      <viva:foreachReviewPmidIterator>
         <tr><td>pmid</td><td><viva:ReviewPmid /></td></tr>
      </viva:foreachReviewPmidIterator>
      <viva:foreachReviewARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ReviewARG_0000001 /></td></tr>
      </viva:foreachReviewARG_0000001Iterator>
      <viva:foreachReviewVolumeIterator>
         <tr><td>volume</td><td><viva:ReviewVolume /></td></tr>
      </viva:foreachReviewVolumeIterator>
      <viva:foreachReviewERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ReviewERO_0000045 /></td></tr>
      </viva:foreachReviewERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachReviewDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ReviewDateTimeValueType/>/<viva:ReviewDateTimeValueType/>.jsp?uri=<viva:ReviewDateTimeValue/>"><viva:ReviewDateTimeValue /></a></td></tr>
      </viva:foreachReviewDateTimeValueIterator>
      <viva:foreachReviewHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ReviewHasPublicationVenueType/>/<viva:ReviewHasPublicationVenueType/>.jsp?uri=<viva:ReviewHasPublicationVenue/>"><viva:ReviewHasPublicationVenue /></a></td></tr>
      </viva:foreachReviewHasPublicationVenueIterator>
      <viva:foreachReviewARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ReviewARG_2000028Type/>/<viva:ReviewARG_2000028Type/>.jsp?uri=<viva:ReviewARG_2000028/>"><viva:ReviewARG_2000028 /></a></td></tr>
      </viva:foreachReviewARG_2000028Iterator>
      <viva:foreachReviewRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ReviewRelatedByType/>/<viva:ReviewRelatedByType/>.jsp?uri=<viva:ReviewRelatedBy/>"><viva:ReviewRelatedBy /></a></td></tr>
      </viva:foreachReviewRelatedByIterator>
      <viva:foreachReviewRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ReviewRelatesType/>/<viva:ReviewRelatesType/>.jsp?uri=<viva:ReviewRelates/>"><viva:ReviewRelates /></a></td></tr>
      </viva:foreachReviewRelatesIterator>
      <viva:foreachReviewRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ReviewRO_0000056Type/>/<viva:ReviewRO_0000056Type/>.jsp?uri=<viva:ReviewRO_0000056/>"><viva:ReviewRO_0000056 /></a></td></tr>
      </viva:foreachReviewRO_0000056Iterator>
      <viva:foreachReviewTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ReviewTranslatorType/>/<viva:ReviewTranslatorType/>.jsp?uri=<viva:ReviewTranslator/>"><viva:ReviewTranslator /></a></td></tr>
      </viva:foreachReviewTranslatorIterator>
      <viva:foreachReviewFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ReviewFeaturesType/>/<viva:ReviewFeaturesType/>.jsp?uri=<viva:ReviewFeatures/>"><viva:ReviewFeatures /></a></td></tr>
      </viva:foreachReviewFeaturesIterator>
      <viva:foreachReviewInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ReviewInformationResourceSupportedByType/>/<viva:ReviewInformationResourceSupportedByType/>.jsp?uri=<viva:ReviewInformationResourceSupportedBy/>"><viva:ReviewInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachReviewInformationResourceSupportedByIterator>
      <viva:foreachReviewIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ReviewIAO_0000136Type/>/<viva:ReviewIAO_0000136Type/>.jsp?uri=<viva:ReviewIAO_0000136/>"><viva:ReviewIAO_0000136 /></a></td></tr>
      </viva:foreachReviewIAO_0000136Iterator>
      <viva:foreachReviewDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ReviewDocumentationForType/>/<viva:ReviewDocumentationForType/>.jsp?uri=<viva:ReviewDocumentationFor/>"><viva:ReviewDocumentationFor /></a></td></tr>
      </viva:foreachReviewDocumentationForIterator>
      <viva:foreachReviewCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ReviewCitedByType/>/<viva:ReviewCitedByType/>.jsp?uri=<viva:ReviewCitedBy/>"><viva:ReviewCitedBy /></a></td></tr>
      </viva:foreachReviewCitedByIterator>
      <viva:foreachReviewTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ReviewTranslationOfType/>/<viva:ReviewTranslationOfType/>.jsp?uri=<viva:ReviewTranslationOf/>"><viva:ReviewTranslationOf /></a></td></tr>
      </viva:foreachReviewTranslationOfIterator>
      <viva:foreachReviewReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ReviewReproducesType/>/<viva:ReviewReproducesType/>.jsp?uri=<viva:ReviewReproduces/>"><viva:ReviewReproduces /></a></td></tr>
      </viva:foreachReviewReproducesIterator>
      <viva:foreachReviewStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ReviewStatusType/>/<viva:ReviewStatusType/>.jsp?uri=<viva:ReviewStatus/>"><viva:ReviewStatus /></a></td></tr>
      </viva:foreachReviewStatusIterator>
      <viva:foreachReviewReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ReviewReproducedInType/>/<viva:ReviewReproducedInType/>.jsp?uri=<viva:ReviewReproducedIn/>"><viva:ReviewReproducedIn /></a></td></tr>
      </viva:foreachReviewReproducedInIterator>
      <viva:foreachReviewPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ReviewPresentedAtType/>/<viva:ReviewPresentedAtType/>.jsp?uri=<viva:ReviewPresentedAt/>"><viva:ReviewPresentedAt /></a></td></tr>
      </viva:foreachReviewPresentedAtIterator>
      <viva:foreachReviewHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ReviewHasTranslationType/>/<viva:ReviewHasTranslationType/>.jsp?uri=<viva:ReviewHasTranslation/>"><viva:ReviewHasTranslation /></a></td></tr>
      </viva:foreachReviewHasTranslationIterator>
      <viva:foreachReviewCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ReviewCitesType/>/<viva:ReviewCitesType/>.jsp?uri=<viva:ReviewCites/>"><viva:ReviewCites /></a></td></tr>
      </viva:foreachReviewCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Review>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

