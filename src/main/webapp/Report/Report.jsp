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
      <viva:foreachReportPmidIterator>
         <tr><td>pmid</td><td><viva:ReportPmid /></td></tr>
      </viva:foreachReportPmidIterator>
      <viva:foreachReportARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ReportARG_0000001 /></td></tr>
      </viva:foreachReportARG_0000001Iterator>
      <viva:foreachReportVolumeIterator>
         <tr><td>volume</td><td><viva:ReportVolume /></td></tr>
      </viva:foreachReportVolumeIterator>
      <viva:foreachReportERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ReportERO_0000045 /></td></tr>
      </viva:foreachReportERO_0000045Iterator>
      <viva:foreachReportTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ReportTheAbstract /></td></tr>
      </viva:foreachReportTheAbstractIterator>
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
      <viva:foreachReportDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ReportDocumentationForType/>/<viva:ReportDocumentationForType/>.jsp?uri=<viva:ReportDocumentationFor/>"><viva:ReportDocumentationFor /></a></td></tr>
      </viva:foreachReportDocumentationForIterator>
      <viva:foreachReportCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ReportCitedByType/>/<viva:ReportCitedByType/>.jsp?uri=<viva:ReportCitedBy/>"><viva:ReportCitedBy /></a></td></tr>
      </viva:foreachReportCitedByIterator>
      <viva:foreachReportTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ReportTranslationOfType/>/<viva:ReportTranslationOfType/>.jsp?uri=<viva:ReportTranslationOf/>"><viva:ReportTranslationOf /></a></td></tr>
      </viva:foreachReportTranslationOfIterator>
      <viva:foreachReportReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ReportReproducesType/>/<viva:ReportReproducesType/>.jsp?uri=<viva:ReportReproduces/>"><viva:ReportReproduces /></a></td></tr>
      </viva:foreachReportReproducesIterator>
      <viva:foreachReportStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ReportStatusType/>/<viva:ReportStatusType/>.jsp?uri=<viva:ReportStatus/>"><viva:ReportStatus /></a></td></tr>
      </viva:foreachReportStatusIterator>
      <viva:foreachReportReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ReportReproducedInType/>/<viva:ReportReproducedInType/>.jsp?uri=<viva:ReportReproducedIn/>"><viva:ReportReproducedIn /></a></td></tr>
      </viva:foreachReportReproducedInIterator>
      <viva:foreachReportPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ReportPresentedAtType/>/<viva:ReportPresentedAtType/>.jsp?uri=<viva:ReportPresentedAt/>"><viva:ReportPresentedAt /></a></td></tr>
      </viva:foreachReportPresentedAtIterator>
      <viva:foreachReportHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ReportHasTranslationType/>/<viva:ReportHasTranslationType/>.jsp?uri=<viva:ReportHasTranslation/>"><viva:ReportHasTranslation /></a></td></tr>
      </viva:foreachReportHasTranslationIterator>
      <viva:foreachReportCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ReportCitesType/>/<viva:ReportCitesType/>.jsp?uri=<viva:ReportCites/>"><viva:ReportCites /></a></td></tr>
      </viva:foreachReportCitesIterator>
      <viva:foreachReportRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ReportRO_0000056Type/>/<viva:ReportRO_0000056Type/>.jsp?uri=<viva:ReportRO_0000056/>"><viva:ReportRO_0000056 /></a></td></tr>
      </viva:foreachReportRO_0000056Iterator>
      <viva:foreachReportTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ReportTranslatorType/>/<viva:ReportTranslatorType/>.jsp?uri=<viva:ReportTranslator/>"><viva:ReportTranslator /></a></td></tr>
      </viva:foreachReportTranslatorIterator>
      <viva:foreachReportFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ReportFeaturesType/>/<viva:ReportFeaturesType/>.jsp?uri=<viva:ReportFeatures/>"><viva:ReportFeatures /></a></td></tr>
      </viva:foreachReportFeaturesIterator>
      <viva:foreachReportInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ReportInformationResourceSupportedByType/>/<viva:ReportInformationResourceSupportedByType/>.jsp?uri=<viva:ReportInformationResourceSupportedBy/>"><viva:ReportInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachReportInformationResourceSupportedByIterator>
      <viva:foreachReportIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ReportIAO_0000136Type/>/<viva:ReportIAO_0000136Type/>.jsp?uri=<viva:ReportIAO_0000136/>"><viva:ReportIAO_0000136 /></a></td></tr>
      </viva:foreachReportIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Report>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

