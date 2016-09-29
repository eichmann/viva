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
      <tr><td>abbreviation</td><td><viva:JournalAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachJournalEissnIterator>
         <tr><td>eissn</td><td><viva:JournalEissn /></td></tr>
      </viva:foreachJournalEissnIterator>
      <viva:foreachJournalIssnIterator>
         <tr><td>issn</td><td><viva:JournalIssn /></td></tr>
      </viva:foreachJournalIssnIterator>
      <viva:foreachJournalIdentifierIterator>
         <tr><td>identifier</td><td><viva:JournalIdentifier /></td></tr>
      </viva:foreachJournalIdentifierIterator>
      <viva:foreachJournalTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:JournalTheAbstract /></td></tr>
      </viva:foreachJournalTheAbstractIterator>
      <viva:foreachJournalDoiIterator>
         <tr><td>doi</td><td><viva:JournalDoi /></td></tr>
      </viva:foreachJournalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachJournalPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:JournalPublicationVenueForType/>/<viva:JournalPublicationVenueForType/>.jsp?uri=<viva:JournalPublicationVenueFor/>"><viva:JournalPublicationVenueFor /></a></td></tr>
      </viva:foreachJournalPublicationVenueForIterator>
      <viva:foreachJournalPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:JournalPublisherType/>/<viva:JournalPublisherType/>.jsp?uri=<viva:JournalPublisher/>"><viva:JournalPublisher /></a></td></tr>
      </viva:foreachJournalPublisherIterator>
      <viva:foreachJournalTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:JournalTranslatorType/>/<viva:JournalTranslatorType/>.jsp?uri=<viva:JournalTranslator/>"><viva:JournalTranslator /></a></td></tr>
      </viva:foreachJournalTranslatorIterator>
      <viva:foreachJournalFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:JournalFeaturesType/>/<viva:JournalFeaturesType/>.jsp?uri=<viva:JournalFeatures/>"><viva:JournalFeatures /></a></td></tr>
      </viva:foreachJournalFeaturesIterator>
      <viva:foreachJournalInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:JournalInformationResourceSupportedByType/>/<viva:JournalInformationResourceSupportedByType/>.jsp?uri=<viva:JournalInformationResourceSupportedBy/>"><viva:JournalInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachJournalInformationResourceSupportedByIterator>
      <viva:foreachJournalIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:JournalIAO_0000136Type/>/<viva:JournalIAO_0000136Type/>.jsp?uri=<viva:JournalIAO_0000136/>"><viva:JournalIAO_0000136 /></a></td></tr>
      </viva:foreachJournalIAO_0000136Iterator>
      <viva:foreachJournalDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:JournalDateTimeValueType/>/<viva:JournalDateTimeValueType/>.jsp?uri=<viva:JournalDateTimeValue/>"><viva:JournalDateTimeValue /></a></td></tr>
      </viva:foreachJournalDateTimeValueIterator>
      <viva:foreachJournalRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:JournalRO_0002353Type/>/<viva:JournalRO_0002353Type/>.jsp?uri=<viva:JournalRO_0002353/>"><viva:JournalRO_0002353 /></a></td></tr>
      </viva:foreachJournalRO_0002353Iterator>
      <viva:foreachJournalARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:JournalARG_2000028Type/>/<viva:JournalARG_2000028Type/>.jsp?uri=<viva:JournalARG_2000028/>"><viva:JournalARG_2000028 /></a></td></tr>
      </viva:foreachJournalARG_2000028Iterator>
      <viva:foreachJournalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:JournalRelatedByType/>/<viva:JournalRelatedByType/>.jsp?uri=<viva:JournalRelatedBy/>"><viva:JournalRelatedBy /></a></td></tr>
      </viva:foreachJournalRelatedByIterator>
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

