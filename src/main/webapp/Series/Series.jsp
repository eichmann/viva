<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Series - http://purl.org/ontology/bibo/Series</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSeries.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Series&uri=${param.uri}">RDF dump</a></p>
   <viva:Series subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SeriesSubjectURI/>"><viva:SeriesSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SeriesLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSeriesTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:SeriesTheAbstract /></td></tr>
      </viva:foreachSeriesTheAbstractIterator>
      <viva:foreachSeriesDoiIterator>
         <tr><td>doi</td><td><viva:SeriesDoi /></td></tr>
      </viva:foreachSeriesDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSeriesRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SeriesRO_0000056Type/>/<viva:SeriesRO_0000056Type/>.jsp?uri=<viva:SeriesRO_0000056/>"><viva:SeriesRO_0000056 /></a></td></tr>
      </viva:foreachSeriesRO_0000056Iterator>
      <viva:foreachSeriesDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:SeriesDateTimeValueType/>/<viva:SeriesDateTimeValueType/>.jsp?uri=<viva:SeriesDateTimeValue/>"><viva:SeriesDateTimeValue /></a></td></tr>
      </viva:foreachSeriesDateTimeValueIterator>
      <viva:foreachSeriesRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:SeriesRO_0002353Type/>/<viva:SeriesRO_0002353Type/>.jsp?uri=<viva:SeriesRO_0002353/>"><viva:SeriesRO_0002353 /></a></td></tr>
      </viva:foreachSeriesRO_0002353Iterator>
      <viva:foreachSeriesARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:SeriesARG_2000028Type/>/<viva:SeriesARG_2000028Type/>.jsp?uri=<viva:SeriesARG_2000028/>"><viva:SeriesARG_2000028 /></a></td></tr>
      </viva:foreachSeriesARG_2000028Iterator>
      <viva:foreachSeriesRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:SeriesRelatedByType/>/<viva:SeriesRelatedByType/>.jsp?uri=<viva:SeriesRelatedBy/>"><viva:SeriesRelatedBy /></a></td></tr>
      </viva:foreachSeriesRelatedByIterator>
      <viva:foreachSeriesTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:SeriesTranslatorType/>/<viva:SeriesTranslatorType/>.jsp?uri=<viva:SeriesTranslator/>"><viva:SeriesTranslator /></a></td></tr>
      </viva:foreachSeriesTranslatorIterator>
      <viva:foreachSeriesFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:SeriesFeaturesType/>/<viva:SeriesFeaturesType/>.jsp?uri=<viva:SeriesFeatures/>"><viva:SeriesFeatures /></a></td></tr>
      </viva:foreachSeriesFeaturesIterator>
      <viva:foreachSeriesInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:SeriesInformationResourceSupportedByType/>/<viva:SeriesInformationResourceSupportedByType/>.jsp?uri=<viva:SeriesInformationResourceSupportedBy/>"><viva:SeriesInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachSeriesInformationResourceSupportedByIterator>
      <viva:foreachSeriesIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:SeriesIAO_0000136Type/>/<viva:SeriesIAO_0000136Type/>.jsp?uri=<viva:SeriesIAO_0000136/>"><viva:SeriesIAO_0000136 /></a></td></tr>
      </viva:foreachSeriesIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Series>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

