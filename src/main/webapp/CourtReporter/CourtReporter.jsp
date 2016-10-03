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
      <viva:foreachCourtReporterEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:CourtReporterEanucc13 /></td></tr>
      </viva:foreachCourtReporterEanucc13Iterator>
      <viva:foreachCourtReporterNumVolumesIterator>
         <tr><td>numVolumes</td><td><viva:CourtReporterNumVolumes /></td></tr>
      </viva:foreachCourtReporterNumVolumesIterator>
      <viva:foreachCourtReporterOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:CourtReporterOclcnum /></td></tr>
      </viva:foreachCourtReporterOclcnumIterator>
      <viva:foreachCourtReporterPmidIterator>
         <tr><td>pmid</td><td><viva:CourtReporterPmid /></td></tr>
      </viva:foreachCourtReporterPmidIterator>
      <viva:foreachCourtReporterUriIterator>
         <tr><td>uri</td><td><viva:CourtReporterUri /></td></tr>
      </viva:foreachCourtReporterUriIterator>
      <viva:foreachCourtReporterIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:CourtReporterIsbn13 /></td></tr>
      </viva:foreachCourtReporterIsbn13Iterator>
      <viva:foreachCourtReporterIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:CourtReporterIsbn10 /></td></tr>
      </viva:foreachCourtReporterIsbn10Iterator>
      <viva:foreachCourtReporterEissnIterator>
         <tr><td>eissn</td><td><viva:CourtReporterEissn /></td></tr>
      </viva:foreachCourtReporterEissnIterator>
      <viva:foreachCourtReporterIssnIterator>
         <tr><td>issn</td><td><viva:CourtReporterIssn /></td></tr>
      </viva:foreachCourtReporterIssnIterator>
      <viva:foreachCourtReporterSiciIterator>
         <tr><td>sici</td><td><viva:CourtReporterSici /></td></tr>
      </viva:foreachCourtReporterSiciIterator>
      <viva:foreachCourtReporterUpcIterator>
         <tr><td>upc</td><td><viva:CourtReporterUpc /></td></tr>
      </viva:foreachCourtReporterUpcIterator>
      <viva:foreachCourtReporterHandleIterator>
         <tr><td>handle</td><td><viva:CourtReporterHandle /></td></tr>
      </viva:foreachCourtReporterHandleIterator>
      <viva:foreachCourtReporterCodenIterator>
         <tr><td>coden</td><td><viva:CourtReporterCoden /></td></tr>
      </viva:foreachCourtReporterCodenIterator>
      <viva:foreachCourtReporterIdentifierIterator>
         <tr><td>identifier</td><td><viva:CourtReporterIdentifier /></td></tr>
      </viva:foreachCourtReporterIdentifierIterator>
      <viva:foreachCourtReporterGtin14Iterator>
         <tr><td>gtin14</td><td><viva:CourtReporterGtin14 /></td></tr>
      </viva:foreachCourtReporterGtin14Iterator>
      <viva:foreachCourtReporterAsinIterator>
         <tr><td>asin</td><td><viva:CourtReporterAsin /></td></tr>
      </viva:foreachCourtReporterAsinIterator>
      <viva:foreachCourtReporterLccnIterator>
         <tr><td>lccn</td><td><viva:CourtReporterLccn /></td></tr>
      </viva:foreachCourtReporterLccnIterator>
      <viva:foreachCourtReporterDoiIterator>
         <tr><td>doi</td><td><viva:CourtReporterDoi /></td></tr>
      </viva:foreachCourtReporterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCourtReporterEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:CourtReporterEditorType/>/<viva:CourtReporterEditorType/>.jsp?uri=<viva:CourtReporterEditor/>"><viva:CourtReporterEditor /></a></td></tr>
      </viva:foreachCourtReporterEditorIterator>
      <viva:foreachCourtReporterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:CourtReporterDateTimeValueType/>/<viva:CourtReporterDateTimeValueType/>.jsp?uri=<viva:CourtReporterDateTimeValue/>"><viva:CourtReporterDateTimeValue /></a></td></tr>
      </viva:foreachCourtReporterDateTimeValueIterator>
      <viva:foreachCourtReporterOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:CourtReporterOwnerType/>/<viva:CourtReporterOwnerType/>.jsp?uri=<viva:CourtReporterOwner/>"><viva:CourtReporterOwner /></a></td></tr>
      </viva:foreachCourtReporterOwnerIterator>
      <viva:foreachCourtReporterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CourtReporterTranslatorType/>/<viva:CourtReporterTranslatorType/>.jsp?uri=<viva:CourtReporterTranslator/>"><viva:CourtReporterTranslator /></a></td></tr>
      </viva:foreachCourtReporterTranslatorIterator>
      <viva:foreachCourtReporterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:CourtReporterRO_0002353Type/>/<viva:CourtReporterRO_0002353Type/>.jsp?uri=<viva:CourtReporterRO_0002353/>"><viva:CourtReporterRO_0002353 /></a></td></tr>
      </viva:foreachCourtReporterRO_0002353Iterator>
      <viva:foreachCourtReporterIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:CourtReporterIssuerType/>/<viva:CourtReporterIssuerType/>.jsp?uri=<viva:CourtReporterIssuer/>"><viva:CourtReporterIssuer /></a></td></tr>
      </viva:foreachCourtReporterIssuerIterator>
      <viva:foreachCourtReporterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:CourtReporterARG_2000028Type/>/<viva:CourtReporterARG_2000028Type/>.jsp?uri=<viva:CourtReporterARG_2000028/>"><viva:CourtReporterARG_2000028 /></a></td></tr>
      </viva:foreachCourtReporterARG_2000028Iterator>
      <viva:foreachCourtReporterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:CourtReporterRelatedByType/>/<viva:CourtReporterRelatedByType/>.jsp?uri=<viva:CourtReporterRelatedBy/>"><viva:CourtReporterRelatedBy /></a></td></tr>
      </viva:foreachCourtReporterRelatedByIterator>
      <viva:foreachCourtReporterDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:CourtReporterDistributorType/>/<viva:CourtReporterDistributorType/>.jsp?uri=<viva:CourtReporterDistributor/>"><viva:CourtReporterDistributor /></a></td></tr>
      </viva:foreachCourtReporterDistributorIterator>
      <viva:foreachCourtReporterProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:CourtReporterProducerType/>/<viva:CourtReporterProducerType/>.jsp?uri=<viva:CourtReporterProducer/>"><viva:CourtReporterProducer /></a></td></tr>
      </viva:foreachCourtReporterProducerIterator>
      <viva:foreachCourtReporterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CourtReporterFeaturesType/>/<viva:CourtReporterFeaturesType/>.jsp?uri=<viva:CourtReporterFeatures/>"><viva:CourtReporterFeatures /></a></td></tr>
      </viva:foreachCourtReporterFeaturesIterator>
      <viva:foreachCourtReporterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:CourtReporterInformationResourceSupportedByType/>/<viva:CourtReporterInformationResourceSupportedByType/>.jsp?uri=<viva:CourtReporterInformationResourceSupportedBy/>"><viva:CourtReporterInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachCourtReporterInformationResourceSupportedByIterator>
      <viva:foreachCourtReporterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:CourtReporterIAO_0000136Type/>/<viva:CourtReporterIAO_0000136Type/>.jsp?uri=<viva:CourtReporterIAO_0000136/>"><viva:CourtReporterIAO_0000136 /></a></td></tr>
      </viva:foreachCourtReporterIAO_0000136Iterator>
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

