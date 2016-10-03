<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Periodical - http://purl.org/ontology/bibo/Periodical</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPeriodical.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Periodical&uri=${param.uri}">RDF dump</a></p>
   <viva:Periodical subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PeriodicalSubjectURI/>"><viva:PeriodicalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PeriodicalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPeriodicalEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:PeriodicalEanucc13 /></td></tr>
      </viva:foreachPeriodicalEanucc13Iterator>
      <viva:foreachPeriodicalNumVolumesIterator>
         <tr><td>numVolumes</td><td><viva:PeriodicalNumVolumes /></td></tr>
      </viva:foreachPeriodicalNumVolumesIterator>
      <viva:foreachPeriodicalOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:PeriodicalOclcnum /></td></tr>
      </viva:foreachPeriodicalOclcnumIterator>
      <viva:foreachPeriodicalPmidIterator>
         <tr><td>pmid</td><td><viva:PeriodicalPmid /></td></tr>
      </viva:foreachPeriodicalPmidIterator>
      <viva:foreachPeriodicalUriIterator>
         <tr><td>uri</td><td><viva:PeriodicalUri /></td></tr>
      </viva:foreachPeriodicalUriIterator>
      <viva:foreachPeriodicalIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:PeriodicalIsbn13 /></td></tr>
      </viva:foreachPeriodicalIsbn13Iterator>
      <viva:foreachPeriodicalIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:PeriodicalIsbn10 /></td></tr>
      </viva:foreachPeriodicalIsbn10Iterator>
      <viva:foreachPeriodicalEissnIterator>
         <tr><td>eissn</td><td><viva:PeriodicalEissn /></td></tr>
      </viva:foreachPeriodicalEissnIterator>
      <viva:foreachPeriodicalIssnIterator>
         <tr><td>issn</td><td><viva:PeriodicalIssn /></td></tr>
      </viva:foreachPeriodicalIssnIterator>
      <viva:foreachPeriodicalSiciIterator>
         <tr><td>sici</td><td><viva:PeriodicalSici /></td></tr>
      </viva:foreachPeriodicalSiciIterator>
      <viva:foreachPeriodicalUpcIterator>
         <tr><td>upc</td><td><viva:PeriodicalUpc /></td></tr>
      </viva:foreachPeriodicalUpcIterator>
      <viva:foreachPeriodicalHandleIterator>
         <tr><td>handle</td><td><viva:PeriodicalHandle /></td></tr>
      </viva:foreachPeriodicalHandleIterator>
      <viva:foreachPeriodicalCodenIterator>
         <tr><td>coden</td><td><viva:PeriodicalCoden /></td></tr>
      </viva:foreachPeriodicalCodenIterator>
      <viva:foreachPeriodicalIdentifierIterator>
         <tr><td>identifier</td><td><viva:PeriodicalIdentifier /></td></tr>
      </viva:foreachPeriodicalIdentifierIterator>
      <viva:foreachPeriodicalGtin14Iterator>
         <tr><td>gtin14</td><td><viva:PeriodicalGtin14 /></td></tr>
      </viva:foreachPeriodicalGtin14Iterator>
      <viva:foreachPeriodicalAsinIterator>
         <tr><td>asin</td><td><viva:PeriodicalAsin /></td></tr>
      </viva:foreachPeriodicalAsinIterator>
      <viva:foreachPeriodicalLccnIterator>
         <tr><td>lccn</td><td><viva:PeriodicalLccn /></td></tr>
      </viva:foreachPeriodicalLccnIterator>
      <viva:foreachPeriodicalDoiIterator>
         <tr><td>doi</td><td><viva:PeriodicalDoi /></td></tr>
      </viva:foreachPeriodicalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPeriodicalEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:PeriodicalEditorType/>/<viva:PeriodicalEditorType/>.jsp?uri=<viva:PeriodicalEditor/>"><viva:PeriodicalEditor /></a></td></tr>
      </viva:foreachPeriodicalEditorIterator>
      <viva:foreachPeriodicalDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:PeriodicalDateTimeValueType/>/<viva:PeriodicalDateTimeValueType/>.jsp?uri=<viva:PeriodicalDateTimeValue/>"><viva:PeriodicalDateTimeValue /></a></td></tr>
      </viva:foreachPeriodicalDateTimeValueIterator>
      <viva:foreachPeriodicalOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:PeriodicalOwnerType/>/<viva:PeriodicalOwnerType/>.jsp?uri=<viva:PeriodicalOwner/>"><viva:PeriodicalOwner /></a></td></tr>
      </viva:foreachPeriodicalOwnerIterator>
      <viva:foreachPeriodicalTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:PeriodicalTranslatorType/>/<viva:PeriodicalTranslatorType/>.jsp?uri=<viva:PeriodicalTranslator/>"><viva:PeriodicalTranslator /></a></td></tr>
      </viva:foreachPeriodicalTranslatorIterator>
      <viva:foreachPeriodicalRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:PeriodicalRO_0002353Type/>/<viva:PeriodicalRO_0002353Type/>.jsp?uri=<viva:PeriodicalRO_0002353/>"><viva:PeriodicalRO_0002353 /></a></td></tr>
      </viva:foreachPeriodicalRO_0002353Iterator>
      <viva:foreachPeriodicalIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:PeriodicalIssuerType/>/<viva:PeriodicalIssuerType/>.jsp?uri=<viva:PeriodicalIssuer/>"><viva:PeriodicalIssuer /></a></td></tr>
      </viva:foreachPeriodicalIssuerIterator>
      <viva:foreachPeriodicalARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PeriodicalARG_2000028Type/>/<viva:PeriodicalARG_2000028Type/>.jsp?uri=<viva:PeriodicalARG_2000028/>"><viva:PeriodicalARG_2000028 /></a></td></tr>
      </viva:foreachPeriodicalARG_2000028Iterator>
      <viva:foreachPeriodicalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PeriodicalRelatedByType/>/<viva:PeriodicalRelatedByType/>.jsp?uri=<viva:PeriodicalRelatedBy/>"><viva:PeriodicalRelatedBy /></a></td></tr>
      </viva:foreachPeriodicalRelatedByIterator>
      <viva:foreachPeriodicalDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:PeriodicalDistributorType/>/<viva:PeriodicalDistributorType/>.jsp?uri=<viva:PeriodicalDistributor/>"><viva:PeriodicalDistributor /></a></td></tr>
      </viva:foreachPeriodicalDistributorIterator>
      <viva:foreachPeriodicalProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:PeriodicalProducerType/>/<viva:PeriodicalProducerType/>.jsp?uri=<viva:PeriodicalProducer/>"><viva:PeriodicalProducer /></a></td></tr>
      </viva:foreachPeriodicalProducerIterator>
      <viva:foreachPeriodicalFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:PeriodicalFeaturesType/>/<viva:PeriodicalFeaturesType/>.jsp?uri=<viva:PeriodicalFeatures/>"><viva:PeriodicalFeatures /></a></td></tr>
      </viva:foreachPeriodicalFeaturesIterator>
      <viva:foreachPeriodicalInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:PeriodicalInformationResourceSupportedByType/>/<viva:PeriodicalInformationResourceSupportedByType/>.jsp?uri=<viva:PeriodicalInformationResourceSupportedBy/>"><viva:PeriodicalInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachPeriodicalInformationResourceSupportedByIterator>
      <viva:foreachPeriodicalIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:PeriodicalIAO_0000136Type/>/<viva:PeriodicalIAO_0000136Type/>.jsp?uri=<viva:PeriodicalIAO_0000136/>"><viva:PeriodicalIAO_0000136 /></a></td></tr>
      </viva:foreachPeriodicalIAO_0000136Iterator>
      <viva:foreachPeriodicalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PeriodicalRO_0000056Type/>/<viva:PeriodicalRO_0000056Type/>.jsp?uri=<viva:PeriodicalRO_0000056/>"><viva:PeriodicalRO_0000056 /></a></td></tr>
      </viva:foreachPeriodicalRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Periodical>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

