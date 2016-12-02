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
      <viva:foreachSeriesEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:SeriesEanucc13 /></td></tr>
      </viva:foreachSeriesEanucc13Iterator>
      <viva:foreachSeriesNumVolumesIterator>
         <tr><td>numVolumes</td><td><viva:SeriesNumVolumes /></td></tr>
      </viva:foreachSeriesNumVolumesIterator>
      <viva:foreachSeriesOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:SeriesOclcnum /></td></tr>
      </viva:foreachSeriesOclcnumIterator>
      <viva:foreachSeriesPmidIterator>
         <tr><td>pmid</td><td><viva:SeriesPmid /></td></tr>
      </viva:foreachSeriesPmidIterator>
      <viva:foreachSeriesUriIterator>
         <tr><td>uri</td><td><viva:SeriesUri /></td></tr>
      </viva:foreachSeriesUriIterator>
      <viva:foreachSeriesIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:SeriesIsbn13 /></td></tr>
      </viva:foreachSeriesIsbn13Iterator>
      <viva:foreachSeriesIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:SeriesIsbn10 /></td></tr>
      </viva:foreachSeriesIsbn10Iterator>
      <viva:foreachSeriesEissnIterator>
         <tr><td>eissn</td><td><viva:SeriesEissn /></td></tr>
      </viva:foreachSeriesEissnIterator>
      <viva:foreachSeriesIssnIterator>
         <tr><td>issn</td><td><viva:SeriesIssn /></td></tr>
      </viva:foreachSeriesIssnIterator>
      <viva:foreachSeriesSiciIterator>
         <tr><td>sici</td><td><viva:SeriesSici /></td></tr>
      </viva:foreachSeriesSiciIterator>
      <viva:foreachSeriesUpcIterator>
         <tr><td>upc</td><td><viva:SeriesUpc /></td></tr>
      </viva:foreachSeriesUpcIterator>
      <viva:foreachSeriesHandleIterator>
         <tr><td>handle</td><td><viva:SeriesHandle /></td></tr>
      </viva:foreachSeriesHandleIterator>
      <viva:foreachSeriesCodenIterator>
         <tr><td>coden</td><td><viva:SeriesCoden /></td></tr>
      </viva:foreachSeriesCodenIterator>
      <viva:foreachSeriesIdentifierIterator>
         <tr><td>identifier</td><td><viva:SeriesIdentifier /></td></tr>
      </viva:foreachSeriesIdentifierIterator>
      <viva:foreachSeriesGtin14Iterator>
         <tr><td>gtin14</td><td><viva:SeriesGtin14 /></td></tr>
      </viva:foreachSeriesGtin14Iterator>
      <viva:foreachSeriesAsinIterator>
         <tr><td>asin</td><td><viva:SeriesAsin /></td></tr>
      </viva:foreachSeriesAsinIterator>
      <viva:foreachSeriesLccnIterator>
         <tr><td>lccn</td><td><viva:SeriesLccn /></td></tr>
      </viva:foreachSeriesLccnIterator>
      <viva:foreachSeriesDoiIterator>
         <tr><td>doi</td><td><viva:SeriesDoi /></td></tr>
      </viva:foreachSeriesDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSeriesEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:SeriesEditorType/>/<viva:SeriesEditorType/>.jsp?uri=<viva:SeriesEditor/>"><viva:SeriesEditor /></a></td></tr>
      </viva:foreachSeriesEditorIterator>
      <viva:foreachSeriesOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:SeriesOwnerType/>/<viva:SeriesOwnerType/>.jsp?uri=<viva:SeriesOwner/>"><viva:SeriesOwner /></a></td></tr>
      </viva:foreachSeriesOwnerIterator>
      <viva:foreachSeriesIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:SeriesIssuerType/>/<viva:SeriesIssuerType/>.jsp?uri=<viva:SeriesIssuer/>"><viva:SeriesIssuer /></a></td></tr>
      </viva:foreachSeriesIssuerIterator>
      <viva:foreachSeriesDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:SeriesDistributorType/>/<viva:SeriesDistributorType/>.jsp?uri=<viva:SeriesDistributor/>"><viva:SeriesDistributor /></a></td></tr>
      </viva:foreachSeriesDistributorIterator>
      <viva:foreachSeriesProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:SeriesProducerType/>/<viva:SeriesProducerType/>.jsp?uri=<viva:SeriesProducer/>"><viva:SeriesProducer /></a></td></tr>
      </viva:foreachSeriesProducerIterator>
      <viva:foreachSeriesFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:SeriesFeaturesType/>/<viva:SeriesFeaturesType/>.jsp?uri=<viva:SeriesFeatures/>"><viva:SeriesFeatures /></a></td></tr>
      </viva:foreachSeriesFeaturesIterator>
      <viva:foreachSeriesRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SeriesRO_0000056Type/>/<viva:SeriesRO_0000056Type/>.jsp?uri=<viva:SeriesRO_0000056/>"><viva:SeriesRO_0000056 /></a></td></tr>
      </viva:foreachSeriesRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Series>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

