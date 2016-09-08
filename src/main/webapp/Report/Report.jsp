<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Report - http://purl.org/ontology/bibo/Report</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReport.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Report subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ReportSubjectURI/>"><vivo:ReportSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ReportLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>reportId</td><td><vivo:ReportReportId /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachReportPmidIterator>
         <tr><td>pmid</td><td><vivo:ReportPmid /></td></tr>
      </vivo:foreachReportPmidIterator>
      <vivo:foreachReportARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ReportARG_0000001 /></td></tr>
      </vivo:foreachReportARG_0000001Iterator>
      <vivo:foreachReportVolumeIterator>
         <tr><td>volume</td><td><vivo:ReportVolume /></td></tr>
      </vivo:foreachReportVolumeIterator>
      <vivo:foreachReportTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ReportTheAbstract /></td></tr>
      </vivo:foreachReportTheAbstractIterator>
      <vivo:foreachReportDoiIterator>
         <tr><td>doi</td><td><vivo:ReportDoi /></td></tr>
      </vivo:foreachReportDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachReportDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:ReportDateTimeValueType/>/<vivo:ReportDateTimeValueType/>.jsp?uri=<vivo:ReportDateTimeValue/>"><vivo:ReportDateTimeValue /></a></td></tr>
      </vivo:foreachReportDateTimeValueIterator>
      <vivo:foreachReportARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:ReportARG_2000028Type/>/<vivo:ReportARG_2000028Type/>.jsp?uri=<vivo:ReportARG_2000028/>"><vivo:ReportARG_2000028 /></a></td></tr>
      </vivo:foreachReportARG_2000028Iterator>
      <vivo:foreachReportRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ReportRelatedByType/>/<vivo:ReportRelatedByType/>.jsp?uri=<vivo:ReportRelatedBy/>"><vivo:ReportRelatedBy /></a></td></tr>
      </vivo:foreachReportRelatedByIterator>
      <vivo:foreachReportRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:ReportRelatesType/>/<vivo:ReportRelatesType/>.jsp?uri=<vivo:ReportRelates/>"><vivo:ReportRelates /></a></td></tr>
      </vivo:foreachReportRelatesIterator>
      <vivo:foreachReportRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ReportRO_0000056Type/>/<vivo:ReportRO_0000056Type/>.jsp?uri=<vivo:ReportRO_0000056/>"><vivo:ReportRO_0000056 /></a></td></tr>
      </vivo:foreachReportRO_0000056Iterator>
      <vivo:foreachReportDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ReportDocumentationForType/>/<vivo:ReportDocumentationForType/>.jsp?uri=<vivo:ReportDocumentationFor/>"><vivo:ReportDocumentationFor /></a></td></tr>
      </vivo:foreachReportDocumentationForIterator>
      <vivo:foreachReportCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ReportCitedByType/>/<vivo:ReportCitedByType/>.jsp?uri=<vivo:ReportCitedBy/>"><vivo:ReportCitedBy /></a></td></tr>
      </vivo:foreachReportCitedByIterator>
      <vivo:foreachReportTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ReportTranslationOfType/>/<vivo:ReportTranslationOfType/>.jsp?uri=<vivo:ReportTranslationOf/>"><vivo:ReportTranslationOf /></a></td></tr>
      </vivo:foreachReportTranslationOfIterator>
      <vivo:foreachReportReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ReportReproducesType/>/<vivo:ReportReproducesType/>.jsp?uri=<vivo:ReportReproduces/>"><vivo:ReportReproduces /></a></td></tr>
      </vivo:foreachReportReproducesIterator>
      <vivo:foreachReportStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ReportStatusType/>/<vivo:ReportStatusType/>.jsp?uri=<vivo:ReportStatus/>"><vivo:ReportStatus /></a></td></tr>
      </vivo:foreachReportStatusIterator>
      <vivo:foreachReportReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ReportReproducedInType/>/<vivo:ReportReproducedInType/>.jsp?uri=<vivo:ReportReproducedIn/>"><vivo:ReportReproducedIn /></a></td></tr>
      </vivo:foreachReportReproducedInIterator>
      <vivo:foreachReportPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ReportPresentedAtType/>/<vivo:ReportPresentedAtType/>.jsp?uri=<vivo:ReportPresentedAt/>"><vivo:ReportPresentedAt /></a></td></tr>
      </vivo:foreachReportPresentedAtIterator>
      <vivo:foreachReportHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ReportHasTranslationType/>/<vivo:ReportHasTranslationType/>.jsp?uri=<vivo:ReportHasTranslation/>"><vivo:ReportHasTranslation /></a></td></tr>
      </vivo:foreachReportHasTranslationIterator>
      <vivo:foreachReportCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ReportCitesType/>/<vivo:ReportCitesType/>.jsp?uri=<vivo:ReportCites/>"><vivo:ReportCites /></a></td></tr>
      </vivo:foreachReportCitesIterator>
      <vivo:foreachReportTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ReportTranslatorType/>/<vivo:ReportTranslatorType/>.jsp?uri=<vivo:ReportTranslator/>"><vivo:ReportTranslator /></a></td></tr>
      </vivo:foreachReportTranslatorIterator>
      <vivo:foreachReportFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ReportFeaturesType/>/<vivo:ReportFeaturesType/>.jsp?uri=<vivo:ReportFeatures/>"><vivo:ReportFeatures /></a></td></tr>
      </vivo:foreachReportFeaturesIterator>
      <vivo:foreachReportInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ReportInformationResourceSupportedByType/>/<vivo:ReportInformationResourceSupportedByType/>.jsp?uri=<vivo:ReportInformationResourceSupportedBy/>"><vivo:ReportInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachReportInformationResourceSupportedByIterator>
      <vivo:foreachReportIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ReportIAO_0000136Type/>/<vivo:ReportIAO_0000136Type/>.jsp?uri=<vivo:ReportIAO_0000136/>"><vivo:ReportIAO_0000136 /></a></td></tr>
      </vivo:foreachReportIAO_0000136Iterator>
   </table>
   </vivo:Report>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

