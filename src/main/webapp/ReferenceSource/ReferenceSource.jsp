<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ReferenceSource - http://purl.org/ontology/bibo/ReferenceSource</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReferenceSource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ReferenceSource&uri=${param.uri}">RDF dump</a></p>
   <viva:ReferenceSource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ReferenceSourceSubjectURI/>"><viva:ReferenceSourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ReferenceSourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachReferenceSourceEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ReferenceSourceEanucc13 /></td></tr>
      </viva:foreachReferenceSourceEanucc13Iterator>
      <viva:foreachReferenceSourceShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ReferenceSourceShortDescription /></td></tr>
      </viva:foreachReferenceSourceShortDescriptionIterator>
      <viva:foreachReferenceSourcePageStartIterator>
         <tr><td>pageStart</td><td><viva:ReferenceSourcePageStart /></td></tr>
      </viva:foreachReferenceSourcePageStartIterator>
      <viva:foreachReferenceSourceOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ReferenceSourceOclcnum /></td></tr>
      </viva:foreachReferenceSourceOclcnumIterator>
      <viva:foreachReferenceSourcePmidIterator>
         <tr><td>pmid</td><td><viva:ReferenceSourcePmid /></td></tr>
      </viva:foreachReferenceSourcePmidIterator>
      <viva:foreachReferenceSourceARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ReferenceSourceARG_0000001 /></td></tr>
      </viva:foreachReferenceSourceARG_0000001Iterator>
      <viva:foreachReferenceSourceSectionIterator>
         <tr><td>section</td><td><viva:ReferenceSourceSection /></td></tr>
      </viva:foreachReferenceSourceSectionIterator>
      <viva:foreachReferenceSourceUriIterator>
         <tr><td>uri</td><td><viva:ReferenceSourceUri /></td></tr>
      </viva:foreachReferenceSourceUriIterator>
      <viva:foreachReferenceSourceIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ReferenceSourceIsbn13 /></td></tr>
      </viva:foreachReferenceSourceIsbn13Iterator>
      <viva:foreachReferenceSourceVolumeIterator>
         <tr><td>volume</td><td><viva:ReferenceSourceVolume /></td></tr>
      </viva:foreachReferenceSourceVolumeIterator>
      <viva:foreachReferenceSourceLocatorIterator>
         <tr><td>locator</td><td><viva:ReferenceSourceLocator /></td></tr>
      </viva:foreachReferenceSourceLocatorIterator>
      <viva:foreachReferenceSourcePageEndIterator>
         <tr><td>pageEnd</td><td><viva:ReferenceSourcePageEnd /></td></tr>
      </viva:foreachReferenceSourcePageEndIterator>
      <viva:foreachReferenceSourceIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ReferenceSourceIsbn10 /></td></tr>
      </viva:foreachReferenceSourceIsbn10Iterator>
      <viva:foreachReferenceSourceERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ReferenceSourceERO_0000045 /></td></tr>
      </viva:foreachReferenceSourceERO_0000045Iterator>
      <viva:foreachReferenceSourceNumberIterator>
         <tr><td>number</td><td><viva:ReferenceSourceNumber /></td></tr>
      </viva:foreachReferenceSourceNumberIterator>
      <viva:foreachReferenceSourceEditionIterator>
         <tr><td>edition</td><td><viva:ReferenceSourceEdition /></td></tr>
      </viva:foreachReferenceSourceEditionIterator>
      <viva:foreachReferenceSourceSiciIterator>
         <tr><td>sici</td><td><viva:ReferenceSourceSici /></td></tr>
      </viva:foreachReferenceSourceSiciIterator>
      <viva:foreachReferenceSourceUpcIterator>
         <tr><td>upc</td><td><viva:ReferenceSourceUpc /></td></tr>
      </viva:foreachReferenceSourceUpcIterator>
      <viva:foreachReferenceSourceContentIterator>
         <tr><td>content</td><td><viva:ReferenceSourceContent /></td></tr>
      </viva:foreachReferenceSourceContentIterator>
      <viva:foreachReferenceSourceShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ReferenceSourceShortTitle /></td></tr>
      </viva:foreachReferenceSourceShortTitleIterator>
      <viva:foreachReferenceSourceHandleIterator>
         <tr><td>handle</td><td><viva:ReferenceSourceHandle /></td></tr>
      </viva:foreachReferenceSourceHandleIterator>
      <viva:foreachReferenceSourceCodenIterator>
         <tr><td>coden</td><td><viva:ReferenceSourceCoden /></td></tr>
      </viva:foreachReferenceSourceCodenIterator>
      <viva:foreachReferenceSourcePagesIterator>
         <tr><td>pages</td><td><viva:ReferenceSourcePages /></td></tr>
      </viva:foreachReferenceSourcePagesIterator>
      <viva:foreachReferenceSourceIdentifierIterator>
         <tr><td>identifier</td><td><viva:ReferenceSourceIdentifier /></td></tr>
      </viva:foreachReferenceSourceIdentifierIterator>
      <viva:foreachReferenceSourceGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ReferenceSourceGtin14 /></td></tr>
      </viva:foreachReferenceSourceGtin14Iterator>
      <viva:foreachReferenceSourceNumPagesIterator>
         <tr><td>numPages</td><td><viva:ReferenceSourceNumPages /></td></tr>
      </viva:foreachReferenceSourceNumPagesIterator>
      <viva:foreachReferenceSourceAsinIterator>
         <tr><td>asin</td><td><viva:ReferenceSourceAsin /></td></tr>
      </viva:foreachReferenceSourceAsinIterator>
      <viva:foreachReferenceSourceLccnIterator>
         <tr><td>lccn</td><td><viva:ReferenceSourceLccn /></td></tr>
      </viva:foreachReferenceSourceLccnIterator>
      <viva:foreachReferenceSourceDoiIterator>
         <tr><td>doi</td><td><viva:ReferenceSourceDoi /></td></tr>
      </viva:foreachReferenceSourceDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachReferenceSourceFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ReferenceSourceFeaturesType/>/<viva:ReferenceSourceFeaturesType/>.jsp?uri=<viva:ReferenceSourceFeatures/>"><viva:ReferenceSourceFeatures /></a></td></tr>
      </viva:foreachReferenceSourceFeaturesIterator>
      <viva:foreachReferenceSourceInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ReferenceSourceInformationResourceSupportedByType/>/<viva:ReferenceSourceInformationResourceSupportedByType/>.jsp?uri=<viva:ReferenceSourceInformationResourceSupportedBy/>"><viva:ReferenceSourceInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachReferenceSourceInformationResourceSupportedByIterator>
      <viva:foreachReferenceSourceIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ReferenceSourceIAO_0000136Type/>/<viva:ReferenceSourceIAO_0000136Type/>.jsp?uri=<viva:ReferenceSourceIAO_0000136/>"><viva:ReferenceSourceIAO_0000136 /></a></td></tr>
      </viva:foreachReferenceSourceIAO_0000136Iterator>
      <viva:foreachReferenceSourceEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ReferenceSourceEditorType/>/<viva:ReferenceSourceEditorType/>.jsp?uri=<viva:ReferenceSourceEditor/>"><viva:ReferenceSourceEditor /></a></td></tr>
      </viva:foreachReferenceSourceEditorIterator>
      <viva:foreachReferenceSourceDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ReferenceSourceDocumentationForType/>/<viva:ReferenceSourceDocumentationForType/>.jsp?uri=<viva:ReferenceSourceDocumentationFor/>"><viva:ReferenceSourceDocumentationFor /></a></td></tr>
      </viva:foreachReferenceSourceDocumentationForIterator>
      <viva:foreachReferenceSourceCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ReferenceSourceCitedByType/>/<viva:ReferenceSourceCitedByType/>.jsp?uri=<viva:ReferenceSourceCitedBy/>"><viva:ReferenceSourceCitedBy /></a></td></tr>
      </viva:foreachReferenceSourceCitedByIterator>
      <viva:foreachReferenceSourceOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ReferenceSourceOwnerType/>/<viva:ReferenceSourceOwnerType/>.jsp?uri=<viva:ReferenceSourceOwner/>"><viva:ReferenceSourceOwner /></a></td></tr>
      </viva:foreachReferenceSourceOwnerIterator>
      <viva:foreachReferenceSourceTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ReferenceSourceTranslatorType/>/<viva:ReferenceSourceTranslatorType/>.jsp?uri=<viva:ReferenceSourceTranslator/>"><viva:ReferenceSourceTranslator /></a></td></tr>
      </viva:foreachReferenceSourceTranslatorIterator>
      <viva:foreachReferenceSourceTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ReferenceSourceTranslationOfType/>/<viva:ReferenceSourceTranslationOfType/>.jsp?uri=<viva:ReferenceSourceTranslationOf/>"><viva:ReferenceSourceTranslationOf /></a></td></tr>
      </viva:foreachReferenceSourceTranslationOfIterator>
      <viva:foreachReferenceSourceEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ReferenceSourceEditorListType/>/<viva:ReferenceSourceEditorListType/>.jsp?uri=<viva:ReferenceSourceEditorList/>"><viva:ReferenceSourceEditorList /></a></td></tr>
      </viva:foreachReferenceSourceEditorListIterator>
      <viva:foreachReferenceSourceReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ReferenceSourceReproducesType/>/<viva:ReferenceSourceReproducesType/>.jsp?uri=<viva:ReferenceSourceReproduces/>"><viva:ReferenceSourceReproduces /></a></td></tr>
      </viva:foreachReferenceSourceReproducesIterator>
      <viva:foreachReferenceSourceStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ReferenceSourceStatusType/>/<viva:ReferenceSourceStatusType/>.jsp?uri=<viva:ReferenceSourceStatus/>"><viva:ReferenceSourceStatus /></a></td></tr>
      </viva:foreachReferenceSourceStatusIterator>
      <viva:foreachReferenceSourceReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ReferenceSourceReproducedInType/>/<viva:ReferenceSourceReproducedInType/>.jsp?uri=<viva:ReferenceSourceReproducedIn/>"><viva:ReferenceSourceReproducedIn /></a></td></tr>
      </viva:foreachReferenceSourceReproducedInIterator>
      <viva:foreachReferenceSourceIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ReferenceSourceIssuerType/>/<viva:ReferenceSourceIssuerType/>.jsp?uri=<viva:ReferenceSourceIssuer/>"><viva:ReferenceSourceIssuer /></a></td></tr>
      </viva:foreachReferenceSourceIssuerIterator>
      <viva:foreachReferenceSourceAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ReferenceSourceAuthorListType/>/<viva:ReferenceSourceAuthorListType/>.jsp?uri=<viva:ReferenceSourceAuthorList/>"><viva:ReferenceSourceAuthorList /></a></td></tr>
      </viva:foreachReferenceSourceAuthorListIterator>
      <viva:foreachReferenceSourceDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ReferenceSourceDistributorType/>/<viva:ReferenceSourceDistributorType/>.jsp?uri=<viva:ReferenceSourceDistributor/>"><viva:ReferenceSourceDistributor /></a></td></tr>
      </viva:foreachReferenceSourceDistributorIterator>
      <viva:foreachReferenceSourceTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ReferenceSourceTranscriptOfType/>/<viva:ReferenceSourceTranscriptOfType/>.jsp?uri=<viva:ReferenceSourceTranscriptOf/>"><viva:ReferenceSourceTranscriptOf /></a></td></tr>
      </viva:foreachReferenceSourceTranscriptOfIterator>
      <viva:foreachReferenceSourcePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ReferenceSourcePresentedAtType/>/<viva:ReferenceSourcePresentedAtType/>.jsp?uri=<viva:ReferenceSourcePresentedAt/>"><viva:ReferenceSourcePresentedAt /></a></td></tr>
      </viva:foreachReferenceSourcePresentedAtIterator>
      <viva:foreachReferenceSourceHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ReferenceSourceHasTranslationType/>/<viva:ReferenceSourceHasTranslationType/>.jsp?uri=<viva:ReferenceSourceHasTranslation/>"><viva:ReferenceSourceHasTranslation /></a></td></tr>
      </viva:foreachReferenceSourceHasTranslationIterator>
      <viva:foreachReferenceSourceContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ReferenceSourceContributorListType/>/<viva:ReferenceSourceContributorListType/>.jsp?uri=<viva:ReferenceSourceContributorList/>"><viva:ReferenceSourceContributorList /></a></td></tr>
      </viva:foreachReferenceSourceContributorListIterator>
      <viva:foreachReferenceSourceProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ReferenceSourceProducerType/>/<viva:ReferenceSourceProducerType/>.jsp?uri=<viva:ReferenceSourceProducer/>"><viva:ReferenceSourceProducer /></a></td></tr>
      </viva:foreachReferenceSourceProducerIterator>
      <viva:foreachReferenceSourceReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ReferenceSourceReviewOfType/>/<viva:ReferenceSourceReviewOfType/>.jsp?uri=<viva:ReferenceSourceReviewOf/>"><viva:ReferenceSourceReviewOf /></a></td></tr>
      </viva:foreachReferenceSourceReviewOfIterator>
      <viva:foreachReferenceSourceCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ReferenceSourceCitesType/>/<viva:ReferenceSourceCitesType/>.jsp?uri=<viva:ReferenceSourceCites/>"><viva:ReferenceSourceCites /></a></td></tr>
      </viva:foreachReferenceSourceCitesIterator>
      <viva:foreachReferenceSourceRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ReferenceSourceRO_0000056Type/>/<viva:ReferenceSourceRO_0000056Type/>.jsp?uri=<viva:ReferenceSourceRO_0000056/>"><viva:ReferenceSourceRO_0000056 /></a></td></tr>
      </viva:foreachReferenceSourceRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ReferenceSource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

