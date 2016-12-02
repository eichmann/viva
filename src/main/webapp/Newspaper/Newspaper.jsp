<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Newspaper - http://purl.org/ontology/bibo/Newspaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNewspaper.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Newspaper&uri=${param.uri}">RDF dump</a></p>
   <viva:Newspaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NewspaperSubjectURI/>"><viva:NewspaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NewspaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNewspaperEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:NewspaperEanucc13 /></td></tr>
      </viva:foreachNewspaperEanucc13Iterator>
      <viva:foreachNewspaperNumVolumesIterator>
         <tr><td>numVolumes</td><td><viva:NewspaperNumVolumes /></td></tr>
      </viva:foreachNewspaperNumVolumesIterator>
      <viva:foreachNewspaperOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:NewspaperOclcnum /></td></tr>
      </viva:foreachNewspaperOclcnumIterator>
      <viva:foreachNewspaperPmidIterator>
         <tr><td>pmid</td><td><viva:NewspaperPmid /></td></tr>
      </viva:foreachNewspaperPmidIterator>
      <viva:foreachNewspaperUriIterator>
         <tr><td>uri</td><td><viva:NewspaperUri /></td></tr>
      </viva:foreachNewspaperUriIterator>
      <viva:foreachNewspaperIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:NewspaperIsbn13 /></td></tr>
      </viva:foreachNewspaperIsbn13Iterator>
      <viva:foreachNewspaperIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:NewspaperIsbn10 /></td></tr>
      </viva:foreachNewspaperIsbn10Iterator>
      <viva:foreachNewspaperEissnIterator>
         <tr><td>eissn</td><td><viva:NewspaperEissn /></td></tr>
      </viva:foreachNewspaperEissnIterator>
      <viva:foreachNewspaperIssnIterator>
         <tr><td>issn</td><td><viva:NewspaperIssn /></td></tr>
      </viva:foreachNewspaperIssnIterator>
      <viva:foreachNewspaperSiciIterator>
         <tr><td>sici</td><td><viva:NewspaperSici /></td></tr>
      </viva:foreachNewspaperSiciIterator>
      <viva:foreachNewspaperUpcIterator>
         <tr><td>upc</td><td><viva:NewspaperUpc /></td></tr>
      </viva:foreachNewspaperUpcIterator>
      <viva:foreachNewspaperHandleIterator>
         <tr><td>handle</td><td><viva:NewspaperHandle /></td></tr>
      </viva:foreachNewspaperHandleIterator>
      <viva:foreachNewspaperCodenIterator>
         <tr><td>coden</td><td><viva:NewspaperCoden /></td></tr>
      </viva:foreachNewspaperCodenIterator>
      <viva:foreachNewspaperIdentifierIterator>
         <tr><td>identifier</td><td><viva:NewspaperIdentifier /></td></tr>
      </viva:foreachNewspaperIdentifierIterator>
      <viva:foreachNewspaperGtin14Iterator>
         <tr><td>gtin14</td><td><viva:NewspaperGtin14 /></td></tr>
      </viva:foreachNewspaperGtin14Iterator>
      <viva:foreachNewspaperAsinIterator>
         <tr><td>asin</td><td><viva:NewspaperAsin /></td></tr>
      </viva:foreachNewspaperAsinIterator>
      <viva:foreachNewspaperLccnIterator>
         <tr><td>lccn</td><td><viva:NewspaperLccn /></td></tr>
      </viva:foreachNewspaperLccnIterator>
      <viva:foreachNewspaperDoiIterator>
         <tr><td>doi</td><td><viva:NewspaperDoi /></td></tr>
      </viva:foreachNewspaperDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNewspaperEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:NewspaperEditorType/>/<viva:NewspaperEditorType/>.jsp?uri=<viva:NewspaperEditor/>"><viva:NewspaperEditor /></a></td></tr>
      </viva:foreachNewspaperEditorIterator>
      <viva:foreachNewspaperOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:NewspaperOwnerType/>/<viva:NewspaperOwnerType/>.jsp?uri=<viva:NewspaperOwner/>"><viva:NewspaperOwner /></a></td></tr>
      </viva:foreachNewspaperOwnerIterator>
      <viva:foreachNewspaperIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:NewspaperIssuerType/>/<viva:NewspaperIssuerType/>.jsp?uri=<viva:NewspaperIssuer/>"><viva:NewspaperIssuer /></a></td></tr>
      </viva:foreachNewspaperIssuerIterator>
      <viva:foreachNewspaperDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:NewspaperDistributorType/>/<viva:NewspaperDistributorType/>.jsp?uri=<viva:NewspaperDistributor/>"><viva:NewspaperDistributor /></a></td></tr>
      </viva:foreachNewspaperDistributorIterator>
      <viva:foreachNewspaperProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:NewspaperProducerType/>/<viva:NewspaperProducerType/>.jsp?uri=<viva:NewspaperProducer/>"><viva:NewspaperProducer /></a></td></tr>
      </viva:foreachNewspaperProducerIterator>
      <viva:foreachNewspaperFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:NewspaperFeaturesType/>/<viva:NewspaperFeaturesType/>.jsp?uri=<viva:NewspaperFeatures/>"><viva:NewspaperFeatures /></a></td></tr>
      </viva:foreachNewspaperFeaturesIterator>
      <viva:foreachNewspaperRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:NewspaperRO_0000056Type/>/<viva:NewspaperRO_0000056Type/>.jsp?uri=<viva:NewspaperRO_0000056/>"><viva:NewspaperRO_0000056 /></a></td></tr>
      </viva:foreachNewspaperRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Newspaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

