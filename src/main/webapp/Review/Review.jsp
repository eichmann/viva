<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Review - http://vivoweb.org/ontology/core#Review</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReview.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Review subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ReviewSubjectURI/>"><vivo:ReviewSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ReviewLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachReviewTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ReviewTheAbstract /></td></tr>
      </vivo:foreachReviewTheAbstractIterator>
      <vivo:foreachReviewDoiIterator>
         <tr><td>doi</td><td><vivo:ReviewDoi /></td></tr>
      </vivo:foreachReviewDoiIterator>
      <vivo:foreachReviewPmidIterator>
         <tr><td>pmid</td><td><vivo:ReviewPmid /></td></tr>
      </vivo:foreachReviewPmidIterator>
      <vivo:foreachReviewARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ReviewARG_0000001 /></td></tr>
      </vivo:foreachReviewARG_0000001Iterator>
      <vivo:foreachReviewVolumeIterator>
         <tr><td>volume</td><td><vivo:ReviewVolume /></td></tr>
      </vivo:foreachReviewVolumeIterator>
      <vivo:foreachReviewPmcidIterator>
         <tr><td>pmcid</td><td><vivo:ReviewPmcid /></td></tr>
      </vivo:foreachReviewPmcidIterator>
      <vivo:foreachReviewIssueIterator>
         <tr><td>issue</td><td><vivo:ReviewIssue /></td></tr>
      </vivo:foreachReviewIssueIterator>
      <vivo:foreachReviewNihmsidIterator>
         <tr><td>nihmsid</td><td><vivo:ReviewNihmsid /></td></tr>
      </vivo:foreachReviewNihmsidIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachReviewTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ReviewTranslatorType/>/<vivo:ReviewTranslatorType/>.jsp?uri=<vivo:ReviewTranslator/>"><vivo:ReviewTranslator /></a></td></tr>
      </vivo:foreachReviewTranslatorIterator>
      <vivo:foreachReviewFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ReviewFeaturesType/>/<vivo:ReviewFeaturesType/>.jsp?uri=<vivo:ReviewFeatures/>"><vivo:ReviewFeatures /></a></td></tr>
      </vivo:foreachReviewFeaturesIterator>
      <vivo:foreachReviewInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ReviewInformationResourceSupportedByType/>/<vivo:ReviewInformationResourceSupportedByType/>.jsp?uri=<vivo:ReviewInformationResourceSupportedBy/>"><vivo:ReviewInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachReviewInformationResourceSupportedByIterator>
      <vivo:foreachReviewIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ReviewIAO_0000136Type/>/<vivo:ReviewIAO_0000136Type/>.jsp?uri=<vivo:ReviewIAO_0000136/>"><vivo:ReviewIAO_0000136 /></a></td></tr>
      </vivo:foreachReviewIAO_0000136Iterator>
      <vivo:foreachReviewDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ReviewDocumentationForType/>/<vivo:ReviewDocumentationForType/>.jsp?uri=<vivo:ReviewDocumentationFor/>"><vivo:ReviewDocumentationFor /></a></td></tr>
      </vivo:foreachReviewDocumentationForIterator>
      <vivo:foreachReviewCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ReviewCitedByType/>/<vivo:ReviewCitedByType/>.jsp?uri=<vivo:ReviewCitedBy/>"><vivo:ReviewCitedBy /></a></td></tr>
      </vivo:foreachReviewCitedByIterator>
      <vivo:foreachReviewTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ReviewTranslationOfType/>/<vivo:ReviewTranslationOfType/>.jsp?uri=<vivo:ReviewTranslationOf/>"><vivo:ReviewTranslationOf /></a></td></tr>
      </vivo:foreachReviewTranslationOfIterator>
      <vivo:foreachReviewReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ReviewReproducesType/>/<vivo:ReviewReproducesType/>.jsp?uri=<vivo:ReviewReproduces/>"><vivo:ReviewReproduces /></a></td></tr>
      </vivo:foreachReviewReproducesIterator>
      <vivo:foreachReviewStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ReviewStatusType/>/<vivo:ReviewStatusType/>.jsp?uri=<vivo:ReviewStatus/>"><vivo:ReviewStatus /></a></td></tr>
      </vivo:foreachReviewStatusIterator>
      <vivo:foreachReviewReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ReviewReproducedInType/>/<vivo:ReviewReproducedInType/>.jsp?uri=<vivo:ReviewReproducedIn/>"><vivo:ReviewReproducedIn /></a></td></tr>
      </vivo:foreachReviewReproducedInIterator>
      <vivo:foreachReviewPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ReviewPresentedAtType/>/<vivo:ReviewPresentedAtType/>.jsp?uri=<vivo:ReviewPresentedAt/>"><vivo:ReviewPresentedAt /></a></td></tr>
      </vivo:foreachReviewPresentedAtIterator>
      <vivo:foreachReviewHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ReviewHasTranslationType/>/<vivo:ReviewHasTranslationType/>.jsp?uri=<vivo:ReviewHasTranslation/>"><vivo:ReviewHasTranslation /></a></td></tr>
      </vivo:foreachReviewHasTranslationIterator>
      <vivo:foreachReviewCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ReviewCitesType/>/<vivo:ReviewCitesType/>.jsp?uri=<vivo:ReviewCites/>"><vivo:ReviewCites /></a></td></tr>
      </vivo:foreachReviewCitesIterator>
      <vivo:foreachReviewRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ReviewRO_0000056Type/>/<vivo:ReviewRO_0000056Type/>.jsp?uri=<vivo:ReviewRO_0000056/>"><vivo:ReviewRO_0000056 /></a></td></tr>
      </vivo:foreachReviewRO_0000056Iterator>
      <vivo:foreachReviewDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:ReviewDateTimeValueType/>/<vivo:ReviewDateTimeValueType/>.jsp?uri=<vivo:ReviewDateTimeValue/>"><vivo:ReviewDateTimeValue /></a></td></tr>
      </vivo:foreachReviewDateTimeValueIterator>
      <vivo:foreachReviewHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:ReviewHasPublicationVenueType/>/<vivo:ReviewHasPublicationVenueType/>.jsp?uri=<vivo:ReviewHasPublicationVenue/>"><vivo:ReviewHasPublicationVenue /></a></td></tr>
      </vivo:foreachReviewHasPublicationVenueIterator>
      <vivo:foreachReviewARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:ReviewARG_2000028Type/>/<vivo:ReviewARG_2000028Type/>.jsp?uri=<vivo:ReviewARG_2000028/>"><vivo:ReviewARG_2000028 /></a></td></tr>
      </vivo:foreachReviewARG_2000028Iterator>
      <vivo:foreachReviewRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ReviewRelatedByType/>/<vivo:ReviewRelatedByType/>.jsp?uri=<vivo:ReviewRelatedBy/>"><vivo:ReviewRelatedBy /></a></td></tr>
      </vivo:foreachReviewRelatedByIterator>
      <vivo:foreachReviewRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:ReviewRelatesType/>/<vivo:ReviewRelatesType/>.jsp?uri=<vivo:ReviewRelates/>"><vivo:ReviewRelates /></a></td></tr>
      </vivo:foreachReviewRelatesIterator>
   </table>
   </vivo:Review>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

