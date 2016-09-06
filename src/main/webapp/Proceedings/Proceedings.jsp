<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Proceedings - http://purl.org/ontology/bibo/Proceedings</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Proceedings subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ProceedingsSubjectURI/>"><vivo:ProceedingsSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ProceedingsLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachProceedingsTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ProceedingsTheAbstract /></td></tr>
      </vivo:foreachProceedingsTheAbstractIterator>
      <vivo:foreachProceedingsDoiIterator>
         <tr><td>doi</td><td><vivo:ProceedingsDoi /></td></tr>
      </vivo:foreachProceedingsDoiIterator>
      <vivo:foreachProceedingsPageStartIterator>
         <tr><td>pageStart</td><td><vivo:ProceedingsPageStart /></td></tr>
      </vivo:foreachProceedingsPageStartIterator>
      <vivo:foreachProceedingsIsbn13Iterator>
         <tr><td>isbn13</td><td><vivo:ProceedingsIsbn13 /></td></tr>
      </vivo:foreachProceedingsIsbn13Iterator>
      <vivo:foreachProceedingsPageEndIterator>
         <tr><td>pageEnd</td><td><vivo:ProceedingsPageEnd /></td></tr>
      </vivo:foreachProceedingsPageEndIterator>
      <vivo:foreachProceedingsIsbn10Iterator>
         <tr><td>isbn10</td><td><vivo:ProceedingsIsbn10 /></td></tr>
      </vivo:foreachProceedingsIsbn10Iterator>
      <vivo:foreachProceedingsNumPagesIterator>
         <tr><td>numPages</td><td><vivo:ProceedingsNumPages /></td></tr>
      </vivo:foreachProceedingsNumPagesIterator>
      <vivo:foreachProceedingsPmidIterator>
         <tr><td>pmid</td><td><vivo:ProceedingsPmid /></td></tr>
      </vivo:foreachProceedingsPmidIterator>
      <vivo:foreachProceedingsARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ProceedingsARG_0000001 /></td></tr>
      </vivo:foreachProceedingsARG_0000001Iterator>
      <vivo:foreachProceedingsVolumeIterator>
         <tr><td>volume</td><td><vivo:ProceedingsVolume /></td></tr>
      </vivo:foreachProceedingsVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachProceedingsProceedingsOfIterator>
         <tr><td>proceedingsOf</td><td><a href="../<vivo:ProceedingsProceedingsOfType/>/<vivo:ProceedingsProceedingsOfType/>.jsp?uri=<vivo:ProceedingsProceedingsOf/>"><vivo:ProceedingsProceedingsOf /></a></td></tr>
      </vivo:foreachProceedingsProceedingsOfIterator>
      <vivo:foreachProceedingsTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ProceedingsTranslatorType/>/<vivo:ProceedingsTranslatorType/>.jsp?uri=<vivo:ProceedingsTranslator/>"><vivo:ProceedingsTranslator /></a></td></tr>
      </vivo:foreachProceedingsTranslatorIterator>
      <vivo:foreachProceedingsFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ProceedingsFeaturesType/>/<vivo:ProceedingsFeaturesType/>.jsp?uri=<vivo:ProceedingsFeatures/>"><vivo:ProceedingsFeatures /></a></td></tr>
      </vivo:foreachProceedingsFeaturesIterator>
      <vivo:foreachProceedingsInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ProceedingsInformationResourceSupportedByType/>/<vivo:ProceedingsInformationResourceSupportedByType/>.jsp?uri=<vivo:ProceedingsInformationResourceSupportedBy/>"><vivo:ProceedingsInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachProceedingsInformationResourceSupportedByIterator>
      <vivo:foreachProceedingsIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ProceedingsIAO_0000136Type/>/<vivo:ProceedingsIAO_0000136Type/>.jsp?uri=<vivo:ProceedingsIAO_0000136/>"><vivo:ProceedingsIAO_0000136 /></a></td></tr>
      </vivo:foreachProceedingsIAO_0000136Iterator>
      <vivo:foreachProceedingsDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:ProceedingsDateTimeValueType/>/<vivo:ProceedingsDateTimeValueType/>.jsp?uri=<vivo:ProceedingsDateTimeValue/>"><vivo:ProceedingsDateTimeValue /></a></td></tr>
      </vivo:foreachProceedingsDateTimeValueIterator>
      <vivo:foreachProceedingsHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<vivo:ProceedingsHasPublicationVenueType/>/<vivo:ProceedingsHasPublicationVenueType/>.jsp?uri=<vivo:ProceedingsHasPublicationVenue/>"><vivo:ProceedingsHasPublicationVenue /></a></td></tr>
      </vivo:foreachProceedingsHasPublicationVenueIterator>
      <vivo:foreachProceedingsPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<vivo:ProceedingsPublicationVenueForType/>/<vivo:ProceedingsPublicationVenueForType/>.jsp?uri=<vivo:ProceedingsPublicationVenueFor/>"><vivo:ProceedingsPublicationVenueFor /></a></td></tr>
      </vivo:foreachProceedingsPublicationVenueForIterator>
      <vivo:foreachProceedingsARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:ProceedingsARG_2000028Type/>/<vivo:ProceedingsARG_2000028Type/>.jsp?uri=<vivo:ProceedingsARG_2000028/>"><vivo:ProceedingsARG_2000028 /></a></td></tr>
      </vivo:foreachProceedingsARG_2000028Iterator>
      <vivo:foreachProceedingsPublisherIterator>
         <tr><td>publisher</td><td><a href="../<vivo:ProceedingsPublisherType/>/<vivo:ProceedingsPublisherType/>.jsp?uri=<vivo:ProceedingsPublisher/>"><vivo:ProceedingsPublisher /></a></td></tr>
      </vivo:foreachProceedingsPublisherIterator>
      <vivo:foreachProceedingsRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ProceedingsRelatedByType/>/<vivo:ProceedingsRelatedByType/>.jsp?uri=<vivo:ProceedingsRelatedBy/>"><vivo:ProceedingsRelatedBy /></a></td></tr>
      </vivo:foreachProceedingsRelatedByIterator>
      <vivo:foreachProceedingsRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:ProceedingsRelatesType/>/<vivo:ProceedingsRelatesType/>.jsp?uri=<vivo:ProceedingsRelates/>"><vivo:ProceedingsRelates /></a></td></tr>
      </vivo:foreachProceedingsRelatesIterator>
      <vivo:foreachProceedingsDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ProceedingsDocumentationForType/>/<vivo:ProceedingsDocumentationForType/>.jsp?uri=<vivo:ProceedingsDocumentationFor/>"><vivo:ProceedingsDocumentationFor /></a></td></tr>
      </vivo:foreachProceedingsDocumentationForIterator>
      <vivo:foreachProceedingsCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ProceedingsCitedByType/>/<vivo:ProceedingsCitedByType/>.jsp?uri=<vivo:ProceedingsCitedBy/>"><vivo:ProceedingsCitedBy /></a></td></tr>
      </vivo:foreachProceedingsCitedByIterator>
      <vivo:foreachProceedingsTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ProceedingsTranslationOfType/>/<vivo:ProceedingsTranslationOfType/>.jsp?uri=<vivo:ProceedingsTranslationOf/>"><vivo:ProceedingsTranslationOf /></a></td></tr>
      </vivo:foreachProceedingsTranslationOfIterator>
      <vivo:foreachProceedingsReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ProceedingsReproducesType/>/<vivo:ProceedingsReproducesType/>.jsp?uri=<vivo:ProceedingsReproduces/>"><vivo:ProceedingsReproduces /></a></td></tr>
      </vivo:foreachProceedingsReproducesIterator>
      <vivo:foreachProceedingsStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ProceedingsStatusType/>/<vivo:ProceedingsStatusType/>.jsp?uri=<vivo:ProceedingsStatus/>"><vivo:ProceedingsStatus /></a></td></tr>
      </vivo:foreachProceedingsStatusIterator>
      <vivo:foreachProceedingsReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ProceedingsReproducedInType/>/<vivo:ProceedingsReproducedInType/>.jsp?uri=<vivo:ProceedingsReproducedIn/>"><vivo:ProceedingsReproducedIn /></a></td></tr>
      </vivo:foreachProceedingsReproducedInIterator>
      <vivo:foreachProceedingsPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ProceedingsPresentedAtType/>/<vivo:ProceedingsPresentedAtType/>.jsp?uri=<vivo:ProceedingsPresentedAt/>"><vivo:ProceedingsPresentedAt /></a></td></tr>
      </vivo:foreachProceedingsPresentedAtIterator>
      <vivo:foreachProceedingsHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ProceedingsHasTranslationType/>/<vivo:ProceedingsHasTranslationType/>.jsp?uri=<vivo:ProceedingsHasTranslation/>"><vivo:ProceedingsHasTranslation /></a></td></tr>
      </vivo:foreachProceedingsHasTranslationIterator>
      <vivo:foreachProceedingsCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ProceedingsCitesType/>/<vivo:ProceedingsCitesType/>.jsp?uri=<vivo:ProceedingsCites/>"><vivo:ProceedingsCites /></a></td></tr>
      </vivo:foreachProceedingsCitesIterator>
      <vivo:foreachProceedingsRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ProceedingsRO_0000056Type/>/<vivo:ProceedingsRO_0000056Type/>.jsp?uri=<vivo:ProceedingsRO_0000056/>"><vivo:ProceedingsRO_0000056 /></a></td></tr>
      </vivo:foreachProceedingsRO_0000056Iterator>
   </table>
   </vivo:Proceedings>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

