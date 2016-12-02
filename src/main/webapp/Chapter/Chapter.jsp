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
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachChapterChapterIterator>
         <tr><td>chapter</td><td><viva:ChapterChapter /></td></tr>
      </viva:foreachChapterChapterIterator>
      <viva:foreachChapterEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ChapterEanucc13 /></td></tr>
      </viva:foreachChapterEanucc13Iterator>
      <viva:foreachChapterShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ChapterShortDescription /></td></tr>
      </viva:foreachChapterShortDescriptionIterator>
      <viva:foreachChapterPageStartIterator>
         <tr><td>pageStart</td><td><viva:ChapterPageStart /></td></tr>
      </viva:foreachChapterPageStartIterator>
      <viva:foreachChapterOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ChapterOclcnum /></td></tr>
      </viva:foreachChapterOclcnumIterator>
      <viva:foreachChapterPmidIterator>
         <tr><td>pmid</td><td><viva:ChapterPmid /></td></tr>
      </viva:foreachChapterPmidIterator>
      <viva:foreachChapterARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ChapterARG_0000001 /></td></tr>
      </viva:foreachChapterARG_0000001Iterator>
      <viva:foreachChapterSectionIterator>
         <tr><td>section</td><td><viva:ChapterSection /></td></tr>
      </viva:foreachChapterSectionIterator>
      <viva:foreachChapterUriIterator>
         <tr><td>uri</td><td><viva:ChapterUri /></td></tr>
      </viva:foreachChapterUriIterator>
      <viva:foreachChapterIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ChapterIsbn13 /></td></tr>
      </viva:foreachChapterIsbn13Iterator>
      <viva:foreachChapterVolumeIterator>
         <tr><td>volume</td><td><viva:ChapterVolume /></td></tr>
      </viva:foreachChapterVolumeIterator>
      <viva:foreachChapterLocatorIterator>
         <tr><td>locator</td><td><viva:ChapterLocator /></td></tr>
      </viva:foreachChapterLocatorIterator>
      <viva:foreachChapterPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ChapterPageEnd /></td></tr>
      </viva:foreachChapterPageEndIterator>
      <viva:foreachChapterIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ChapterIsbn10 /></td></tr>
      </viva:foreachChapterIsbn10Iterator>
      <viva:foreachChapterERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ChapterERO_0000045 /></td></tr>
      </viva:foreachChapterERO_0000045Iterator>
      <viva:foreachChapterNumberIterator>
         <tr><td>number</td><td><viva:ChapterNumber /></td></tr>
      </viva:foreachChapterNumberIterator>
      <viva:foreachChapterEditionIterator>
         <tr><td>edition</td><td><viva:ChapterEdition /></td></tr>
      </viva:foreachChapterEditionIterator>
      <viva:foreachChapterSiciIterator>
         <tr><td>sici</td><td><viva:ChapterSici /></td></tr>
      </viva:foreachChapterSiciIterator>
      <viva:foreachChapterUpcIterator>
         <tr><td>upc</td><td><viva:ChapterUpc /></td></tr>
      </viva:foreachChapterUpcIterator>
      <viva:foreachChapterContentIterator>
         <tr><td>content</td><td><viva:ChapterContent /></td></tr>
      </viva:foreachChapterContentIterator>
      <viva:foreachChapterShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ChapterShortTitle /></td></tr>
      </viva:foreachChapterShortTitleIterator>
      <viva:foreachChapterHandleIterator>
         <tr><td>handle</td><td><viva:ChapterHandle /></td></tr>
      </viva:foreachChapterHandleIterator>
      <viva:foreachChapterCodenIterator>
         <tr><td>coden</td><td><viva:ChapterCoden /></td></tr>
      </viva:foreachChapterCodenIterator>
      <viva:foreachChapterPagesIterator>
         <tr><td>pages</td><td><viva:ChapterPages /></td></tr>
      </viva:foreachChapterPagesIterator>
      <viva:foreachChapterIdentifierIterator>
         <tr><td>identifier</td><td><viva:ChapterIdentifier /></td></tr>
      </viva:foreachChapterIdentifierIterator>
      <viva:foreachChapterGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ChapterGtin14 /></td></tr>
      </viva:foreachChapterGtin14Iterator>
      <viva:foreachChapterNumPagesIterator>
         <tr><td>numPages</td><td><viva:ChapterNumPages /></td></tr>
      </viva:foreachChapterNumPagesIterator>
      <viva:foreachChapterAsinIterator>
         <tr><td>asin</td><td><viva:ChapterAsin /></td></tr>
      </viva:foreachChapterAsinIterator>
      <viva:foreachChapterLccnIterator>
         <tr><td>lccn</td><td><viva:ChapterLccn /></td></tr>
      </viva:foreachChapterLccnIterator>
      <viva:foreachChapterDoiIterator>
         <tr><td>doi</td><td><viva:ChapterDoi /></td></tr>
      </viva:foreachChapterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachChapterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ChapterDateTimeValueType/>/<viva:ChapterDateTimeValueType/>.jsp?uri=<viva:ChapterDateTimeValue/>"><viva:ChapterDateTimeValue /></a></td></tr>
      </viva:foreachChapterDateTimeValueIterator>
      <viva:foreachChapterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ChapterARG_2000028Type/>/<viva:ChapterARG_2000028Type/>.jsp?uri=<viva:ChapterARG_2000028/>"><viva:ChapterARG_2000028 /></a></td></tr>
      </viva:foreachChapterARG_2000028Iterator>
      <viva:foreachChapterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ChapterFeaturesType/>/<viva:ChapterFeaturesType/>.jsp?uri=<viva:ChapterFeatures/>"><viva:ChapterFeatures /></a></td></tr>
      </viva:foreachChapterFeaturesIterator>
      <viva:foreachChapterEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ChapterEditorType/>/<viva:ChapterEditorType/>.jsp?uri=<viva:ChapterEditor/>"><viva:ChapterEditor /></a></td></tr>
      </viva:foreachChapterEditorIterator>
      <viva:foreachChapterDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ChapterDocumentationForType/>/<viva:ChapterDocumentationForType/>.jsp?uri=<viva:ChapterDocumentationFor/>"><viva:ChapterDocumentationFor /></a></td></tr>
      </viva:foreachChapterDocumentationForIterator>
      <viva:foreachChapterCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ChapterCitedByType/>/<viva:ChapterCitedByType/>.jsp?uri=<viva:ChapterCitedBy/>"><viva:ChapterCitedBy /></a></td></tr>
      </viva:foreachChapterCitedByIterator>
      <viva:foreachChapterOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ChapterOwnerType/>/<viva:ChapterOwnerType/>.jsp?uri=<viva:ChapterOwner/>"><viva:ChapterOwner /></a></td></tr>
      </viva:foreachChapterOwnerIterator>
      <viva:foreachChapterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ChapterTranslatorType/>/<viva:ChapterTranslatorType/>.jsp?uri=<viva:ChapterTranslator/>"><viva:ChapterTranslator /></a></td></tr>
      </viva:foreachChapterTranslatorIterator>
      <viva:foreachChapterTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ChapterTranslationOfType/>/<viva:ChapterTranslationOfType/>.jsp?uri=<viva:ChapterTranslationOf/>"><viva:ChapterTranslationOf /></a></td></tr>
      </viva:foreachChapterTranslationOfIterator>
      <viva:foreachChapterEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ChapterEditorListType/>/<viva:ChapterEditorListType/>.jsp?uri=<viva:ChapterEditorList/>"><viva:ChapterEditorList /></a></td></tr>
      </viva:foreachChapterEditorListIterator>
      <viva:foreachChapterReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ChapterReproducesType/>/<viva:ChapterReproducesType/>.jsp?uri=<viva:ChapterReproduces/>"><viva:ChapterReproduces /></a></td></tr>
      </viva:foreachChapterReproducesIterator>
      <viva:foreachChapterStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ChapterStatusType/>/<viva:ChapterStatusType/>.jsp?uri=<viva:ChapterStatus/>"><viva:ChapterStatus /></a></td></tr>
      </viva:foreachChapterStatusIterator>
      <viva:foreachChapterReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ChapterReproducedInType/>/<viva:ChapterReproducedInType/>.jsp?uri=<viva:ChapterReproducedIn/>"><viva:ChapterReproducedIn /></a></td></tr>
      </viva:foreachChapterReproducedInIterator>
      <viva:foreachChapterIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ChapterIssuerType/>/<viva:ChapterIssuerType/>.jsp?uri=<viva:ChapterIssuer/>"><viva:ChapterIssuer /></a></td></tr>
      </viva:foreachChapterIssuerIterator>
      <viva:foreachChapterAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ChapterAuthorListType/>/<viva:ChapterAuthorListType/>.jsp?uri=<viva:ChapterAuthorList/>"><viva:ChapterAuthorList /></a></td></tr>
      </viva:foreachChapterAuthorListIterator>
      <viva:foreachChapterDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ChapterDistributorType/>/<viva:ChapterDistributorType/>.jsp?uri=<viva:ChapterDistributor/>"><viva:ChapterDistributor /></a></td></tr>
      </viva:foreachChapterDistributorIterator>
      <viva:foreachChapterTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ChapterTranscriptOfType/>/<viva:ChapterTranscriptOfType/>.jsp?uri=<viva:ChapterTranscriptOf/>"><viva:ChapterTranscriptOf /></a></td></tr>
      </viva:foreachChapterTranscriptOfIterator>
      <viva:foreachChapterPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ChapterPresentedAtType/>/<viva:ChapterPresentedAtType/>.jsp?uri=<viva:ChapterPresentedAt/>"><viva:ChapterPresentedAt /></a></td></tr>
      </viva:foreachChapterPresentedAtIterator>
      <viva:foreachChapterHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ChapterHasTranslationType/>/<viva:ChapterHasTranslationType/>.jsp?uri=<viva:ChapterHasTranslation/>"><viva:ChapterHasTranslation /></a></td></tr>
      </viva:foreachChapterHasTranslationIterator>
      <viva:foreachChapterContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ChapterContributorListType/>/<viva:ChapterContributorListType/>.jsp?uri=<viva:ChapterContributorList/>"><viva:ChapterContributorList /></a></td></tr>
      </viva:foreachChapterContributorListIterator>
      <viva:foreachChapterProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ChapterProducerType/>/<viva:ChapterProducerType/>.jsp?uri=<viva:ChapterProducer/>"><viva:ChapterProducer /></a></td></tr>
      </viva:foreachChapterProducerIterator>
      <viva:foreachChapterReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ChapterReviewOfType/>/<viva:ChapterReviewOfType/>.jsp?uri=<viva:ChapterReviewOf/>"><viva:ChapterReviewOf /></a></td></tr>
      </viva:foreachChapterReviewOfIterator>
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

