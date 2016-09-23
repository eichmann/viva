<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000013 - http://purl.obolibrary.org/obo/IAO_0000013</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000013.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IAO_0000013&uri=${param.uri}">RDF dump</a></p>
   <viva:IAO_0000013 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IAO_0000013SubjectURI/>"><viva:IAO_0000013SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IAO_0000013Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIAO_0000013PageStartIterator>
         <tr><td>pageStart</td><td><viva:IAO_0000013PageStart /></td></tr>
      </viva:foreachIAO_0000013PageStartIterator>
      <viva:foreachIAO_0000013PageEndIterator>
         <tr><td>pageEnd</td><td><viva:IAO_0000013PageEnd /></td></tr>
      </viva:foreachIAO_0000013PageEndIterator>
      <viva:foreachIAO_0000013NumPagesIterator>
         <tr><td>numPages</td><td><viva:IAO_0000013NumPages /></td></tr>
      </viva:foreachIAO_0000013NumPagesIterator>
      <viva:foreachIAO_0000013PmcidIterator>
         <tr><td>pmcid</td><td><viva:IAO_0000013Pmcid /></td></tr>
      </viva:foreachIAO_0000013PmcidIterator>
      <viva:foreachIAO_0000013IssueIterator>
         <tr><td>issue</td><td><viva:IAO_0000013Issue /></td></tr>
      </viva:foreachIAO_0000013IssueIterator>
      <viva:foreachIAO_0000013NihmsidIterator>
         <tr><td>nihmsid</td><td><viva:IAO_0000013Nihmsid /></td></tr>
      </viva:foreachIAO_0000013NihmsidIterator>
      <viva:foreachIAO_0000013PmidIterator>
         <tr><td>pmid</td><td><viva:IAO_0000013Pmid /></td></tr>
      </viva:foreachIAO_0000013PmidIterator>
      <viva:foreachIAO_0000013ARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:IAO_0000013ARG_0000001 /></td></tr>
      </viva:foreachIAO_0000013ARG_0000001Iterator>
      <viva:foreachIAO_0000013VolumeIterator>
         <tr><td>volume</td><td><viva:IAO_0000013Volume /></td></tr>
      </viva:foreachIAO_0000013VolumeIterator>
      <viva:foreachIAO_0000013ERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:IAO_0000013ERO_0000045 /></td></tr>
      </viva:foreachIAO_0000013ERO_0000045Iterator>
      <viva:foreachIAO_0000013TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:IAO_0000013TheAbstract /></td></tr>
      </viva:foreachIAO_0000013TheAbstractIterator>
      <viva:foreachIAO_0000013DoiIterator>
         <tr><td>doi</td><td><viva:IAO_0000013Doi /></td></tr>
      </viva:foreachIAO_0000013DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000013DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:IAO_0000013DateTimeValueType/>/<viva:IAO_0000013DateTimeValueType/>.jsp?uri=<viva:IAO_0000013DateTimeValue/>"><viva:IAO_0000013DateTimeValue /></a></td></tr>
      </viva:foreachIAO_0000013DateTimeValueIterator>
      <viva:foreachIAO_0000013HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:IAO_0000013HasPublicationVenueType/>/<viva:IAO_0000013HasPublicationVenueType/>.jsp?uri=<viva:IAO_0000013HasPublicationVenue/>"><viva:IAO_0000013HasPublicationVenue /></a></td></tr>
      </viva:foreachIAO_0000013HasPublicationVenueIterator>
      <viva:foreachIAO_0000013ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:IAO_0000013ARG_2000028Type/>/<viva:IAO_0000013ARG_2000028Type/>.jsp?uri=<viva:IAO_0000013ARG_2000028/>"><viva:IAO_0000013ARG_2000028 /></a></td></tr>
      </viva:foreachIAO_0000013ARG_2000028Iterator>
      <viva:foreachIAO_0000013RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:IAO_0000013RelatedByType/>/<viva:IAO_0000013RelatedByType/>.jsp?uri=<viva:IAO_0000013RelatedBy/>"><viva:IAO_0000013RelatedBy /></a></td></tr>
      </viva:foreachIAO_0000013RelatedByIterator>
      <viva:foreachIAO_0000013HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:IAO_0000013HasSubjectAreaType/>/<viva:IAO_0000013HasSubjectAreaType/>.jsp?uri=<viva:IAO_0000013HasSubjectArea/>"><viva:IAO_0000013HasSubjectArea /></a></td></tr>
      </viva:foreachIAO_0000013HasSubjectAreaIterator>
      <viva:foreachIAO_0000013RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:IAO_0000013RelatesType/>/<viva:IAO_0000013RelatesType/>.jsp?uri=<viva:IAO_0000013Relates/>"><viva:IAO_0000013Relates /></a></td></tr>
      </viva:foreachIAO_0000013RelatesIterator>
      <viva:foreachIAO_0000013DocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:IAO_0000013DocumentationForType/>/<viva:IAO_0000013DocumentationForType/>.jsp?uri=<viva:IAO_0000013DocumentationFor/>"><viva:IAO_0000013DocumentationFor /></a></td></tr>
      </viva:foreachIAO_0000013DocumentationForIterator>
      <viva:foreachIAO_0000013CitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:IAO_0000013CitedByType/>/<viva:IAO_0000013CitedByType/>.jsp?uri=<viva:IAO_0000013CitedBy/>"><viva:IAO_0000013CitedBy /></a></td></tr>
      </viva:foreachIAO_0000013CitedByIterator>
      <viva:foreachIAO_0000013TranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:IAO_0000013TranslationOfType/>/<viva:IAO_0000013TranslationOfType/>.jsp?uri=<viva:IAO_0000013TranslationOf/>"><viva:IAO_0000013TranslationOf /></a></td></tr>
      </viva:foreachIAO_0000013TranslationOfIterator>
      <viva:foreachIAO_0000013ReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:IAO_0000013ReproducesType/>/<viva:IAO_0000013ReproducesType/>.jsp?uri=<viva:IAO_0000013Reproduces/>"><viva:IAO_0000013Reproduces /></a></td></tr>
      </viva:foreachIAO_0000013ReproducesIterator>
      <viva:foreachIAO_0000013StatusIterator>
         <tr><td>status</td><td><a href="../<viva:IAO_0000013StatusType/>/<viva:IAO_0000013StatusType/>.jsp?uri=<viva:IAO_0000013Status/>"><viva:IAO_0000013Status /></a></td></tr>
      </viva:foreachIAO_0000013StatusIterator>
      <viva:foreachIAO_0000013ReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:IAO_0000013ReproducedInType/>/<viva:IAO_0000013ReproducedInType/>.jsp?uri=<viva:IAO_0000013ReproducedIn/>"><viva:IAO_0000013ReproducedIn /></a></td></tr>
      </viva:foreachIAO_0000013ReproducedInIterator>
      <viva:foreachIAO_0000013PresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:IAO_0000013PresentedAtType/>/<viva:IAO_0000013PresentedAtType/>.jsp?uri=<viva:IAO_0000013PresentedAt/>"><viva:IAO_0000013PresentedAt /></a></td></tr>
      </viva:foreachIAO_0000013PresentedAtIterator>
      <viva:foreachIAO_0000013HasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:IAO_0000013HasTranslationType/>/<viva:IAO_0000013HasTranslationType/>.jsp?uri=<viva:IAO_0000013HasTranslation/>"><viva:IAO_0000013HasTranslation /></a></td></tr>
      </viva:foreachIAO_0000013HasTranslationIterator>
      <viva:foreachIAO_0000013CitesIterator>
         <tr><td>cites</td><td><a href="../<viva:IAO_0000013CitesType/>/<viva:IAO_0000013CitesType/>.jsp?uri=<viva:IAO_0000013Cites/>"><viva:IAO_0000013Cites /></a></td></tr>
      </viva:foreachIAO_0000013CitesIterator>
      <viva:foreachIAO_0000013RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:IAO_0000013RO_0000056Type/>/<viva:IAO_0000013RO_0000056Type/>.jsp?uri=<viva:IAO_0000013RO_0000056/>"><viva:IAO_0000013RO_0000056 /></a></td></tr>
      </viva:foreachIAO_0000013RO_0000056Iterator>
      <viva:foreachIAO_0000013TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:IAO_0000013TranslatorType/>/<viva:IAO_0000013TranslatorType/>.jsp?uri=<viva:IAO_0000013Translator/>"><viva:IAO_0000013Translator /></a></td></tr>
      </viva:foreachIAO_0000013TranslatorIterator>
      <viva:foreachIAO_0000013FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:IAO_0000013FeaturesType/>/<viva:IAO_0000013FeaturesType/>.jsp?uri=<viva:IAO_0000013Features/>"><viva:IAO_0000013Features /></a></td></tr>
      </viva:foreachIAO_0000013FeaturesIterator>
      <viva:foreachIAO_0000013InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:IAO_0000013InformationResourceSupportedByType/>/<viva:IAO_0000013InformationResourceSupportedByType/>.jsp?uri=<viva:IAO_0000013InformationResourceSupportedBy/>"><viva:IAO_0000013InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachIAO_0000013InformationResourceSupportedByIterator>
      <viva:foreachIAO_0000013IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:IAO_0000013IAO_0000136Type/>/<viva:IAO_0000013IAO_0000136Type/>.jsp?uri=<viva:IAO_0000013IAO_0000136/>"><viva:IAO_0000013IAO_0000136 /></a></td></tr>
      </viva:foreachIAO_0000013IAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000013>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

