<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Series - http://purl.org/ontology/bibo/Series</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSeries.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Series subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:SeriesSubjectURI/>"><vivo:SeriesSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:SeriesLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachSeriesTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:SeriesTheAbstract /></td></tr>
      </vivo:foreachSeriesTheAbstractIterator>
      <vivo:foreachSeriesDoiIterator>
         <tr><td>doi</td><td><vivo:SeriesDoi /></td></tr>
      </vivo:foreachSeriesDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachSeriesTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:SeriesTranslatorType/>/<vivo:SeriesTranslatorType/>.jsp?uri=<vivo:SeriesTranslator/>"><vivo:SeriesTranslator /></a></td></tr>
      </vivo:foreachSeriesTranslatorIterator>
      <vivo:foreachSeriesFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:SeriesFeaturesType/>/<vivo:SeriesFeaturesType/>.jsp?uri=<vivo:SeriesFeatures/>"><vivo:SeriesFeatures /></a></td></tr>
      </vivo:foreachSeriesFeaturesIterator>
      <vivo:foreachSeriesInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:SeriesInformationResourceSupportedByType/>/<vivo:SeriesInformationResourceSupportedByType/>.jsp?uri=<vivo:SeriesInformationResourceSupportedBy/>"><vivo:SeriesInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachSeriesInformationResourceSupportedByIterator>
      <vivo:foreachSeriesIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:SeriesIAO_0000136Type/>/<vivo:SeriesIAO_0000136Type/>.jsp?uri=<vivo:SeriesIAO_0000136/>"><vivo:SeriesIAO_0000136 /></a></td></tr>
      </vivo:foreachSeriesIAO_0000136Iterator>
      <vivo:foreachSeriesDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:SeriesDateTimeValueType/>/<vivo:SeriesDateTimeValueType/>.jsp?uri=<vivo:SeriesDateTimeValue/>"><vivo:SeriesDateTimeValue /></a></td></tr>
      </vivo:foreachSeriesDateTimeValueIterator>
      <vivo:foreachSeriesRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:SeriesRO_0002353Type/>/<vivo:SeriesRO_0002353Type/>.jsp?uri=<vivo:SeriesRO_0002353/>"><vivo:SeriesRO_0002353 /></a></td></tr>
      </vivo:foreachSeriesRO_0002353Iterator>
      <vivo:foreachSeriesARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:SeriesARG_2000028Type/>/<vivo:SeriesARG_2000028Type/>.jsp?uri=<vivo:SeriesARG_2000028/>"><vivo:SeriesARG_2000028 /></a></td></tr>
      </vivo:foreachSeriesARG_2000028Iterator>
      <vivo:foreachSeriesRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:SeriesRelatedByType/>/<vivo:SeriesRelatedByType/>.jsp?uri=<vivo:SeriesRelatedBy/>"><vivo:SeriesRelatedBy /></a></td></tr>
      </vivo:foreachSeriesRelatedByIterator>
      <vivo:foreachSeriesRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:SeriesRO_0000056Type/>/<vivo:SeriesRO_0000056Type/>.jsp?uri=<vivo:SeriesRO_0000056/>"><vivo:SeriesRO_0000056 /></a></td></tr>
      </vivo:foreachSeriesRO_0000056Iterator>
   </table>
   </vivo:Series>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

