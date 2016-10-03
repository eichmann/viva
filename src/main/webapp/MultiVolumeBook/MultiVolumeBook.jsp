<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MultiVolumeBook - http://purl.org/ontology/bibo/MultiVolumeBook</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMultiVolumeBook.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=MultiVolumeBook&uri=${param.uri}">RDF dump</a></p>
   <viva:MultiVolumeBook subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:MultiVolumeBookSubjectURI/>"><viva:MultiVolumeBookSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:MultiVolumeBookLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachMultiVolumeBookEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:MultiVolumeBookEanucc13 /></td></tr>
      </viva:foreachMultiVolumeBookEanucc13Iterator>
      <viva:foreachMultiVolumeBookNumVolumesIterator>
         <tr><td>numVolumes</td><td><viva:MultiVolumeBookNumVolumes /></td></tr>
      </viva:foreachMultiVolumeBookNumVolumesIterator>
      <viva:foreachMultiVolumeBookOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:MultiVolumeBookOclcnum /></td></tr>
      </viva:foreachMultiVolumeBookOclcnumIterator>
      <viva:foreachMultiVolumeBookPmidIterator>
         <tr><td>pmid</td><td><viva:MultiVolumeBookPmid /></td></tr>
      </viva:foreachMultiVolumeBookPmidIterator>
      <viva:foreachMultiVolumeBookUriIterator>
         <tr><td>uri</td><td><viva:MultiVolumeBookUri /></td></tr>
      </viva:foreachMultiVolumeBookUriIterator>
      <viva:foreachMultiVolumeBookIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:MultiVolumeBookIsbn13 /></td></tr>
      </viva:foreachMultiVolumeBookIsbn13Iterator>
      <viva:foreachMultiVolumeBookIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:MultiVolumeBookIsbn10 /></td></tr>
      </viva:foreachMultiVolumeBookIsbn10Iterator>
      <viva:foreachMultiVolumeBookEissnIterator>
         <tr><td>eissn</td><td><viva:MultiVolumeBookEissn /></td></tr>
      </viva:foreachMultiVolumeBookEissnIterator>
      <viva:foreachMultiVolumeBookIssnIterator>
         <tr><td>issn</td><td><viva:MultiVolumeBookIssn /></td></tr>
      </viva:foreachMultiVolumeBookIssnIterator>
      <viva:foreachMultiVolumeBookSiciIterator>
         <tr><td>sici</td><td><viva:MultiVolumeBookSici /></td></tr>
      </viva:foreachMultiVolumeBookSiciIterator>
      <viva:foreachMultiVolumeBookUpcIterator>
         <tr><td>upc</td><td><viva:MultiVolumeBookUpc /></td></tr>
      </viva:foreachMultiVolumeBookUpcIterator>
      <viva:foreachMultiVolumeBookHandleIterator>
         <tr><td>handle</td><td><viva:MultiVolumeBookHandle /></td></tr>
      </viva:foreachMultiVolumeBookHandleIterator>
      <viva:foreachMultiVolumeBookCodenIterator>
         <tr><td>coden</td><td><viva:MultiVolumeBookCoden /></td></tr>
      </viva:foreachMultiVolumeBookCodenIterator>
      <viva:foreachMultiVolumeBookIdentifierIterator>
         <tr><td>identifier</td><td><viva:MultiVolumeBookIdentifier /></td></tr>
      </viva:foreachMultiVolumeBookIdentifierIterator>
      <viva:foreachMultiVolumeBookGtin14Iterator>
         <tr><td>gtin14</td><td><viva:MultiVolumeBookGtin14 /></td></tr>
      </viva:foreachMultiVolumeBookGtin14Iterator>
      <viva:foreachMultiVolumeBookAsinIterator>
         <tr><td>asin</td><td><viva:MultiVolumeBookAsin /></td></tr>
      </viva:foreachMultiVolumeBookAsinIterator>
      <viva:foreachMultiVolumeBookLccnIterator>
         <tr><td>lccn</td><td><viva:MultiVolumeBookLccn /></td></tr>
      </viva:foreachMultiVolumeBookLccnIterator>
      <viva:foreachMultiVolumeBookDoiIterator>
         <tr><td>doi</td><td><viva:MultiVolumeBookDoi /></td></tr>
      </viva:foreachMultiVolumeBookDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachMultiVolumeBookFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:MultiVolumeBookFeaturesType/>/<viva:MultiVolumeBookFeaturesType/>.jsp?uri=<viva:MultiVolumeBookFeatures/>"><viva:MultiVolumeBookFeatures /></a></td></tr>
      </viva:foreachMultiVolumeBookFeaturesIterator>
      <viva:foreachMultiVolumeBookInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:MultiVolumeBookInformationResourceSupportedByType/>/<viva:MultiVolumeBookInformationResourceSupportedByType/>.jsp?uri=<viva:MultiVolumeBookInformationResourceSupportedBy/>"><viva:MultiVolumeBookInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachMultiVolumeBookInformationResourceSupportedByIterator>
      <viva:foreachMultiVolumeBookIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:MultiVolumeBookIAO_0000136Type/>/<viva:MultiVolumeBookIAO_0000136Type/>.jsp?uri=<viva:MultiVolumeBookIAO_0000136/>"><viva:MultiVolumeBookIAO_0000136 /></a></td></tr>
      </viva:foreachMultiVolumeBookIAO_0000136Iterator>
      <viva:foreachMultiVolumeBookEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:MultiVolumeBookEditorType/>/<viva:MultiVolumeBookEditorType/>.jsp?uri=<viva:MultiVolumeBookEditor/>"><viva:MultiVolumeBookEditor /></a></td></tr>
      </viva:foreachMultiVolumeBookEditorIterator>
      <viva:foreachMultiVolumeBookDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:MultiVolumeBookDateTimeValueType/>/<viva:MultiVolumeBookDateTimeValueType/>.jsp?uri=<viva:MultiVolumeBookDateTimeValue/>"><viva:MultiVolumeBookDateTimeValue /></a></td></tr>
      </viva:foreachMultiVolumeBookDateTimeValueIterator>
      <viva:foreachMultiVolumeBookOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:MultiVolumeBookOwnerType/>/<viva:MultiVolumeBookOwnerType/>.jsp?uri=<viva:MultiVolumeBookOwner/>"><viva:MultiVolumeBookOwner /></a></td></tr>
      </viva:foreachMultiVolumeBookOwnerIterator>
      <viva:foreachMultiVolumeBookTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:MultiVolumeBookTranslatorType/>/<viva:MultiVolumeBookTranslatorType/>.jsp?uri=<viva:MultiVolumeBookTranslator/>"><viva:MultiVolumeBookTranslator /></a></td></tr>
      </viva:foreachMultiVolumeBookTranslatorIterator>
      <viva:foreachMultiVolumeBookRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:MultiVolumeBookRO_0002353Type/>/<viva:MultiVolumeBookRO_0002353Type/>.jsp?uri=<viva:MultiVolumeBookRO_0002353/>"><viva:MultiVolumeBookRO_0002353 /></a></td></tr>
      </viva:foreachMultiVolumeBookRO_0002353Iterator>
      <viva:foreachMultiVolumeBookIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:MultiVolumeBookIssuerType/>/<viva:MultiVolumeBookIssuerType/>.jsp?uri=<viva:MultiVolumeBookIssuer/>"><viva:MultiVolumeBookIssuer /></a></td></tr>
      </viva:foreachMultiVolumeBookIssuerIterator>
      <viva:foreachMultiVolumeBookARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:MultiVolumeBookARG_2000028Type/>/<viva:MultiVolumeBookARG_2000028Type/>.jsp?uri=<viva:MultiVolumeBookARG_2000028/>"><viva:MultiVolumeBookARG_2000028 /></a></td></tr>
      </viva:foreachMultiVolumeBookARG_2000028Iterator>
      <viva:foreachMultiVolumeBookRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:MultiVolumeBookRelatedByType/>/<viva:MultiVolumeBookRelatedByType/>.jsp?uri=<viva:MultiVolumeBookRelatedBy/>"><viva:MultiVolumeBookRelatedBy /></a></td></tr>
      </viva:foreachMultiVolumeBookRelatedByIterator>
      <viva:foreachMultiVolumeBookDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:MultiVolumeBookDistributorType/>/<viva:MultiVolumeBookDistributorType/>.jsp?uri=<viva:MultiVolumeBookDistributor/>"><viva:MultiVolumeBookDistributor /></a></td></tr>
      </viva:foreachMultiVolumeBookDistributorIterator>
      <viva:foreachMultiVolumeBookProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:MultiVolumeBookProducerType/>/<viva:MultiVolumeBookProducerType/>.jsp?uri=<viva:MultiVolumeBookProducer/>"><viva:MultiVolumeBookProducer /></a></td></tr>
      </viva:foreachMultiVolumeBookProducerIterator>
      <viva:foreachMultiVolumeBookRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:MultiVolumeBookRO_0000056Type/>/<viva:MultiVolumeBookRO_0000056Type/>.jsp?uri=<viva:MultiVolumeBookRO_0000056/>"><viva:MultiVolumeBookRO_0000056 /></a></td></tr>
      </viva:foreachMultiVolumeBookRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:MultiVolumeBook>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

