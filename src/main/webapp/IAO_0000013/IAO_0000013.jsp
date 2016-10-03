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
      <viva:foreachIAO_0000013PmcidIterator>
         <tr><td>pmcid</td><td><viva:IAO_0000013Pmcid /></td></tr>
      </viva:foreachIAO_0000013PmcidIterator>
      <viva:foreachIAO_0000013NihmsidIterator>
         <tr><td>nihmsid</td><td><viva:IAO_0000013Nihmsid /></td></tr>
      </viva:foreachIAO_0000013NihmsidIterator>
      <viva:foreachIAO_0000013Eanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:IAO_0000013Eanucc13 /></td></tr>
      </viva:foreachIAO_0000013Eanucc13Iterator>
      <viva:foreachIAO_0000013ShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:IAO_0000013ShortDescription /></td></tr>
      </viva:foreachIAO_0000013ShortDescriptionIterator>
      <viva:foreachIAO_0000013PageStartIterator>
         <tr><td>pageStart</td><td><viva:IAO_0000013PageStart /></td></tr>
      </viva:foreachIAO_0000013PageStartIterator>
      <viva:foreachIAO_0000013OclcnumIterator>
         <tr><td>oclcnum</td><td><viva:IAO_0000013Oclcnum /></td></tr>
      </viva:foreachIAO_0000013OclcnumIterator>
      <viva:foreachIAO_0000013PmidIterator>
         <tr><td>pmid</td><td><viva:IAO_0000013Pmid /></td></tr>
      </viva:foreachIAO_0000013PmidIterator>
      <viva:foreachIAO_0000013ARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:IAO_0000013ARG_0000001 /></td></tr>
      </viva:foreachIAO_0000013ARG_0000001Iterator>
      <viva:foreachIAO_0000013SectionIterator>
         <tr><td>section</td><td><viva:IAO_0000013Section /></td></tr>
      </viva:foreachIAO_0000013SectionIterator>
      <viva:foreachIAO_0000013UriIterator>
         <tr><td>uri</td><td><viva:IAO_0000013Uri /></td></tr>
      </viva:foreachIAO_0000013UriIterator>
      <viva:foreachIAO_0000013Isbn13Iterator>
         <tr><td>isbn13</td><td><viva:IAO_0000013Isbn13 /></td></tr>
      </viva:foreachIAO_0000013Isbn13Iterator>
      <viva:foreachIAO_0000013VolumeIterator>
         <tr><td>volume</td><td><viva:IAO_0000013Volume /></td></tr>
      </viva:foreachIAO_0000013VolumeIterator>
      <viva:foreachIAO_0000013LocatorIterator>
         <tr><td>locator</td><td><viva:IAO_0000013Locator /></td></tr>
      </viva:foreachIAO_0000013LocatorIterator>
      <viva:foreachIAO_0000013PageEndIterator>
         <tr><td>pageEnd</td><td><viva:IAO_0000013PageEnd /></td></tr>
      </viva:foreachIAO_0000013PageEndIterator>
      <viva:foreachIAO_0000013Isbn10Iterator>
         <tr><td>isbn10</td><td><viva:IAO_0000013Isbn10 /></td></tr>
      </viva:foreachIAO_0000013Isbn10Iterator>
      <viva:foreachIAO_0000013ERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:IAO_0000013ERO_0000045 /></td></tr>
      </viva:foreachIAO_0000013ERO_0000045Iterator>
      <viva:foreachIAO_0000013NumberIterator>
         <tr><td>number</td><td><viva:IAO_0000013Number /></td></tr>
      </viva:foreachIAO_0000013NumberIterator>
      <viva:foreachIAO_0000013EditionIterator>
         <tr><td>edition</td><td><viva:IAO_0000013Edition /></td></tr>
      </viva:foreachIAO_0000013EditionIterator>
      <viva:foreachIAO_0000013SiciIterator>
         <tr><td>sici</td><td><viva:IAO_0000013Sici /></td></tr>
      </viva:foreachIAO_0000013SiciIterator>
      <viva:foreachIAO_0000013UpcIterator>
         <tr><td>upc</td><td><viva:IAO_0000013Upc /></td></tr>
      </viva:foreachIAO_0000013UpcIterator>
      <viva:foreachIAO_0000013ContentIterator>
         <tr><td>content</td><td><viva:IAO_0000013Content /></td></tr>
      </viva:foreachIAO_0000013ContentIterator>
      <viva:foreachIAO_0000013ShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:IAO_0000013ShortTitle /></td></tr>
      </viva:foreachIAO_0000013ShortTitleIterator>
      <viva:foreachIAO_0000013HandleIterator>
         <tr><td>handle</td><td><viva:IAO_0000013Handle /></td></tr>
      </viva:foreachIAO_0000013HandleIterator>
      <viva:foreachIAO_0000013CodenIterator>
         <tr><td>coden</td><td><viva:IAO_0000013Coden /></td></tr>
      </viva:foreachIAO_0000013CodenIterator>
      <viva:foreachIAO_0000013PagesIterator>
         <tr><td>pages</td><td><viva:IAO_0000013Pages /></td></tr>
      </viva:foreachIAO_0000013PagesIterator>
      <viva:foreachIAO_0000013IdentifierIterator>
         <tr><td>identifier</td><td><viva:IAO_0000013Identifier /></td></tr>
      </viva:foreachIAO_0000013IdentifierIterator>
      <viva:foreachIAO_0000013Gtin14Iterator>
         <tr><td>gtin14</td><td><viva:IAO_0000013Gtin14 /></td></tr>
      </viva:foreachIAO_0000013Gtin14Iterator>
      <viva:foreachIAO_0000013NumPagesIterator>
         <tr><td>numPages</td><td><viva:IAO_0000013NumPages /></td></tr>
      </viva:foreachIAO_0000013NumPagesIterator>
      <viva:foreachIAO_0000013AsinIterator>
         <tr><td>asin</td><td><viva:IAO_0000013Asin /></td></tr>
      </viva:foreachIAO_0000013AsinIterator>
      <viva:foreachIAO_0000013LccnIterator>
         <tr><td>lccn</td><td><viva:IAO_0000013Lccn /></td></tr>
      </viva:foreachIAO_0000013LccnIterator>
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
      <viva:foreachIAO_0000013RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:IAO_0000013RelatesType/>/<viva:IAO_0000013RelatesType/>.jsp?uri=<viva:IAO_0000013Relates/>"><viva:IAO_0000013Relates /></a></td></tr>
      </viva:foreachIAO_0000013RelatesIterator>
      <viva:foreachIAO_0000013FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:IAO_0000013FeaturesType/>/<viva:IAO_0000013FeaturesType/>.jsp?uri=<viva:IAO_0000013Features/>"><viva:IAO_0000013Features /></a></td></tr>
      </viva:foreachIAO_0000013FeaturesIterator>
      <viva:foreachIAO_0000013InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:IAO_0000013InformationResourceSupportedByType/>/<viva:IAO_0000013InformationResourceSupportedByType/>.jsp?uri=<viva:IAO_0000013InformationResourceSupportedBy/>"><viva:IAO_0000013InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachIAO_0000013InformationResourceSupportedByIterator>
      <viva:foreachIAO_0000013IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:IAO_0000013IAO_0000136Type/>/<viva:IAO_0000013IAO_0000136Type/>.jsp?uri=<viva:IAO_0000013IAO_0000136/>"><viva:IAO_0000013IAO_0000136 /></a></td></tr>
      </viva:foreachIAO_0000013IAO_0000136Iterator>
      <viva:foreachIAO_0000013HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:IAO_0000013HasSubjectAreaType/>/<viva:IAO_0000013HasSubjectAreaType/>.jsp?uri=<viva:IAO_0000013HasSubjectArea/>"><viva:IAO_0000013HasSubjectArea /></a></td></tr>
      </viva:foreachIAO_0000013HasSubjectAreaIterator>
      <viva:foreachIAO_0000013EditorIterator>
         <tr><td>editor</td><td><a href="../<viva:IAO_0000013EditorType/>/<viva:IAO_0000013EditorType/>.jsp?uri=<viva:IAO_0000013Editor/>"><viva:IAO_0000013Editor /></a></td></tr>
      </viva:foreachIAO_0000013EditorIterator>
      <viva:foreachIAO_0000013DocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:IAO_0000013DocumentationForType/>/<viva:IAO_0000013DocumentationForType/>.jsp?uri=<viva:IAO_0000013DocumentationFor/>"><viva:IAO_0000013DocumentationFor /></a></td></tr>
      </viva:foreachIAO_0000013DocumentationForIterator>
      <viva:foreachIAO_0000013CitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:IAO_0000013CitedByType/>/<viva:IAO_0000013CitedByType/>.jsp?uri=<viva:IAO_0000013CitedBy/>"><viva:IAO_0000013CitedBy /></a></td></tr>
      </viva:foreachIAO_0000013CitedByIterator>
      <viva:foreachIAO_0000013OwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:IAO_0000013OwnerType/>/<viva:IAO_0000013OwnerType/>.jsp?uri=<viva:IAO_0000013Owner/>"><viva:IAO_0000013Owner /></a></td></tr>
      </viva:foreachIAO_0000013OwnerIterator>
      <viva:foreachIAO_0000013TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:IAO_0000013TranslatorType/>/<viva:IAO_0000013TranslatorType/>.jsp?uri=<viva:IAO_0000013Translator/>"><viva:IAO_0000013Translator /></a></td></tr>
      </viva:foreachIAO_0000013TranslatorIterator>
      <viva:foreachIAO_0000013TranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:IAO_0000013TranslationOfType/>/<viva:IAO_0000013TranslationOfType/>.jsp?uri=<viva:IAO_0000013TranslationOf/>"><viva:IAO_0000013TranslationOf /></a></td></tr>
      </viva:foreachIAO_0000013TranslationOfIterator>
      <viva:foreachIAO_0000013EditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:IAO_0000013EditorListType/>/<viva:IAO_0000013EditorListType/>.jsp?uri=<viva:IAO_0000013EditorList/>"><viva:IAO_0000013EditorList /></a></td></tr>
      </viva:foreachIAO_0000013EditorListIterator>
      <viva:foreachIAO_0000013ReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:IAO_0000013ReproducesType/>/<viva:IAO_0000013ReproducesType/>.jsp?uri=<viva:IAO_0000013Reproduces/>"><viva:IAO_0000013Reproduces /></a></td></tr>
      </viva:foreachIAO_0000013ReproducesIterator>
      <viva:foreachIAO_0000013StatusIterator>
         <tr><td>status</td><td><a href="../<viva:IAO_0000013StatusType/>/<viva:IAO_0000013StatusType/>.jsp?uri=<viva:IAO_0000013Status/>"><viva:IAO_0000013Status /></a></td></tr>
      </viva:foreachIAO_0000013StatusIterator>
      <viva:foreachIAO_0000013ReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:IAO_0000013ReproducedInType/>/<viva:IAO_0000013ReproducedInType/>.jsp?uri=<viva:IAO_0000013ReproducedIn/>"><viva:IAO_0000013ReproducedIn /></a></td></tr>
      </viva:foreachIAO_0000013ReproducedInIterator>
      <viva:foreachIAO_0000013IssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:IAO_0000013IssuerType/>/<viva:IAO_0000013IssuerType/>.jsp?uri=<viva:IAO_0000013Issuer/>"><viva:IAO_0000013Issuer /></a></td></tr>
      </viva:foreachIAO_0000013IssuerIterator>
      <viva:foreachIAO_0000013AuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:IAO_0000013AuthorListType/>/<viva:IAO_0000013AuthorListType/>.jsp?uri=<viva:IAO_0000013AuthorList/>"><viva:IAO_0000013AuthorList /></a></td></tr>
      </viva:foreachIAO_0000013AuthorListIterator>
      <viva:foreachIAO_0000013DistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:IAO_0000013DistributorType/>/<viva:IAO_0000013DistributorType/>.jsp?uri=<viva:IAO_0000013Distributor/>"><viva:IAO_0000013Distributor /></a></td></tr>
      </viva:foreachIAO_0000013DistributorIterator>
      <viva:foreachIAO_0000013TranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:IAO_0000013TranscriptOfType/>/<viva:IAO_0000013TranscriptOfType/>.jsp?uri=<viva:IAO_0000013TranscriptOf/>"><viva:IAO_0000013TranscriptOf /></a></td></tr>
      </viva:foreachIAO_0000013TranscriptOfIterator>
      <viva:foreachIAO_0000013PresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:IAO_0000013PresentedAtType/>/<viva:IAO_0000013PresentedAtType/>.jsp?uri=<viva:IAO_0000013PresentedAt/>"><viva:IAO_0000013PresentedAt /></a></td></tr>
      </viva:foreachIAO_0000013PresentedAtIterator>
      <viva:foreachIAO_0000013HasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:IAO_0000013HasTranslationType/>/<viva:IAO_0000013HasTranslationType/>.jsp?uri=<viva:IAO_0000013HasTranslation/>"><viva:IAO_0000013HasTranslation /></a></td></tr>
      </viva:foreachIAO_0000013HasTranslationIterator>
      <viva:foreachIAO_0000013ContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:IAO_0000013ContributorListType/>/<viva:IAO_0000013ContributorListType/>.jsp?uri=<viva:IAO_0000013ContributorList/>"><viva:IAO_0000013ContributorList /></a></td></tr>
      </viva:foreachIAO_0000013ContributorListIterator>
      <viva:foreachIAO_0000013ProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:IAO_0000013ProducerType/>/<viva:IAO_0000013ProducerType/>.jsp?uri=<viva:IAO_0000013Producer/>"><viva:IAO_0000013Producer /></a></td></tr>
      </viva:foreachIAO_0000013ProducerIterator>
      <viva:foreachIAO_0000013ReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:IAO_0000013ReviewOfType/>/<viva:IAO_0000013ReviewOfType/>.jsp?uri=<viva:IAO_0000013ReviewOf/>"><viva:IAO_0000013ReviewOf /></a></td></tr>
      </viva:foreachIAO_0000013ReviewOfIterator>
      <viva:foreachIAO_0000013CitesIterator>
         <tr><td>cites</td><td><a href="../<viva:IAO_0000013CitesType/>/<viva:IAO_0000013CitesType/>.jsp?uri=<viva:IAO_0000013Cites/>"><viva:IAO_0000013Cites /></a></td></tr>
      </viva:foreachIAO_0000013CitesIterator>
      <viva:foreachIAO_0000013RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:IAO_0000013RO_0000056Type/>/<viva:IAO_0000013RO_0000056Type/>.jsp?uri=<viva:IAO_0000013RO_0000056/>"><viva:IAO_0000013RO_0000056 /></a></td></tr>
      </viva:foreachIAO_0000013RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000013>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

