<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Video - http://vivoweb.org/ontology/core#Video</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altVideo.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Video&uri=${param.uri}">RDF dump</a></p>
   <viva:Video subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:VideoSubjectURI/>"><viva:VideoSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:VideoLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachVideoRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><viva:VideoRO_0002353 /></td></tr>
      </viva:foreachVideoRO_0002353Iterator>
      <viva:foreachVideoEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:VideoEanucc13 /></td></tr>
      </viva:foreachVideoEanucc13Iterator>
      <viva:foreachVideoShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:VideoShortDescription /></td></tr>
      </viva:foreachVideoShortDescriptionIterator>
      <viva:foreachVideoPageStartIterator>
         <tr><td>pageStart</td><td><viva:VideoPageStart /></td></tr>
      </viva:foreachVideoPageStartIterator>
      <viva:foreachVideoOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:VideoOclcnum /></td></tr>
      </viva:foreachVideoOclcnumIterator>
      <viva:foreachVideoPmidIterator>
         <tr><td>pmid</td><td><viva:VideoPmid /></td></tr>
      </viva:foreachVideoPmidIterator>
      <viva:foreachVideoARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:VideoARG_0000001 /></td></tr>
      </viva:foreachVideoARG_0000001Iterator>
      <viva:foreachVideoSectionIterator>
         <tr><td>section</td><td><viva:VideoSection /></td></tr>
      </viva:foreachVideoSectionIterator>
      <viva:foreachVideoUriIterator>
         <tr><td>uri</td><td><viva:VideoUri /></td></tr>
      </viva:foreachVideoUriIterator>
      <viva:foreachVideoIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:VideoIsbn13 /></td></tr>
      </viva:foreachVideoIsbn13Iterator>
      <viva:foreachVideoVolumeIterator>
         <tr><td>volume</td><td><viva:VideoVolume /></td></tr>
      </viva:foreachVideoVolumeIterator>
      <viva:foreachVideoLocatorIterator>
         <tr><td>locator</td><td><viva:VideoLocator /></td></tr>
      </viva:foreachVideoLocatorIterator>
      <viva:foreachVideoPageEndIterator>
         <tr><td>pageEnd</td><td><viva:VideoPageEnd /></td></tr>
      </viva:foreachVideoPageEndIterator>
      <viva:foreachVideoIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:VideoIsbn10 /></td></tr>
      </viva:foreachVideoIsbn10Iterator>
      <viva:foreachVideoERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:VideoERO_0000045 /></td></tr>
      </viva:foreachVideoERO_0000045Iterator>
      <viva:foreachVideoNumberIterator>
         <tr><td>number</td><td><viva:VideoNumber /></td></tr>
      </viva:foreachVideoNumberIterator>
      <viva:foreachVideoEditionIterator>
         <tr><td>edition</td><td><viva:VideoEdition /></td></tr>
      </viva:foreachVideoEditionIterator>
      <viva:foreachVideoSiciIterator>
         <tr><td>sici</td><td><viva:VideoSici /></td></tr>
      </viva:foreachVideoSiciIterator>
      <viva:foreachVideoUpcIterator>
         <tr><td>upc</td><td><viva:VideoUpc /></td></tr>
      </viva:foreachVideoUpcIterator>
      <viva:foreachVideoContentIterator>
         <tr><td>content</td><td><viva:VideoContent /></td></tr>
      </viva:foreachVideoContentIterator>
      <viva:foreachVideoShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:VideoShortTitle /></td></tr>
      </viva:foreachVideoShortTitleIterator>
      <viva:foreachVideoHandleIterator>
         <tr><td>handle</td><td><viva:VideoHandle /></td></tr>
      </viva:foreachVideoHandleIterator>
      <viva:foreachVideoCodenIterator>
         <tr><td>coden</td><td><viva:VideoCoden /></td></tr>
      </viva:foreachVideoCodenIterator>
      <viva:foreachVideoPagesIterator>
         <tr><td>pages</td><td><viva:VideoPages /></td></tr>
      </viva:foreachVideoPagesIterator>
      <viva:foreachVideoIdentifierIterator>
         <tr><td>identifier</td><td><viva:VideoIdentifier /></td></tr>
      </viva:foreachVideoIdentifierIterator>
      <viva:foreachVideoGtin14Iterator>
         <tr><td>gtin14</td><td><viva:VideoGtin14 /></td></tr>
      </viva:foreachVideoGtin14Iterator>
      <viva:foreachVideoNumPagesIterator>
         <tr><td>numPages</td><td><viva:VideoNumPages /></td></tr>
      </viva:foreachVideoNumPagesIterator>
      <viva:foreachVideoAsinIterator>
         <tr><td>asin</td><td><viva:VideoAsin /></td></tr>
      </viva:foreachVideoAsinIterator>
      <viva:foreachVideoLccnIterator>
         <tr><td>lccn</td><td><viva:VideoLccn /></td></tr>
      </viva:foreachVideoLccnIterator>
      <viva:foreachVideoDoiIterator>
         <tr><td>doi</td><td><viva:VideoDoi /></td></tr>
      </viva:foreachVideoDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachVideoDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:VideoDateTimeValueType/>/<viva:VideoDateTimeValueType/>.jsp?uri=<viva:VideoDateTimeValue/>"><viva:VideoDateTimeValue /></a></td></tr>
      </viva:foreachVideoDateTimeValueIterator>
      <viva:foreachVideoARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:VideoARG_2000028Type/>/<viva:VideoARG_2000028Type/>.jsp?uri=<viva:VideoARG_2000028/>"><viva:VideoARG_2000028 /></a></td></tr>
      </viva:foreachVideoARG_2000028Iterator>
      <viva:foreachVideoDirectorIterator>
         <tr><td>director</td><td><a href="../<viva:VideoDirectorType/>/<viva:VideoDirectorType/>.jsp?uri=<viva:VideoDirector/>"><viva:VideoDirector /></a></td></tr>
      </viva:foreachVideoDirectorIterator>
      <viva:foreachVideoFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:VideoFeaturesType/>/<viva:VideoFeaturesType/>.jsp?uri=<viva:VideoFeatures/>"><viva:VideoFeatures /></a></td></tr>
      </viva:foreachVideoFeaturesIterator>
      <viva:foreachVideoEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:VideoEditorType/>/<viva:VideoEditorType/>.jsp?uri=<viva:VideoEditor/>"><viva:VideoEditor /></a></td></tr>
      </viva:foreachVideoEditorIterator>
      <viva:foreachVideoDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:VideoDocumentationForType/>/<viva:VideoDocumentationForType/>.jsp?uri=<viva:VideoDocumentationFor/>"><viva:VideoDocumentationFor /></a></td></tr>
      </viva:foreachVideoDocumentationForIterator>
      <viva:foreachVideoCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:VideoCitedByType/>/<viva:VideoCitedByType/>.jsp?uri=<viva:VideoCitedBy/>"><viva:VideoCitedBy /></a></td></tr>
      </viva:foreachVideoCitedByIterator>
      <viva:foreachVideoOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:VideoOwnerType/>/<viva:VideoOwnerType/>.jsp?uri=<viva:VideoOwner/>"><viva:VideoOwner /></a></td></tr>
      </viva:foreachVideoOwnerIterator>
      <viva:foreachVideoTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:VideoTranslatorType/>/<viva:VideoTranslatorType/>.jsp?uri=<viva:VideoTranslator/>"><viva:VideoTranslator /></a></td></tr>
      </viva:foreachVideoTranslatorIterator>
      <viva:foreachVideoTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:VideoTranslationOfType/>/<viva:VideoTranslationOfType/>.jsp?uri=<viva:VideoTranslationOf/>"><viva:VideoTranslationOf /></a></td></tr>
      </viva:foreachVideoTranslationOfIterator>
      <viva:foreachVideoEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:VideoEditorListType/>/<viva:VideoEditorListType/>.jsp?uri=<viva:VideoEditorList/>"><viva:VideoEditorList /></a></td></tr>
      </viva:foreachVideoEditorListIterator>
      <viva:foreachVideoReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:VideoReproducesType/>/<viva:VideoReproducesType/>.jsp?uri=<viva:VideoReproduces/>"><viva:VideoReproduces /></a></td></tr>
      </viva:foreachVideoReproducesIterator>
      <viva:foreachVideoStatusIterator>
         <tr><td>status</td><td><a href="../<viva:VideoStatusType/>/<viva:VideoStatusType/>.jsp?uri=<viva:VideoStatus/>"><viva:VideoStatus /></a></td></tr>
      </viva:foreachVideoStatusIterator>
      <viva:foreachVideoReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:VideoReproducedInType/>/<viva:VideoReproducedInType/>.jsp?uri=<viva:VideoReproducedIn/>"><viva:VideoReproducedIn /></a></td></tr>
      </viva:foreachVideoReproducedInIterator>
      <viva:foreachVideoIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:VideoIssuerType/>/<viva:VideoIssuerType/>.jsp?uri=<viva:VideoIssuer/>"><viva:VideoIssuer /></a></td></tr>
      </viva:foreachVideoIssuerIterator>
      <viva:foreachVideoAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:VideoAuthorListType/>/<viva:VideoAuthorListType/>.jsp?uri=<viva:VideoAuthorList/>"><viva:VideoAuthorList /></a></td></tr>
      </viva:foreachVideoAuthorListIterator>
      <viva:foreachVideoDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:VideoDistributorType/>/<viva:VideoDistributorType/>.jsp?uri=<viva:VideoDistributor/>"><viva:VideoDistributor /></a></td></tr>
      </viva:foreachVideoDistributorIterator>
      <viva:foreachVideoTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:VideoTranscriptOfType/>/<viva:VideoTranscriptOfType/>.jsp?uri=<viva:VideoTranscriptOf/>"><viva:VideoTranscriptOf /></a></td></tr>
      </viva:foreachVideoTranscriptOfIterator>
      <viva:foreachVideoPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:VideoPresentedAtType/>/<viva:VideoPresentedAtType/>.jsp?uri=<viva:VideoPresentedAt/>"><viva:VideoPresentedAt /></a></td></tr>
      </viva:foreachVideoPresentedAtIterator>
      <viva:foreachVideoHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:VideoHasTranslationType/>/<viva:VideoHasTranslationType/>.jsp?uri=<viva:VideoHasTranslation/>"><viva:VideoHasTranslation /></a></td></tr>
      </viva:foreachVideoHasTranslationIterator>
      <viva:foreachVideoContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:VideoContributorListType/>/<viva:VideoContributorListType/>.jsp?uri=<viva:VideoContributorList/>"><viva:VideoContributorList /></a></td></tr>
      </viva:foreachVideoContributorListIterator>
      <viva:foreachVideoProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:VideoProducerType/>/<viva:VideoProducerType/>.jsp?uri=<viva:VideoProducer/>"><viva:VideoProducer /></a></td></tr>
      </viva:foreachVideoProducerIterator>
      <viva:foreachVideoReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:VideoReviewOfType/>/<viva:VideoReviewOfType/>.jsp?uri=<viva:VideoReviewOf/>"><viva:VideoReviewOf /></a></td></tr>
      </viva:foreachVideoReviewOfIterator>
      <viva:foreachVideoCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:VideoCitesType/>/<viva:VideoCitesType/>.jsp?uri=<viva:VideoCites/>"><viva:VideoCites /></a></td></tr>
      </viva:foreachVideoCitesIterator>
      <viva:foreachVideoRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:VideoRO_0000056Type/>/<viva:VideoRO_0000056Type/>.jsp?uri=<viva:VideoRO_0000056/>"><viva:VideoRO_0000056 /></a></td></tr>
      </viva:foreachVideoRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Video>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

