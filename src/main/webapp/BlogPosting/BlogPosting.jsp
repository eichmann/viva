<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>BlogPosting - http://vivoweb.org/ontology/core#BlogPosting</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:BlogPosting subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:BlogPostingSubjectURI/>"><vivo:BlogPostingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:BlogPostingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachBlogPostingPmcidIterator>
         <tr><td>pmcid</td><td><vivo:BlogPostingPmcid /></td></tr>
      </vivo:foreachBlogPostingPmcidIterator>
      <vivo:foreachBlogPostingIssueIterator>
         <tr><td>issue</td><td><vivo:BlogPostingIssue /></td></tr>
      </vivo:foreachBlogPostingIssueIterator>
      <vivo:foreachBlogPostingNihmsidIterator>
         <tr><td>nihmsid</td><td><vivo:BlogPostingNihmsid /></td></tr>
      </vivo:foreachBlogPostingNihmsidIterator>
      <vivo:foreachBlogPostingTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:BlogPostingTheAbstract /></td></tr>
      </vivo:foreachBlogPostingTheAbstractIterator>
      <vivo:foreachBlogPostingDoiIterator>
         <tr><td>doi</td><td><vivo:BlogPostingDoi /></td></tr>
      </vivo:foreachBlogPostingDoiIterator>
      <vivo:foreachBlogPostingPmidIterator>
         <tr><td>pmid</td><td><vivo:BlogPostingPmid /></td></tr>
      </vivo:foreachBlogPostingPmidIterator>
      <vivo:foreachBlogPostingARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:BlogPostingARG_0000001 /></td></tr>
      </vivo:foreachBlogPostingARG_0000001Iterator>
      <vivo:foreachBlogPostingVolumeIterator>
         <tr><td>volume</td><td><vivo:BlogPostingVolume /></td></tr>
      </vivo:foreachBlogPostingVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachBlogPostingDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:BlogPostingDateTimeValueType/>/<vivo:BlogPostingDateTimeValueType/>.jsp?uri=<vivo:BlogPostingDateTimeValue/>"><vivo:BlogPostingDateTimeValue /></a></td></tr>
      </vivo:foreachBlogPostingDateTimeValueIterator>
      <vivo:foreachBlogPostingHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:BlogPostingHasPublicationVenueType/>/<vivo:BlogPostingHasPublicationVenueType/>.jsp?uri=<vivo:BlogPostingHasPublicationVenue/>"><vivo:BlogPostingHasPublicationVenue /></a></td></tr>
      </vivo:foreachBlogPostingHasPublicationVenueIterator>
      <vivo:foreachBlogPostingARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:BlogPostingARG_2000028Type/>/<vivo:BlogPostingARG_2000028Type/>.jsp?uri=<vivo:BlogPostingARG_2000028/>"><vivo:BlogPostingARG_2000028 /></a></td></tr>
      </vivo:foreachBlogPostingARG_2000028Iterator>
      <vivo:foreachBlogPostingRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:BlogPostingRelatedByType/>/<vivo:BlogPostingRelatedByType/>.jsp?uri=<vivo:BlogPostingRelatedBy/>"><vivo:BlogPostingRelatedBy /></a></td></tr>
      </vivo:foreachBlogPostingRelatedByIterator>
      <vivo:foreachBlogPostingRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:BlogPostingRelatesType/>/<vivo:BlogPostingRelatesType/>.jsp?uri=<vivo:BlogPostingRelates/>"><vivo:BlogPostingRelates /></a></td></tr>
      </vivo:foreachBlogPostingRelatesIterator>
      <vivo:foreachBlogPostingTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:BlogPostingTranslatorType/>/<vivo:BlogPostingTranslatorType/>.jsp?uri=<vivo:BlogPostingTranslator/>"><vivo:BlogPostingTranslator /></a></td></tr>
      </vivo:foreachBlogPostingTranslatorIterator>
      <vivo:foreachBlogPostingFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:BlogPostingFeaturesType/>/<vivo:BlogPostingFeaturesType/>.jsp?uri=<vivo:BlogPostingFeatures/>"><vivo:BlogPostingFeatures /></a></td></tr>
      </vivo:foreachBlogPostingFeaturesIterator>
      <vivo:foreachBlogPostingInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:BlogPostingInformationResourceSupportedByType/>/<vivo:BlogPostingInformationResourceSupportedByType/>.jsp?uri=<vivo:BlogPostingInformationResourceSupportedBy/>"><vivo:BlogPostingInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachBlogPostingInformationResourceSupportedByIterator>
      <vivo:foreachBlogPostingIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:BlogPostingIAO_0000136Type/>/<vivo:BlogPostingIAO_0000136Type/>.jsp?uri=<vivo:BlogPostingIAO_0000136/>"><vivo:BlogPostingIAO_0000136 /></a></td></tr>
      </vivo:foreachBlogPostingIAO_0000136Iterator>
      <vivo:foreachBlogPostingDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:BlogPostingDocumentationForType/>/<vivo:BlogPostingDocumentationForType/>.jsp?uri=<vivo:BlogPostingDocumentationFor/>"><vivo:BlogPostingDocumentationFor /></a></td></tr>
      </vivo:foreachBlogPostingDocumentationForIterator>
      <vivo:foreachBlogPostingCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:BlogPostingCitedByType/>/<vivo:BlogPostingCitedByType/>.jsp?uri=<vivo:BlogPostingCitedBy/>"><vivo:BlogPostingCitedBy /></a></td></tr>
      </vivo:foreachBlogPostingCitedByIterator>
      <vivo:foreachBlogPostingTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:BlogPostingTranslationOfType/>/<vivo:BlogPostingTranslationOfType/>.jsp?uri=<vivo:BlogPostingTranslationOf/>"><vivo:BlogPostingTranslationOf /></a></td></tr>
      </vivo:foreachBlogPostingTranslationOfIterator>
      <vivo:foreachBlogPostingReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:BlogPostingReproducesType/>/<vivo:BlogPostingReproducesType/>.jsp?uri=<vivo:BlogPostingReproduces/>"><vivo:BlogPostingReproduces /></a></td></tr>
      </vivo:foreachBlogPostingReproducesIterator>
      <vivo:foreachBlogPostingStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:BlogPostingStatusType/>/<vivo:BlogPostingStatusType/>.jsp?uri=<vivo:BlogPostingStatus/>"><vivo:BlogPostingStatus /></a></td></tr>
      </vivo:foreachBlogPostingStatusIterator>
      <vivo:foreachBlogPostingReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:BlogPostingReproducedInType/>/<vivo:BlogPostingReproducedInType/>.jsp?uri=<vivo:BlogPostingReproducedIn/>"><vivo:BlogPostingReproducedIn /></a></td></tr>
      </vivo:foreachBlogPostingReproducedInIterator>
      <vivo:foreachBlogPostingPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:BlogPostingPresentedAtType/>/<vivo:BlogPostingPresentedAtType/>.jsp?uri=<vivo:BlogPostingPresentedAt/>"><vivo:BlogPostingPresentedAt /></a></td></tr>
      </vivo:foreachBlogPostingPresentedAtIterator>
      <vivo:foreachBlogPostingHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:BlogPostingHasTranslationType/>/<vivo:BlogPostingHasTranslationType/>.jsp?uri=<vivo:BlogPostingHasTranslation/>"><vivo:BlogPostingHasTranslation /></a></td></tr>
      </vivo:foreachBlogPostingHasTranslationIterator>
      <vivo:foreachBlogPostingCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:BlogPostingCitesType/>/<vivo:BlogPostingCitesType/>.jsp?uri=<vivo:BlogPostingCites/>"><vivo:BlogPostingCites /></a></td></tr>
      </vivo:foreachBlogPostingCitesIterator>
      <vivo:foreachBlogPostingRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:BlogPostingRO_0000056Type/>/<vivo:BlogPostingRO_0000056Type/>.jsp?uri=<vivo:BlogPostingRO_0000056/>"><vivo:BlogPostingRO_0000056 /></a></td></tr>
      </vivo:foreachBlogPostingRO_0000056Iterator>
   </table>
   </vivo:BlogPosting>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

