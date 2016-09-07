<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>CourtReporter - http://purl.org/ontology/bibo/CourtReporter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCourtReporter.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:CourtReporter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CourtReporterSubjectURI/>"><vivo:CourtReporterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CourtReporterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachCourtReporterTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:CourtReporterTheAbstract /></td></tr>
      </vivo:foreachCourtReporterTheAbstractIterator>
      <vivo:foreachCourtReporterDoiIterator>
         <tr><td>doi</td><td><vivo:CourtReporterDoi /></td></tr>
      </vivo:foreachCourtReporterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCourtReporterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:CourtReporterTranslatorType/>/<vivo:CourtReporterTranslatorType/>.jsp?uri=<vivo:CourtReporterTranslator/>"><vivo:CourtReporterTranslator /></a></td></tr>
      </vivo:foreachCourtReporterTranslatorIterator>
      <vivo:foreachCourtReporterFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:CourtReporterFeaturesType/>/<vivo:CourtReporterFeaturesType/>.jsp?uri=<vivo:CourtReporterFeatures/>"><vivo:CourtReporterFeatures /></a></td></tr>
      </vivo:foreachCourtReporterFeaturesIterator>
      <vivo:foreachCourtReporterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:CourtReporterInformationResourceSupportedByType/>/<vivo:CourtReporterInformationResourceSupportedByType/>.jsp?uri=<vivo:CourtReporterInformationResourceSupportedBy/>"><vivo:CourtReporterInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachCourtReporterInformationResourceSupportedByIterator>
      <vivo:foreachCourtReporterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:CourtReporterIAO_0000136Type/>/<vivo:CourtReporterIAO_0000136Type/>.jsp?uri=<vivo:CourtReporterIAO_0000136/>"><vivo:CourtReporterIAO_0000136 /></a></td></tr>
      </vivo:foreachCourtReporterIAO_0000136Iterator>
      <vivo:foreachCourtReporterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:CourtReporterDateTimeValueType/>/<vivo:CourtReporterDateTimeValueType/>.jsp?uri=<vivo:CourtReporterDateTimeValue/>"><vivo:CourtReporterDateTimeValue /></a></td></tr>
      </vivo:foreachCourtReporterDateTimeValueIterator>
      <vivo:foreachCourtReporterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:CourtReporterRO_0002353Type/>/<vivo:CourtReporterRO_0002353Type/>.jsp?uri=<vivo:CourtReporterRO_0002353/>"><vivo:CourtReporterRO_0002353 /></a></td></tr>
      </vivo:foreachCourtReporterRO_0002353Iterator>
      <vivo:foreachCourtReporterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:CourtReporterARG_2000028Type/>/<vivo:CourtReporterARG_2000028Type/>.jsp?uri=<vivo:CourtReporterARG_2000028/>"><vivo:CourtReporterARG_2000028 /></a></td></tr>
      </vivo:foreachCourtReporterARG_2000028Iterator>
      <vivo:foreachCourtReporterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:CourtReporterRelatedByType/>/<vivo:CourtReporterRelatedByType/>.jsp?uri=<vivo:CourtReporterRelatedBy/>"><vivo:CourtReporterRelatedBy /></a></td></tr>
      </vivo:foreachCourtReporterRelatedByIterator>
      <vivo:foreachCourtReporterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CourtReporterRO_0000056Type/>/<vivo:CourtReporterRO_0000056Type/>.jsp?uri=<vivo:CourtReporterRO_0000056/>"><vivo:CourtReporterRO_0000056 /></a></td></tr>
      </vivo:foreachCourtReporterRO_0000056Iterator>
   </table>
   </vivo:CourtReporter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

