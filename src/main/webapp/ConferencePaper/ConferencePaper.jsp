<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ConferencePaper - http://vivoweb.org/ontology/core#ConferencePaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConferencePaper.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ConferencePaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ConferencePaperSubjectURI/>"><vivo:ConferencePaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ConferencePaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachConferencePaperPmidIterator>
         <tr><td>pmid</td><td><vivo:ConferencePaperPmid /></td></tr>
      </vivo:foreachConferencePaperPmidIterator>
      <vivo:foreachConferencePaperARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ConferencePaperARG_0000001 /></td></tr>
      </vivo:foreachConferencePaperARG_0000001Iterator>
      <vivo:foreachConferencePaperVolumeIterator>
         <tr><td>volume</td><td><vivo:ConferencePaperVolume /></td></tr>
      </vivo:foreachConferencePaperVolumeIterator>
      <vivo:foreachConferencePaperPmcidIterator>
         <tr><td>pmcid</td><td><vivo:ConferencePaperPmcid /></td></tr>
      </vivo:foreachConferencePaperPmcidIterator>
      <vivo:foreachConferencePaperIssueIterator>
         <tr><td>issue</td><td><vivo:ConferencePaperIssue /></td></tr>
      </vivo:foreachConferencePaperIssueIterator>
      <vivo:foreachConferencePaperNihmsidIterator>
         <tr><td>nihmsid</td><td><vivo:ConferencePaperNihmsid /></td></tr>
      </vivo:foreachConferencePaperNihmsidIterator>
      <vivo:foreachConferencePaperTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ConferencePaperTheAbstract /></td></tr>
      </vivo:foreachConferencePaperTheAbstractIterator>
      <vivo:foreachConferencePaperDoiIterator>
         <tr><td>doi</td><td><vivo:ConferencePaperDoi /></td></tr>
      </vivo:foreachConferencePaperDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachConferencePaperDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:ConferencePaperDateTimeValueType/>/<vivo:ConferencePaperDateTimeValueType/>.jsp?uri=<vivo:ConferencePaperDateTimeValue/>"><vivo:ConferencePaperDateTimeValue /></a></td></tr>
      </vivo:foreachConferencePaperDateTimeValueIterator>
      <vivo:foreachConferencePaperRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:ConferencePaperRO_0002353Type/>/<vivo:ConferencePaperRO_0002353Type/>.jsp?uri=<vivo:ConferencePaperRO_0002353/>"><vivo:ConferencePaperRO_0002353 /></a></td></tr>
      </vivo:foreachConferencePaperRO_0002353Iterator>
      <vivo:foreachConferencePaperHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:ConferencePaperHasPublicationVenueType/>/<vivo:ConferencePaperHasPublicationVenueType/>.jsp?uri=<vivo:ConferencePaperHasPublicationVenue/>"><vivo:ConferencePaperHasPublicationVenue /></a></td></tr>
      </vivo:foreachConferencePaperHasPublicationVenueIterator>
      <vivo:foreachConferencePaperARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:ConferencePaperARG_2000028Type/>/<vivo:ConferencePaperARG_2000028Type/>.jsp?uri=<vivo:ConferencePaperARG_2000028/>"><vivo:ConferencePaperARG_2000028 /></a></td></tr>
      </vivo:foreachConferencePaperARG_2000028Iterator>
      <vivo:foreachConferencePaperRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ConferencePaperRelatedByType/>/<vivo:ConferencePaperRelatedByType/>.jsp?uri=<vivo:ConferencePaperRelatedBy/>"><vivo:ConferencePaperRelatedBy /></a></td></tr>
      </vivo:foreachConferencePaperRelatedByIterator>
      <vivo:foreachConferencePaperRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:ConferencePaperRelatesType/>/<vivo:ConferencePaperRelatesType/>.jsp?uri=<vivo:ConferencePaperRelates/>"><vivo:ConferencePaperRelates /></a></td></tr>
      </vivo:foreachConferencePaperRelatesIterator>
      <vivo:foreachConferencePaperRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ConferencePaperRO_0000056Type/>/<vivo:ConferencePaperRO_0000056Type/>.jsp?uri=<vivo:ConferencePaperRO_0000056/>"><vivo:ConferencePaperRO_0000056 /></a></td></tr>
      </vivo:foreachConferencePaperRO_0000056Iterator>
      <vivo:foreachConferencePaperDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ConferencePaperDocumentationForType/>/<vivo:ConferencePaperDocumentationForType/>.jsp?uri=<vivo:ConferencePaperDocumentationFor/>"><vivo:ConferencePaperDocumentationFor /></a></td></tr>
      </vivo:foreachConferencePaperDocumentationForIterator>
      <vivo:foreachConferencePaperCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ConferencePaperCitedByType/>/<vivo:ConferencePaperCitedByType/>.jsp?uri=<vivo:ConferencePaperCitedBy/>"><vivo:ConferencePaperCitedBy /></a></td></tr>
      </vivo:foreachConferencePaperCitedByIterator>
      <vivo:foreachConferencePaperTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ConferencePaperTranslationOfType/>/<vivo:ConferencePaperTranslationOfType/>.jsp?uri=<vivo:ConferencePaperTranslationOf/>"><vivo:ConferencePaperTranslationOf /></a></td></tr>
      </vivo:foreachConferencePaperTranslationOfIterator>
      <vivo:foreachConferencePaperReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ConferencePaperReproducesType/>/<vivo:ConferencePaperReproducesType/>.jsp?uri=<vivo:ConferencePaperReproduces/>"><vivo:ConferencePaperReproduces /></a></td></tr>
      </vivo:foreachConferencePaperReproducesIterator>
      <vivo:foreachConferencePaperStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ConferencePaperStatusType/>/<vivo:ConferencePaperStatusType/>.jsp?uri=<vivo:ConferencePaperStatus/>"><vivo:ConferencePaperStatus /></a></td></tr>
      </vivo:foreachConferencePaperStatusIterator>
      <vivo:foreachConferencePaperReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ConferencePaperReproducedInType/>/<vivo:ConferencePaperReproducedInType/>.jsp?uri=<vivo:ConferencePaperReproducedIn/>"><vivo:ConferencePaperReproducedIn /></a></td></tr>
      </vivo:foreachConferencePaperReproducedInIterator>
      <vivo:foreachConferencePaperPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ConferencePaperPresentedAtType/>/<vivo:ConferencePaperPresentedAtType/>.jsp?uri=<vivo:ConferencePaperPresentedAt/>"><vivo:ConferencePaperPresentedAt /></a></td></tr>
      </vivo:foreachConferencePaperPresentedAtIterator>
      <vivo:foreachConferencePaperHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ConferencePaperHasTranslationType/>/<vivo:ConferencePaperHasTranslationType/>.jsp?uri=<vivo:ConferencePaperHasTranslation/>"><vivo:ConferencePaperHasTranslation /></a></td></tr>
      </vivo:foreachConferencePaperHasTranslationIterator>
      <vivo:foreachConferencePaperCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ConferencePaperCitesType/>/<vivo:ConferencePaperCitesType/>.jsp?uri=<vivo:ConferencePaperCites/>"><vivo:ConferencePaperCites /></a></td></tr>
      </vivo:foreachConferencePaperCitesIterator>
      <vivo:foreachConferencePaperDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:ConferencePaperDateTimeValueType/>/<vivo:ConferencePaperDateTimeValueType/>.jsp?uri=<vivo:ConferencePaperDateTimeValue/>"><vivo:ConferencePaperDateTimeValue /></a></td></tr>
      </vivo:foreachConferencePaperDateTimeValueIterator>
      <vivo:foreachConferencePaperHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:ConferencePaperHasPublicationVenueType/>/<vivo:ConferencePaperHasPublicationVenueType/>.jsp?uri=<vivo:ConferencePaperHasPublicationVenue/>"><vivo:ConferencePaperHasPublicationVenue /></a></td></tr>
      </vivo:foreachConferencePaperHasPublicationVenueIterator>
      <vivo:foreachConferencePaperARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:ConferencePaperARG_2000028Type/>/<vivo:ConferencePaperARG_2000028Type/>.jsp?uri=<vivo:ConferencePaperARG_2000028/>"><vivo:ConferencePaperARG_2000028 /></a></td></tr>
      </vivo:foreachConferencePaperARG_2000028Iterator>
      <vivo:foreachConferencePaperRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ConferencePaperRelatedByType/>/<vivo:ConferencePaperRelatedByType/>.jsp?uri=<vivo:ConferencePaperRelatedBy/>"><vivo:ConferencePaperRelatedBy /></a></td></tr>
      </vivo:foreachConferencePaperRelatedByIterator>
      <vivo:foreachConferencePaperRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:ConferencePaperRelatesType/>/<vivo:ConferencePaperRelatesType/>.jsp?uri=<vivo:ConferencePaperRelates/>"><vivo:ConferencePaperRelates /></a></td></tr>
      </vivo:foreachConferencePaperRelatesIterator>
      <vivo:foreachConferencePaperTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ConferencePaperTranslatorType/>/<vivo:ConferencePaperTranslatorType/>.jsp?uri=<vivo:ConferencePaperTranslator/>"><vivo:ConferencePaperTranslator /></a></td></tr>
      </vivo:foreachConferencePaperTranslatorIterator>
      <vivo:foreachConferencePaperFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ConferencePaperFeaturesType/>/<vivo:ConferencePaperFeaturesType/>.jsp?uri=<vivo:ConferencePaperFeatures/>"><vivo:ConferencePaperFeatures /></a></td></tr>
      </vivo:foreachConferencePaperFeaturesIterator>
      <vivo:foreachConferencePaperInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ConferencePaperInformationResourceSupportedByType/>/<vivo:ConferencePaperInformationResourceSupportedByType/>.jsp?uri=<vivo:ConferencePaperInformationResourceSupportedBy/>"><vivo:ConferencePaperInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachConferencePaperInformationResourceSupportedByIterator>
      <vivo:foreachConferencePaperIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ConferencePaperIAO_0000136Type/>/<vivo:ConferencePaperIAO_0000136Type/>.jsp?uri=<vivo:ConferencePaperIAO_0000136/>"><vivo:ConferencePaperIAO_0000136 /></a></td></tr>
      </vivo:foreachConferencePaperIAO_0000136Iterator>
   </table>
   </vivo:ConferencePaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

