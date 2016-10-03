<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Report - http://purl.org/ontology/bibo/Report</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReport.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Report&uri=${param.uri}">RDF dump</a></p>
   <viva:Report subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ReportSubjectURI/>"><viva:ReportSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ReportLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>reportId</td><td><viva:ReportReportId /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachReportEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ReportEanucc13 /></td></tr>
      </viva:foreachReportEanucc13Iterator>
      <viva:foreachReportShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ReportShortDescription /></td></tr>
      </viva:foreachReportShortDescriptionIterator>
      <viva:foreachReportPageStartIterator>
         <tr><td>pageStart</td><td><viva:ReportPageStart /></td></tr>
      </viva:foreachReportPageStartIterator>
      <viva:foreachReportOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ReportOclcnum /></td></tr>
      </viva:foreachReportOclcnumIterator>
      <viva:foreachReportPmidIterator>
         <tr><td>pmid</td><td><viva:ReportPmid /></td></tr>
      </viva:foreachReportPmidIterator>
      <viva:foreachReportARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ReportARG_0000001 /></td></tr>
      </viva:foreachReportARG_0000001Iterator>
      <viva:foreachReportSectionIterator>
         <tr><td>section</td><td><viva:ReportSection /></td></tr>
      </viva:foreachReportSectionIterator>
      <viva:foreachReportUriIterator>
         <tr><td>uri</td><td><viva:ReportUri /></td></tr>
      </viva:foreachReportUriIterator>
      <viva:foreachReportIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ReportIsbn13 /></td></tr>
      </viva:foreachReportIsbn13Iterator>
      <viva:foreachReportVolumeIterator>
         <tr><td>volume</td><td><viva:ReportVolume /></td></tr>
      </viva:foreachReportVolumeIterator>
      <viva:foreachReportLocatorIterator>
         <tr><td>locator</td><td><viva:ReportLocator /></td></tr>
      </viva:foreachReportLocatorIterator>
      <viva:foreachReportPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ReportPageEnd /></td></tr>
      </viva:foreachReportPageEndIterator>
      <viva:foreachReportIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ReportIsbn10 /></td></tr>
      </viva:foreachReportIsbn10Iterator>
      <viva:foreachReportERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ReportERO_0000045 /></td></tr>
      </viva:foreachReportERO_0000045Iterator>
      <viva:foreachReportNumberIterator>
         <tr><td>number</td><td><viva:ReportNumber /></td></tr>
      </viva:foreachReportNumberIterator>
      <viva:foreachReportEditionIterator>
         <tr><td>edition</td><td><viva:ReportEdition /></td></tr>
      </viva:foreachReportEditionIterator>
      <viva:foreachReportSiciIterator>
         <tr><td>sici</td><td><viva:ReportSici /></td></tr>
      </viva:foreachReportSiciIterator>
      <viva:foreachReportUpcIterator>
         <tr><td>upc</td><td><viva:ReportUpc /></td></tr>
      </viva:foreachReportUpcIterator>
      <viva:foreachReportContentIterator>
         <tr><td>content</td><td><viva:ReportContent /></td></tr>
      </viva:foreachReportContentIterator>
      <viva:foreachReportShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ReportShortTitle /></td></tr>
      </viva:foreachReportShortTitleIterator>
      <viva:foreachReportHandleIterator>
         <tr><td>handle</td><td><viva:ReportHandle /></td></tr>
      </viva:foreachReportHandleIterator>
      <viva:foreachReportCodenIterator>
         <tr><td>coden</td><td><viva:ReportCoden /></td></tr>
      </viva:foreachReportCodenIterator>
      <viva:foreachReportPagesIterator>
         <tr><td>pages</td><td><viva:ReportPages /></td></tr>
      </viva:foreachReportPagesIterator>
      <viva:foreachReportIdentifierIterator>
         <tr><td>identifier</td><td><viva:ReportIdentifier /></td></tr>
      </viva:foreachReportIdentifierIterator>
      <viva:foreachReportGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ReportGtin14 /></td></tr>
      </viva:foreachReportGtin14Iterator>
      <viva:foreachReportNumPagesIterator>
         <tr><td>numPages</td><td><viva:ReportNumPages /></td></tr>
      </viva:foreachReportNumPagesIterator>
      <viva:foreachReportAsinIterator>
         <tr><td>asin</td><td><viva:ReportAsin /></td></tr>
      </viva:foreachReportAsinIterator>
      <viva:foreachReportLccnIterator>
         <tr><td>lccn</td><td><viva:ReportLccn /></td></tr>
      </viva:foreachReportLccnIterator>
      <viva:foreachReportDoiIterator>
         <tr><td>doi</td><td><viva:ReportDoi /></td></tr>
      </viva:foreachReportDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachReportDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ReportDateTimeValueType/>/<viva:ReportDateTimeValueType/>.jsp?uri=<viva:ReportDateTimeValue/>"><viva:ReportDateTimeValue /></a></td></tr>
      </viva:foreachReportDateTimeValueIterator>
      <viva:foreachReportARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ReportARG_2000028Type/>/<viva:ReportARG_2000028Type/>.jsp?uri=<viva:ReportARG_2000028/>"><viva:ReportARG_2000028 /></a></td></tr>
      </viva:foreachReportARG_2000028Iterator>
      <viva:foreachReportRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ReportRelatedByType/>/<viva:ReportRelatedByType/>.jsp?uri=<viva:ReportRelatedBy/>"><viva:ReportRelatedBy /></a></td></tr>
      </viva:foreachReportRelatedByIterator>
      <viva:foreachReportRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ReportRelatesType/>/<viva:ReportRelatesType/>.jsp?uri=<viva:ReportRelates/>"><viva:ReportRelates /></a></td></tr>
      </viva:foreachReportRelatesIterator>
      <viva:foreachReportFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ReportFeaturesType/>/<viva:ReportFeaturesType/>.jsp?uri=<viva:ReportFeatures/>"><viva:ReportFeatures /></a></td></tr>
      </viva:foreachReportFeaturesIterator>
      <viva:foreachReportInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ReportInformationResourceSupportedByType/>/<viva:ReportInformationResourceSupportedByType/>.jsp?uri=<viva:ReportInformationResourceSupportedBy/>"><viva:ReportInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachReportInformationResourceSupportedByIterator>
      <viva:foreachReportIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ReportIAO_0000136Type/>/<viva:ReportIAO_0000136Type/>.jsp?uri=<viva:ReportIAO_0000136/>"><viva:ReportIAO_0000136 /></a></td></tr>
      </viva:foreachReportIAO_0000136Iterator>
      <viva:foreachReportEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ReportEditorType/>/<viva:ReportEditorType/>.jsp?uri=<viva:ReportEditor/>"><viva:ReportEditor /></a></td></tr>
      </viva:foreachReportEditorIterator>
      <viva:foreachReportDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ReportDocumentationForType/>/<viva:ReportDocumentationForType/>.jsp?uri=<viva:ReportDocumentationFor/>"><viva:ReportDocumentationFor /></a></td></tr>
      </viva:foreachReportDocumentationForIterator>
      <viva:foreachReportCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ReportCitedByType/>/<viva:ReportCitedByType/>.jsp?uri=<viva:ReportCitedBy/>"><viva:ReportCitedBy /></a></td></tr>
      </viva:foreachReportCitedByIterator>
      <viva:foreachReportOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ReportOwnerType/>/<viva:ReportOwnerType/>.jsp?uri=<viva:ReportOwner/>"><viva:ReportOwner /></a></td></tr>
      </viva:foreachReportOwnerIterator>
      <viva:foreachReportTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ReportTranslatorType/>/<viva:ReportTranslatorType/>.jsp?uri=<viva:ReportTranslator/>"><viva:ReportTranslator /></a></td></tr>
      </viva:foreachReportTranslatorIterator>
      <viva:foreachReportTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ReportTranslationOfType/>/<viva:ReportTranslationOfType/>.jsp?uri=<viva:ReportTranslationOf/>"><viva:ReportTranslationOf /></a></td></tr>
      </viva:foreachReportTranslationOfIterator>
      <viva:foreachReportEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ReportEditorListType/>/<viva:ReportEditorListType/>.jsp?uri=<viva:ReportEditorList/>"><viva:ReportEditorList /></a></td></tr>
      </viva:foreachReportEditorListIterator>
      <viva:foreachReportReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ReportReproducesType/>/<viva:ReportReproducesType/>.jsp?uri=<viva:ReportReproduces/>"><viva:ReportReproduces /></a></td></tr>
      </viva:foreachReportReproducesIterator>
      <viva:foreachReportStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ReportStatusType/>/<viva:ReportStatusType/>.jsp?uri=<viva:ReportStatus/>"><viva:ReportStatus /></a></td></tr>
      </viva:foreachReportStatusIterator>
      <viva:foreachReportReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ReportReproducedInType/>/<viva:ReportReproducedInType/>.jsp?uri=<viva:ReportReproducedIn/>"><viva:ReportReproducedIn /></a></td></tr>
      </viva:foreachReportReproducedInIterator>
      <viva:foreachReportIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ReportIssuerType/>/<viva:ReportIssuerType/>.jsp?uri=<viva:ReportIssuer/>"><viva:ReportIssuer /></a></td></tr>
      </viva:foreachReportIssuerIterator>
      <viva:foreachReportAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ReportAuthorListType/>/<viva:ReportAuthorListType/>.jsp?uri=<viva:ReportAuthorList/>"><viva:ReportAuthorList /></a></td></tr>
      </viva:foreachReportAuthorListIterator>
      <viva:foreachReportDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ReportDistributorType/>/<viva:ReportDistributorType/>.jsp?uri=<viva:ReportDistributor/>"><viva:ReportDistributor /></a></td></tr>
      </viva:foreachReportDistributorIterator>
      <viva:foreachReportTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ReportTranscriptOfType/>/<viva:ReportTranscriptOfType/>.jsp?uri=<viva:ReportTranscriptOf/>"><viva:ReportTranscriptOf /></a></td></tr>
      </viva:foreachReportTranscriptOfIterator>
      <viva:foreachReportPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ReportPresentedAtType/>/<viva:ReportPresentedAtType/>.jsp?uri=<viva:ReportPresentedAt/>"><viva:ReportPresentedAt /></a></td></tr>
      </viva:foreachReportPresentedAtIterator>
      <viva:foreachReportHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ReportHasTranslationType/>/<viva:ReportHasTranslationType/>.jsp?uri=<viva:ReportHasTranslation/>"><viva:ReportHasTranslation /></a></td></tr>
      </viva:foreachReportHasTranslationIterator>
      <viva:foreachReportContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ReportContributorListType/>/<viva:ReportContributorListType/>.jsp?uri=<viva:ReportContributorList/>"><viva:ReportContributorList /></a></td></tr>
      </viva:foreachReportContributorListIterator>
      <viva:foreachReportProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ReportProducerType/>/<viva:ReportProducerType/>.jsp?uri=<viva:ReportProducer/>"><viva:ReportProducer /></a></td></tr>
      </viva:foreachReportProducerIterator>
      <viva:foreachReportReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ReportReviewOfType/>/<viva:ReportReviewOfType/>.jsp?uri=<viva:ReportReviewOf/>"><viva:ReportReviewOf /></a></td></tr>
      </viva:foreachReportReviewOfIterator>
      <viva:foreachReportCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ReportCitesType/>/<viva:ReportCitesType/>.jsp?uri=<viva:ReportCites/>"><viva:ReportCites /></a></td></tr>
      </viva:foreachReportCitesIterator>
      <viva:foreachReportRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ReportRO_0000056Type/>/<viva:ReportRO_0000056Type/>.jsp?uri=<viva:ReportRO_0000056/>"><viva:ReportRO_0000056 /></a></td></tr>
      </viva:foreachReportRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Report>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

