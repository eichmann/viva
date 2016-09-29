<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CourtReporter - http://purl.org/ontology/bibo/CourtReporter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCourtReporter.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CourtReporter&uri=${param.uri}">RDF dump</a></p>
   <viva:CourtReporter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CourtReporterSubjectURI/>"><viva:CourtReporterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CourtReporterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCourtReporterTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:CourtReporterTheAbstract /></td></tr>
      </viva:foreachCourtReporterTheAbstractIterator>
      <viva:foreachCourtReporterDoiIterator>
         <tr><td>doi</td><td><viva:CourtReporterDoi /></td></tr>
      </viva:foreachCourtReporterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCourtReporterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CourtReporterTranslatorType/>/<viva:CourtReporterTranslatorType/>.jsp?uri=<viva:CourtReporterTranslator/>"><viva:CourtReporterTranslator /></a></td></tr>
      </viva:foreachCourtReporterTranslatorIterator>
      <viva:foreachCourtReporterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CourtReporterFeaturesType/>/<viva:CourtReporterFeaturesType/>.jsp?uri=<viva:CourtReporterFeatures/>"><viva:CourtReporterFeatures /></a></td></tr>
      </viva:foreachCourtReporterFeaturesIterator>
      <viva:foreachCourtReporterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:CourtReporterInformationResourceSupportedByType/>/<viva:CourtReporterInformationResourceSupportedByType/>.jsp?uri=<viva:CourtReporterInformationResourceSupportedBy/>"><viva:CourtReporterInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachCourtReporterInformationResourceSupportedByIterator>
      <viva:foreachCourtReporterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:CourtReporterIAO_0000136Type/>/<viva:CourtReporterIAO_0000136Type/>.jsp?uri=<viva:CourtReporterIAO_0000136/>"><viva:CourtReporterIAO_0000136 /></a></td></tr>
      </viva:foreachCourtReporterIAO_0000136Iterator>
      <viva:foreachCourtReporterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:CourtReporterDateTimeValueType/>/<viva:CourtReporterDateTimeValueType/>.jsp?uri=<viva:CourtReporterDateTimeValue/>"><viva:CourtReporterDateTimeValue /></a></td></tr>
      </viva:foreachCourtReporterDateTimeValueIterator>
      <viva:foreachCourtReporterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:CourtReporterRO_0002353Type/>/<viva:CourtReporterRO_0002353Type/>.jsp?uri=<viva:CourtReporterRO_0002353/>"><viva:CourtReporterRO_0002353 /></a></td></tr>
      </viva:foreachCourtReporterRO_0002353Iterator>
      <viva:foreachCourtReporterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:CourtReporterARG_2000028Type/>/<viva:CourtReporterARG_2000028Type/>.jsp?uri=<viva:CourtReporterARG_2000028/>"><viva:CourtReporterARG_2000028 /></a></td></tr>
      </viva:foreachCourtReporterARG_2000028Iterator>
      <viva:foreachCourtReporterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:CourtReporterRelatedByType/>/<viva:CourtReporterRelatedByType/>.jsp?uri=<viva:CourtReporterRelatedBy/>"><viva:CourtReporterRelatedBy /></a></td></tr>
      </viva:foreachCourtReporterRelatedByIterator>
      <viva:foreachCourtReporterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CourtReporterRO_0000056Type/>/<viva:CourtReporterRO_0000056Type/>.jsp?uri=<viva:CourtReporterRO_0000056/>"><viva:CourtReporterRO_0000056 /></a></td></tr>
      </viva:foreachCourtReporterRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:CourtReporter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

