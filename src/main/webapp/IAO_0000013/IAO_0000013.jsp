<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>IAO_0000013 - http://purl.obolibrary.org/obo/IAO_0000013</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000013.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:IAO_0000013 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:IAO_0000013SubjectURI/>"><vivo:IAO_0000013SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:IAO_0000013Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachIAO_0000013PageStartIterator>
         <tr><td>pageStart</td><td><vivo:IAO_0000013PageStart /></td></tr>
      </vivo:foreachIAO_0000013PageStartIterator>
      <vivo:foreachIAO_0000013PageEndIterator>
         <tr><td>pageEnd</td><td><vivo:IAO_0000013PageEnd /></td></tr>
      </vivo:foreachIAO_0000013PageEndIterator>
      <vivo:foreachIAO_0000013NumPagesIterator>
         <tr><td>numPages</td><td><vivo:IAO_0000013NumPages /></td></tr>
      </vivo:foreachIAO_0000013NumPagesIterator>
      <vivo:foreachIAO_0000013PmidIterator>
         <tr><td>pmid</td><td><vivo:IAO_0000013Pmid /></td></tr>
      </vivo:foreachIAO_0000013PmidIterator>
      <vivo:foreachIAO_0000013ARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:IAO_0000013ARG_0000001 /></td></tr>
      </vivo:foreachIAO_0000013ARG_0000001Iterator>
      <vivo:foreachIAO_0000013VolumeIterator>
         <tr><td>volume</td><td><vivo:IAO_0000013Volume /></td></tr>
      </vivo:foreachIAO_0000013VolumeIterator>
      <vivo:foreachIAO_0000013PmcidIterator>
         <tr><td>pmcid</td><td><vivo:IAO_0000013Pmcid /></td></tr>
      </vivo:foreachIAO_0000013PmcidIterator>
      <vivo:foreachIAO_0000013IssueIterator>
         <tr><td>issue</td><td><vivo:IAO_0000013Issue /></td></tr>
      </vivo:foreachIAO_0000013IssueIterator>
      <vivo:foreachIAO_0000013NihmsidIterator>
         <tr><td>nihmsid</td><td><vivo:IAO_0000013Nihmsid /></td></tr>
      </vivo:foreachIAO_0000013NihmsidIterator>
      <vivo:foreachIAO_0000013TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:IAO_0000013TheAbstract /></td></tr>
      </vivo:foreachIAO_0000013TheAbstractIterator>
      <vivo:foreachIAO_0000013DoiIterator>
         <tr><td>doi</td><td><vivo:IAO_0000013Doi /></td></tr>
      </vivo:foreachIAO_0000013DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachIAO_0000013DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:IAO_0000013DateTimeValueType/>/<vivo:IAO_0000013DateTimeValueType/>.jsp?uri=<vivo:IAO_0000013DateTimeValue/>"><vivo:IAO_0000013DateTimeValue /></a></td></tr>
      </vivo:foreachIAO_0000013DateTimeValueIterator>
      <vivo:foreachIAO_0000013HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:IAO_0000013HasPublicationVenueType/>/<vivo:IAO_0000013HasPublicationVenueType/>.jsp?uri=<vivo:IAO_0000013HasPublicationVenue/>"><vivo:IAO_0000013HasPublicationVenue /></a></td></tr>
      </vivo:foreachIAO_0000013HasPublicationVenueIterator>
      <vivo:foreachIAO_0000013ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:IAO_0000013ARG_2000028Type/>/<vivo:IAO_0000013ARG_2000028Type/>.jsp?uri=<vivo:IAO_0000013ARG_2000028/>"><vivo:IAO_0000013ARG_2000028 /></a></td></tr>
      </vivo:foreachIAO_0000013ARG_2000028Iterator>
      <vivo:foreachIAO_0000013RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:IAO_0000013RelatedByType/>/<vivo:IAO_0000013RelatedByType/>.jsp?uri=<vivo:IAO_0000013RelatedBy/>"><vivo:IAO_0000013RelatedBy /></a></td></tr>
      </vivo:foreachIAO_0000013RelatedByIterator>
      <vivo:foreachIAO_0000013HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<vivo:IAO_0000013HasSubjectAreaType/>/<vivo:IAO_0000013HasSubjectAreaType/>.jsp?uri=<vivo:IAO_0000013HasSubjectArea/>"><vivo:IAO_0000013HasSubjectArea /></a></td></tr>
      </vivo:foreachIAO_0000013HasSubjectAreaIterator>
      <vivo:foreachIAO_0000013RelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:IAO_0000013RelatesType/>/<vivo:IAO_0000013RelatesType/>.jsp?uri=<vivo:IAO_0000013Relates/>"><vivo:IAO_0000013Relates /></a></td></tr>
      </vivo:foreachIAO_0000013RelatesIterator>
      <vivo:foreachIAO_0000013RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:IAO_0000013RO_0000056Type/>/<vivo:IAO_0000013RO_0000056Type/>.jsp?uri=<vivo:IAO_0000013RO_0000056/>"><vivo:IAO_0000013RO_0000056 /></a></td></tr>
      </vivo:foreachIAO_0000013RO_0000056Iterator>
      <vivo:foreachIAO_0000013DocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:IAO_0000013DocumentationForType/>/<vivo:IAO_0000013DocumentationForType/>.jsp?uri=<vivo:IAO_0000013DocumentationFor/>"><vivo:IAO_0000013DocumentationFor /></a></td></tr>
      </vivo:foreachIAO_0000013DocumentationForIterator>
      <vivo:foreachIAO_0000013CitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:IAO_0000013CitedByType/>/<vivo:IAO_0000013CitedByType/>.jsp?uri=<vivo:IAO_0000013CitedBy/>"><vivo:IAO_0000013CitedBy /></a></td></tr>
      </vivo:foreachIAO_0000013CitedByIterator>
      <vivo:foreachIAO_0000013TranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:IAO_0000013TranslationOfType/>/<vivo:IAO_0000013TranslationOfType/>.jsp?uri=<vivo:IAO_0000013TranslationOf/>"><vivo:IAO_0000013TranslationOf /></a></td></tr>
      </vivo:foreachIAO_0000013TranslationOfIterator>
      <vivo:foreachIAO_0000013ReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:IAO_0000013ReproducesType/>/<vivo:IAO_0000013ReproducesType/>.jsp?uri=<vivo:IAO_0000013Reproduces/>"><vivo:IAO_0000013Reproduces /></a></td></tr>
      </vivo:foreachIAO_0000013ReproducesIterator>
      <vivo:foreachIAO_0000013StatusIterator>
         <tr><td>status</td><td><a href="../<vivo:IAO_0000013StatusType/>/<vivo:IAO_0000013StatusType/>.jsp?uri=<vivo:IAO_0000013Status/>"><vivo:IAO_0000013Status /></a></td></tr>
      </vivo:foreachIAO_0000013StatusIterator>
      <vivo:foreachIAO_0000013ReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:IAO_0000013ReproducedInType/>/<vivo:IAO_0000013ReproducedInType/>.jsp?uri=<vivo:IAO_0000013ReproducedIn/>"><vivo:IAO_0000013ReproducedIn /></a></td></tr>
      </vivo:foreachIAO_0000013ReproducedInIterator>
      <vivo:foreachIAO_0000013PresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:IAO_0000013PresentedAtType/>/<vivo:IAO_0000013PresentedAtType/>.jsp?uri=<vivo:IAO_0000013PresentedAt/>"><vivo:IAO_0000013PresentedAt /></a></td></tr>
      </vivo:foreachIAO_0000013PresentedAtIterator>
      <vivo:foreachIAO_0000013HasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:IAO_0000013HasTranslationType/>/<vivo:IAO_0000013HasTranslationType/>.jsp?uri=<vivo:IAO_0000013HasTranslation/>"><vivo:IAO_0000013HasTranslation /></a></td></tr>
      </vivo:foreachIAO_0000013HasTranslationIterator>
      <vivo:foreachIAO_0000013CitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:IAO_0000013CitesType/>/<vivo:IAO_0000013CitesType/>.jsp?uri=<vivo:IAO_0000013Cites/>"><vivo:IAO_0000013Cites /></a></td></tr>
      </vivo:foreachIAO_0000013CitesIterator>
      <vivo:foreachIAO_0000013DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:IAO_0000013DateTimeValueType/>/<vivo:IAO_0000013DateTimeValueType/>.jsp?uri=<vivo:IAO_0000013DateTimeValue/>"><vivo:IAO_0000013DateTimeValue /></a></td></tr>
      </vivo:foreachIAO_0000013DateTimeValueIterator>
      <vivo:foreachIAO_0000013HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:IAO_0000013HasPublicationVenueType/>/<vivo:IAO_0000013HasPublicationVenueType/>.jsp?uri=<vivo:IAO_0000013HasPublicationVenue/>"><vivo:IAO_0000013HasPublicationVenue /></a></td></tr>
      </vivo:foreachIAO_0000013HasPublicationVenueIterator>
      <vivo:foreachIAO_0000013ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:IAO_0000013ARG_2000028Type/>/<vivo:IAO_0000013ARG_2000028Type/>.jsp?uri=<vivo:IAO_0000013ARG_2000028/>"><vivo:IAO_0000013ARG_2000028 /></a></td></tr>
      </vivo:foreachIAO_0000013ARG_2000028Iterator>
      <vivo:foreachIAO_0000013RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:IAO_0000013RelatedByType/>/<vivo:IAO_0000013RelatedByType/>.jsp?uri=<vivo:IAO_0000013RelatedBy/>"><vivo:IAO_0000013RelatedBy /></a></td></tr>
      </vivo:foreachIAO_0000013RelatedByIterator>
      <vivo:foreachIAO_0000013RelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:IAO_0000013RelatesType/>/<vivo:IAO_0000013RelatesType/>.jsp?uri=<vivo:IAO_0000013Relates/>"><vivo:IAO_0000013Relates /></a></td></tr>
      </vivo:foreachIAO_0000013RelatesIterator>
      <vivo:foreachIAO_0000013TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:IAO_0000013TranslatorType/>/<vivo:IAO_0000013TranslatorType/>.jsp?uri=<vivo:IAO_0000013Translator/>"><vivo:IAO_0000013Translator /></a></td></tr>
      </vivo:foreachIAO_0000013TranslatorIterator>
      <vivo:foreachIAO_0000013FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:IAO_0000013FeaturesType/>/<vivo:IAO_0000013FeaturesType/>.jsp?uri=<vivo:IAO_0000013Features/>"><vivo:IAO_0000013Features /></a></td></tr>
      </vivo:foreachIAO_0000013FeaturesIterator>
      <vivo:foreachIAO_0000013InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:IAO_0000013InformationResourceSupportedByType/>/<vivo:IAO_0000013InformationResourceSupportedByType/>.jsp?uri=<vivo:IAO_0000013InformationResourceSupportedBy/>"><vivo:IAO_0000013InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachIAO_0000013InformationResourceSupportedByIterator>
      <vivo:foreachIAO_0000013IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:IAO_0000013IAO_0000136Type/>/<vivo:IAO_0000013IAO_0000136Type/>.jsp?uri=<vivo:IAO_0000013IAO_0000136/>"><vivo:IAO_0000013IAO_0000136 /></a></td></tr>
      </vivo:foreachIAO_0000013IAO_0000136Iterator>
   </table>
   </vivo:IAO_0000013>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

