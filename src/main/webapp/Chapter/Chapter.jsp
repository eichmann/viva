<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Chapter - http://purl.org/ontology/bibo/Chapter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altChapter.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Chapter&uri=${param.uri}">RDF dump</a></p>
   <viva:Chapter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ChapterSubjectURI/>"><viva:ChapterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ChapterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ChapterPlaceOfPublication /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachChapterPageStartIterator>
         <tr><td>pageStart</td><td><viva:ChapterPageStart /></td></tr>
      </viva:foreachChapterPageStartIterator>
      <viva:foreachChapterPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ChapterPageEnd /></td></tr>
      </viva:foreachChapterPageEndIterator>
      <viva:foreachChapterNumPagesIterator>
         <tr><td>numPages</td><td><viva:ChapterNumPages /></td></tr>
      </viva:foreachChapterNumPagesIterator>
      <viva:foreachChapterTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ChapterTheAbstract /></td></tr>
      </viva:foreachChapterTheAbstractIterator>
      <viva:foreachChapterDoiIterator>
         <tr><td>doi</td><td><viva:ChapterDoi /></td></tr>
      </viva:foreachChapterDoiIterator>
      <viva:foreachChapterPmidIterator>
         <tr><td>pmid</td><td><viva:ChapterPmid /></td></tr>
      </viva:foreachChapterPmidIterator>
      <viva:foreachChapterARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ChapterARG_0000001 /></td></tr>
      </viva:foreachChapterARG_0000001Iterator>
      <viva:foreachChapterVolumeIterator>
         <tr><td>volume</td><td><viva:ChapterVolume /></td></tr>
      </viva:foreachChapterVolumeIterator>
      <viva:foreachChapterERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ChapterERO_0000045 /></td></tr>
      </viva:foreachChapterERO_0000045Iterator>
      <viva:foreachChapterChapterIterator>
         <tr><td>chapter</td><td><viva:ChapterChapter /></td></tr>
      </viva:foreachChapterChapterIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachChapterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ChapterDateTimeValueType/>/<viva:ChapterDateTimeValueType/>.jsp?uri=<viva:ChapterDateTimeValue/>"><viva:ChapterDateTimeValue /></a></td></tr>
      </viva:foreachChapterDateTimeValueIterator>
      <viva:foreachChapterHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ChapterHasPublicationVenueType/>/<viva:ChapterHasPublicationVenueType/>.jsp?uri=<viva:ChapterHasPublicationVenue/>"><viva:ChapterHasPublicationVenue /></a></td></tr>
      </viva:foreachChapterHasPublicationVenueIterator>
      <viva:foreachChapterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ChapterARG_2000028Type/>/<viva:ChapterARG_2000028Type/>.jsp?uri=<viva:ChapterARG_2000028/>"><viva:ChapterARG_2000028 /></a></td></tr>
      </viva:foreachChapterARG_2000028Iterator>
      <viva:foreachChapterPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ChapterPublisherType/>/<viva:ChapterPublisherType/>.jsp?uri=<viva:ChapterPublisher/>"><viva:ChapterPublisher /></a></td></tr>
      </viva:foreachChapterPublisherIterator>
      <viva:foreachChapterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ChapterRelatedByType/>/<viva:ChapterRelatedByType/>.jsp?uri=<viva:ChapterRelatedBy/>"><viva:ChapterRelatedBy /></a></td></tr>
      </viva:foreachChapterRelatedByIterator>
      <viva:foreachChapterHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ChapterHasSubjectAreaType/>/<viva:ChapterHasSubjectAreaType/>.jsp?uri=<viva:ChapterHasSubjectArea/>"><viva:ChapterHasSubjectArea /></a></td></tr>
      </viva:foreachChapterHasSubjectAreaIterator>
      <viva:foreachChapterRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ChapterRelatesType/>/<viva:ChapterRelatesType/>.jsp?uri=<viva:ChapterRelates/>"><viva:ChapterRelates /></a></td></tr>
      </viva:foreachChapterRelatesIterator>
      <viva:foreachChapterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ChapterTranslatorType/>/<viva:ChapterTranslatorType/>.jsp?uri=<viva:ChapterTranslator/>"><viva:ChapterTranslator /></a></td></tr>
      </viva:foreachChapterTranslatorIterator>
      <viva:foreachChapterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ChapterFeaturesType/>/<viva:ChapterFeaturesType/>.jsp?uri=<viva:ChapterFeatures/>"><viva:ChapterFeatures /></a></td></tr>
      </viva:foreachChapterFeaturesIterator>
      <viva:foreachChapterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ChapterInformationResourceSupportedByType/>/<viva:ChapterInformationResourceSupportedByType/>.jsp?uri=<viva:ChapterInformationResourceSupportedBy/>"><viva:ChapterInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachChapterInformationResourceSupportedByIterator>
      <viva:foreachChapterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ChapterIAO_0000136Type/>/<viva:ChapterIAO_0000136Type/>.jsp?uri=<viva:ChapterIAO_0000136/>"><viva:ChapterIAO_0000136 /></a></td></tr>
      </viva:foreachChapterIAO_0000136Iterator>
      <viva:foreachChapterDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ChapterDocumentationForType/>/<viva:ChapterDocumentationForType/>.jsp?uri=<viva:ChapterDocumentationFor/>"><viva:ChapterDocumentationFor /></a></td></tr>
      </viva:foreachChapterDocumentationForIterator>
      <viva:foreachChapterCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ChapterCitedByType/>/<viva:ChapterCitedByType/>.jsp?uri=<viva:ChapterCitedBy/>"><viva:ChapterCitedBy /></a></td></tr>
      </viva:foreachChapterCitedByIterator>
      <viva:foreachChapterTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ChapterTranslationOfType/>/<viva:ChapterTranslationOfType/>.jsp?uri=<viva:ChapterTranslationOf/>"><viva:ChapterTranslationOf /></a></td></tr>
      </viva:foreachChapterTranslationOfIterator>
      <viva:foreachChapterReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ChapterReproducesType/>/<viva:ChapterReproducesType/>.jsp?uri=<viva:ChapterReproduces/>"><viva:ChapterReproduces /></a></td></tr>
      </viva:foreachChapterReproducesIterator>
      <viva:foreachChapterStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ChapterStatusType/>/<viva:ChapterStatusType/>.jsp?uri=<viva:ChapterStatus/>"><viva:ChapterStatus /></a></td></tr>
      </viva:foreachChapterStatusIterator>
      <viva:foreachChapterReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ChapterReproducedInType/>/<viva:ChapterReproducedInType/>.jsp?uri=<viva:ChapterReproducedIn/>"><viva:ChapterReproducedIn /></a></td></tr>
      </viva:foreachChapterReproducedInIterator>
      <viva:foreachChapterPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ChapterPresentedAtType/>/<viva:ChapterPresentedAtType/>.jsp?uri=<viva:ChapterPresentedAt/>"><viva:ChapterPresentedAt /></a></td></tr>
      </viva:foreachChapterPresentedAtIterator>
      <viva:foreachChapterHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ChapterHasTranslationType/>/<viva:ChapterHasTranslationType/>.jsp?uri=<viva:ChapterHasTranslation/>"><viva:ChapterHasTranslation /></a></td></tr>
      </viva:foreachChapterHasTranslationIterator>
      <viva:foreachChapterCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ChapterCitesType/>/<viva:ChapterCitesType/>.jsp?uri=<viva:ChapterCites/>"><viva:ChapterCites /></a></td></tr>
      </viva:foreachChapterCitesIterator>
      <viva:foreachChapterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ChapterRO_0000056Type/>/<viva:ChapterRO_0000056Type/>.jsp?uri=<viva:ChapterRO_0000056/>"><viva:ChapterRO_0000056 /></a></td></tr>
      </viva:foreachChapterRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Chapter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

