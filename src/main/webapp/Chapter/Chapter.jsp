<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Chapter - http://purl.org/ontology/bibo/Chapter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altChapter.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Chapter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ChapterSubjectURI/>"><vivo:ChapterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ChapterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><vivo:ChapterPlaceOfPublication /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachChapterPageStartIterator>
         <tr><td>pageStart</td><td><vivo:ChapterPageStart /></td></tr>
      </vivo:foreachChapterPageStartIterator>
      <vivo:foreachChapterPageEndIterator>
         <tr><td>pageEnd</td><td><vivo:ChapterPageEnd /></td></tr>
      </vivo:foreachChapterPageEndIterator>
      <vivo:foreachChapterNumPagesIterator>
         <tr><td>numPages</td><td><vivo:ChapterNumPages /></td></tr>
      </vivo:foreachChapterNumPagesIterator>
      <vivo:foreachChapterTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ChapterTheAbstract /></td></tr>
      </vivo:foreachChapterTheAbstractIterator>
      <vivo:foreachChapterDoiIterator>
         <tr><td>doi</td><td><vivo:ChapterDoi /></td></tr>
      </vivo:foreachChapterDoiIterator>
      <vivo:foreachChapterChapterIterator>
         <tr><td>chapter</td><td><vivo:ChapterChapter /></td></tr>
      </vivo:foreachChapterChapterIterator>
      <vivo:foreachChapterPmidIterator>
         <tr><td>pmid</td><td><vivo:ChapterPmid /></td></tr>
      </vivo:foreachChapterPmidIterator>
      <vivo:foreachChapterARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ChapterARG_0000001 /></td></tr>
      </vivo:foreachChapterARG_0000001Iterator>
      <vivo:foreachChapterVolumeIterator>
         <tr><td>volume</td><td><vivo:ChapterVolume /></td></tr>
      </vivo:foreachChapterVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachChapterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:ChapterDateTimeValueType/>/<vivo:ChapterDateTimeValueType/>.jsp?uri=<vivo:ChapterDateTimeValue/>"><vivo:ChapterDateTimeValue /></a></td></tr>
      </vivo:foreachChapterDateTimeValueIterator>
      <vivo:foreachChapterHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:ChapterHasPublicationVenueType/>/<vivo:ChapterHasPublicationVenueType/>.jsp?uri=<vivo:ChapterHasPublicationVenue/>"><vivo:ChapterHasPublicationVenue /></a></td></tr>
      </vivo:foreachChapterHasPublicationVenueIterator>
      <vivo:foreachChapterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:ChapterARG_2000028Type/>/<vivo:ChapterARG_2000028Type/>.jsp?uri=<vivo:ChapterARG_2000028/>"><vivo:ChapterARG_2000028 /></a></td></tr>
      </vivo:foreachChapterARG_2000028Iterator>
      <vivo:foreachChapterPublisherIterator>
         <tr><td>publisher</td><td><a href="../<vivo:ChapterPublisherType/>/<vivo:ChapterPublisherType/>.jsp?uri=<vivo:ChapterPublisher/>"><vivo:ChapterPublisher /></a></td></tr>
      </vivo:foreachChapterPublisherIterator>
      <vivo:foreachChapterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ChapterRelatedByType/>/<vivo:ChapterRelatedByType/>.jsp?uri=<vivo:ChapterRelatedBy/>"><vivo:ChapterRelatedBy /></a></td></tr>
      </vivo:foreachChapterRelatedByIterator>
      <vivo:foreachChapterHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<vivo:ChapterHasSubjectAreaType/>/<vivo:ChapterHasSubjectAreaType/>.jsp?uri=<vivo:ChapterHasSubjectArea/>"><vivo:ChapterHasSubjectArea /></a></td></tr>
      </vivo:foreachChapterHasSubjectAreaIterator>
      <vivo:foreachChapterRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:ChapterRelatesType/>/<vivo:ChapterRelatesType/>.jsp?uri=<vivo:ChapterRelates/>"><vivo:ChapterRelates /></a></td></tr>
      </vivo:foreachChapterRelatesIterator>
      <vivo:foreachChapterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ChapterTranslatorType/>/<vivo:ChapterTranslatorType/>.jsp?uri=<vivo:ChapterTranslator/>"><vivo:ChapterTranslator /></a></td></tr>
      </vivo:foreachChapterTranslatorIterator>
      <vivo:foreachChapterFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ChapterFeaturesType/>/<vivo:ChapterFeaturesType/>.jsp?uri=<vivo:ChapterFeatures/>"><vivo:ChapterFeatures /></a></td></tr>
      </vivo:foreachChapterFeaturesIterator>
      <vivo:foreachChapterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ChapterInformationResourceSupportedByType/>/<vivo:ChapterInformationResourceSupportedByType/>.jsp?uri=<vivo:ChapterInformationResourceSupportedBy/>"><vivo:ChapterInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachChapterInformationResourceSupportedByIterator>
      <vivo:foreachChapterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ChapterIAO_0000136Type/>/<vivo:ChapterIAO_0000136Type/>.jsp?uri=<vivo:ChapterIAO_0000136/>"><vivo:ChapterIAO_0000136 /></a></td></tr>
      </vivo:foreachChapterIAO_0000136Iterator>
      <vivo:foreachChapterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ChapterRO_0000056Type/>/<vivo:ChapterRO_0000056Type/>.jsp?uri=<vivo:ChapterRO_0000056/>"><vivo:ChapterRO_0000056 /></a></td></tr>
      </vivo:foreachChapterRO_0000056Iterator>
      <vivo:foreachChapterDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ChapterDocumentationForType/>/<vivo:ChapterDocumentationForType/>.jsp?uri=<vivo:ChapterDocumentationFor/>"><vivo:ChapterDocumentationFor /></a></td></tr>
      </vivo:foreachChapterDocumentationForIterator>
      <vivo:foreachChapterCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ChapterCitedByType/>/<vivo:ChapterCitedByType/>.jsp?uri=<vivo:ChapterCitedBy/>"><vivo:ChapterCitedBy /></a></td></tr>
      </vivo:foreachChapterCitedByIterator>
      <vivo:foreachChapterTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ChapterTranslationOfType/>/<vivo:ChapterTranslationOfType/>.jsp?uri=<vivo:ChapterTranslationOf/>"><vivo:ChapterTranslationOf /></a></td></tr>
      </vivo:foreachChapterTranslationOfIterator>
      <vivo:foreachChapterReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ChapterReproducesType/>/<vivo:ChapterReproducesType/>.jsp?uri=<vivo:ChapterReproduces/>"><vivo:ChapterReproduces /></a></td></tr>
      </vivo:foreachChapterReproducesIterator>
      <vivo:foreachChapterStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ChapterStatusType/>/<vivo:ChapterStatusType/>.jsp?uri=<vivo:ChapterStatus/>"><vivo:ChapterStatus /></a></td></tr>
      </vivo:foreachChapterStatusIterator>
      <vivo:foreachChapterReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ChapterReproducedInType/>/<vivo:ChapterReproducedInType/>.jsp?uri=<vivo:ChapterReproducedIn/>"><vivo:ChapterReproducedIn /></a></td></tr>
      </vivo:foreachChapterReproducedInIterator>
      <vivo:foreachChapterPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ChapterPresentedAtType/>/<vivo:ChapterPresentedAtType/>.jsp?uri=<vivo:ChapterPresentedAt/>"><vivo:ChapterPresentedAt /></a></td></tr>
      </vivo:foreachChapterPresentedAtIterator>
      <vivo:foreachChapterHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ChapterHasTranslationType/>/<vivo:ChapterHasTranslationType/>.jsp?uri=<vivo:ChapterHasTranslation/>"><vivo:ChapterHasTranslation /></a></td></tr>
      </vivo:foreachChapterHasTranslationIterator>
      <vivo:foreachChapterCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ChapterCitesType/>/<vivo:ChapterCitesType/>.jsp?uri=<vivo:ChapterCites/>"><vivo:ChapterCites /></a></td></tr>
      </vivo:foreachChapterCitesIterator>
   </table>
   </vivo:Chapter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

