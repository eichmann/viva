<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Journal - http://purl.org/ontology/bibo/Journal</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altJournal.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Journal&uri=${param.uri}">RDF dump</a></p>
   <viva:Journal subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:JournalSubjectURI/>"><viva:JournalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:JournalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachJournalEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:JournalEanucc13 /></td></tr>
      </viva:foreachJournalEanucc13Iterator>
      <viva:foreachJournalNumVolumesIterator>
         <tr><td>numVolumes</td><td><viva:JournalNumVolumes /></td></tr>
      </viva:foreachJournalNumVolumesIterator>
      <viva:foreachJournalOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:JournalOclcnum /></td></tr>
      </viva:foreachJournalOclcnumIterator>
      <viva:foreachJournalPmidIterator>
         <tr><td>pmid</td><td><viva:JournalPmid /></td></tr>
      </viva:foreachJournalPmidIterator>
      <viva:foreachJournalUriIterator>
         <tr><td>uri</td><td><viva:JournalUri /></td></tr>
      </viva:foreachJournalUriIterator>
      <viva:foreachJournalIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:JournalIsbn13 /></td></tr>
      </viva:foreachJournalIsbn13Iterator>
      <viva:foreachJournalIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:JournalIsbn10 /></td></tr>
      </viva:foreachJournalIsbn10Iterator>
      <viva:foreachJournalEissnIterator>
         <tr><td>eissn</td><td><viva:JournalEissn /></td></tr>
      </viva:foreachJournalEissnIterator>
      <viva:foreachJournalIssnIterator>
         <tr><td>issn</td><td><viva:JournalIssn /></td></tr>
      </viva:foreachJournalIssnIterator>
      <viva:foreachJournalSiciIterator>
         <tr><td>sici</td><td><viva:JournalSici /></td></tr>
      </viva:foreachJournalSiciIterator>
      <viva:foreachJournalUpcIterator>
         <tr><td>upc</td><td><viva:JournalUpc /></td></tr>
      </viva:foreachJournalUpcIterator>
      <viva:foreachJournalHandleIterator>
         <tr><td>handle</td><td><viva:JournalHandle /></td></tr>
      </viva:foreachJournalHandleIterator>
      <viva:foreachJournalCodenIterator>
         <tr><td>coden</td><td><viva:JournalCoden /></td></tr>
      </viva:foreachJournalCodenIterator>
      <viva:foreachJournalIdentifierIterator>
         <tr><td>identifier</td><td><viva:JournalIdentifier /></td></tr>
      </viva:foreachJournalIdentifierIterator>
      <viva:foreachJournalGtin14Iterator>
         <tr><td>gtin14</td><td><viva:JournalGtin14 /></td></tr>
      </viva:foreachJournalGtin14Iterator>
      <viva:foreachJournalAsinIterator>
         <tr><td>asin</td><td><viva:JournalAsin /></td></tr>
      </viva:foreachJournalAsinIterator>
      <viva:foreachJournalLccnIterator>
         <tr><td>lccn</td><td><viva:JournalLccn /></td></tr>
      </viva:foreachJournalLccnIterator>
      <viva:foreachJournalDoiIterator>
         <tr><td>doi</td><td><viva:JournalDoi /></td></tr>
      </viva:foreachJournalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachJournalEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:JournalEditorType/>/<viva:JournalEditorType/>.jsp?uri=<viva:JournalEditor/>"><viva:JournalEditor /></a></td></tr>
      </viva:foreachJournalEditorIterator>
      <viva:foreachJournalOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:JournalOwnerType/>/<viva:JournalOwnerType/>.jsp?uri=<viva:JournalOwner/>"><viva:JournalOwner /></a></td></tr>
      </viva:foreachJournalOwnerIterator>
      <viva:foreachJournalIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:JournalIssuerType/>/<viva:JournalIssuerType/>.jsp?uri=<viva:JournalIssuer/>"><viva:JournalIssuer /></a></td></tr>
      </viva:foreachJournalIssuerIterator>
      <viva:foreachJournalDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:JournalDistributorType/>/<viva:JournalDistributorType/>.jsp?uri=<viva:JournalDistributor/>"><viva:JournalDistributor /></a></td></tr>
      </viva:foreachJournalDistributorIterator>
      <viva:foreachJournalProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:JournalProducerType/>/<viva:JournalProducerType/>.jsp?uri=<viva:JournalProducer/>"><viva:JournalProducer /></a></td></tr>
      </viva:foreachJournalProducerIterator>
      <viva:foreachJournalFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:JournalFeaturesType/>/<viva:JournalFeaturesType/>.jsp?uri=<viva:JournalFeatures/>"><viva:JournalFeatures /></a></td></tr>
      </viva:foreachJournalFeaturesIterator>
      <viva:foreachJournalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:JournalRO_0000056Type/>/<viva:JournalRO_0000056Type/>.jsp?uri=<viva:JournalRO_0000056/>"><viva:JournalRO_0000056 /></a></td></tr>
      </viva:foreachJournalRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Journal>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

