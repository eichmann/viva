<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Journal - http://purl.org/ontology/bibo/Journal</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altJournal.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Journal subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:JournalSubjectURI/>"><vivo:JournalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:JournalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:JournalAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachJournalEissnIterator>
         <tr><td>eissn</td><td><vivo:JournalEissn /></td></tr>
      </vivo:foreachJournalEissnIterator>
      <vivo:foreachJournalIssnIterator>
         <tr><td>issn</td><td><vivo:JournalIssn /></td></tr>
      </vivo:foreachJournalIssnIterator>
      <vivo:foreachJournalIdentifierIterator>
         <tr><td>identifier</td><td><vivo:JournalIdentifier /></td></tr>
      </vivo:foreachJournalIdentifierIterator>
      <vivo:foreachJournalTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:JournalTheAbstract /></td></tr>
      </vivo:foreachJournalTheAbstractIterator>
      <vivo:foreachJournalDoiIterator>
         <tr><td>doi</td><td><vivo:JournalDoi /></td></tr>
      </vivo:foreachJournalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachJournalPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<vivo:JournalPublicationVenueForType/>/<vivo:JournalPublicationVenueForType/>.jsp?uri=<vivo:JournalPublicationVenueFor/>"><vivo:JournalPublicationVenueFor /></a></td></tr>
      </vivo:foreachJournalPublicationVenueForIterator>
      <vivo:foreachJournalPublisherIterator>
         <tr><td>publisher</td><td><a href="../<vivo:JournalPublisherType/>/<vivo:JournalPublisherType/>.jsp?uri=<vivo:JournalPublisher/>"><vivo:JournalPublisher /></a></td></tr>
      </vivo:foreachJournalPublisherIterator>
      <vivo:foreachJournalTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:JournalTranslatorType/>/<vivo:JournalTranslatorType/>.jsp?uri=<vivo:JournalTranslator/>"><vivo:JournalTranslator /></a></td></tr>
      </vivo:foreachJournalTranslatorIterator>
      <vivo:foreachJournalFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:JournalFeaturesType/>/<vivo:JournalFeaturesType/>.jsp?uri=<vivo:JournalFeatures/>"><vivo:JournalFeatures /></a></td></tr>
      </vivo:foreachJournalFeaturesIterator>
      <vivo:foreachJournalInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:JournalInformationResourceSupportedByType/>/<vivo:JournalInformationResourceSupportedByType/>.jsp?uri=<vivo:JournalInformationResourceSupportedBy/>"><vivo:JournalInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachJournalInformationResourceSupportedByIterator>
      <vivo:foreachJournalIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:JournalIAO_0000136Type/>/<vivo:JournalIAO_0000136Type/>.jsp?uri=<vivo:JournalIAO_0000136/>"><vivo:JournalIAO_0000136 /></a></td></tr>
      </vivo:foreachJournalIAO_0000136Iterator>
      <vivo:foreachJournalDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:JournalDateTimeValueType/>/<vivo:JournalDateTimeValueType/>.jsp?uri=<vivo:JournalDateTimeValue/>"><vivo:JournalDateTimeValue /></a></td></tr>
      </vivo:foreachJournalDateTimeValueIterator>
      <vivo:foreachJournalRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:JournalRO_0002353Type/>/<vivo:JournalRO_0002353Type/>.jsp?uri=<vivo:JournalRO_0002353/>"><vivo:JournalRO_0002353 /></a></td></tr>
      </vivo:foreachJournalRO_0002353Iterator>
      <vivo:foreachJournalARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:JournalARG_2000028Type/>/<vivo:JournalARG_2000028Type/>.jsp?uri=<vivo:JournalARG_2000028/>"><vivo:JournalARG_2000028 /></a></td></tr>
      </vivo:foreachJournalARG_2000028Iterator>
      <vivo:foreachJournalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:JournalRelatedByType/>/<vivo:JournalRelatedByType/>.jsp?uri=<vivo:JournalRelatedBy/>"><vivo:JournalRelatedBy /></a></td></tr>
      </vivo:foreachJournalRelatedByIterator>
      <vivo:foreachJournalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:JournalRO_0000056Type/>/<vivo:JournalRO_0000056Type/>.jsp?uri=<vivo:JournalRO_0000056/>"><vivo:JournalRO_0000056 /></a></td></tr>
      </vivo:foreachJournalRO_0000056Iterator>
   </table>
   </vivo:Journal>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

