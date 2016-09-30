<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Proceedings - http://purl.org/ontology/bibo/Proceedings</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altProceedings.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Proceedings&uri=${param.uri}">RDF dump</a></p>
   <viva:Proceedings subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ProceedingsSubjectURI/>"><viva:ProceedingsSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ProceedingsLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachProceedingsPageStartIterator>
         <tr><td>pageStart</td><td><viva:ProceedingsPageStart /></td></tr>
      </viva:foreachProceedingsPageStartIterator>
      <viva:foreachProceedingsIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ProceedingsIsbn13 /></td></tr>
      </viva:foreachProceedingsIsbn13Iterator>
      <viva:foreachProceedingsPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ProceedingsPageEnd /></td></tr>
      </viva:foreachProceedingsPageEndIterator>
      <viva:foreachProceedingsIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ProceedingsIsbn10 /></td></tr>
      </viva:foreachProceedingsIsbn10Iterator>
      <viva:foreachProceedingsNumPagesIterator>
         <tr><td>numPages</td><td><viva:ProceedingsNumPages /></td></tr>
      </viva:foreachProceedingsNumPagesIterator>
      <viva:foreachProceedingsTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ProceedingsTheAbstract /></td></tr>
      </viva:foreachProceedingsTheAbstractIterator>
      <viva:foreachProceedingsDoiIterator>
         <tr><td>doi</td><td><viva:ProceedingsDoi /></td></tr>
      </viva:foreachProceedingsDoiIterator>
      <viva:foreachProceedingsPmidIterator>
         <tr><td>pmid</td><td><viva:ProceedingsPmid /></td></tr>
      </viva:foreachProceedingsPmidIterator>
      <viva:foreachProceedingsARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ProceedingsARG_0000001 /></td></tr>
      </viva:foreachProceedingsARG_0000001Iterator>
      <viva:foreachProceedingsVolumeIterator>
         <tr><td>volume</td><td><viva:ProceedingsVolume /></td></tr>
      </viva:foreachProceedingsVolumeIterator>
      <viva:foreachProceedingsERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ProceedingsERO_0000045 /></td></tr>
      </viva:foreachProceedingsERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachProceedingsProceedingsOfIterator>
         <tr><td>proceedingsOf</td><td><a href="../<viva:ProceedingsProceedingsOfType/>/<viva:ProceedingsProceedingsOfType/>.jsp?uri=<viva:ProceedingsProceedingsOf/>"><viva:ProceedingsProceedingsOf /></a></td></tr>
      </viva:foreachProceedingsProceedingsOfIterator>
      <viva:foreachProceedingsDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ProceedingsDateTimeValueType/>/<viva:ProceedingsDateTimeValueType/>.jsp?uri=<viva:ProceedingsDateTimeValue/>"><viva:ProceedingsDateTimeValue /></a></td></tr>
      </viva:foreachProceedingsDateTimeValueIterator>
      <viva:foreachProceedingsHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ProceedingsHasPublicationVenueType/>/<viva:ProceedingsHasPublicationVenueType/>.jsp?uri=<viva:ProceedingsHasPublicationVenue/>"><viva:ProceedingsHasPublicationVenue /></a></td></tr>
      </viva:foreachProceedingsHasPublicationVenueIterator>
      <viva:foreachProceedingsPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ProceedingsPublicationVenueForType/>/<viva:ProceedingsPublicationVenueForType/>.jsp?uri=<viva:ProceedingsPublicationVenueFor/>"><viva:ProceedingsPublicationVenueFor /></a></td></tr>
      </viva:foreachProceedingsPublicationVenueForIterator>
      <viva:foreachProceedingsARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ProceedingsARG_2000028Type/>/<viva:ProceedingsARG_2000028Type/>.jsp?uri=<viva:ProceedingsARG_2000028/>"><viva:ProceedingsARG_2000028 /></a></td></tr>
      </viva:foreachProceedingsARG_2000028Iterator>
      <viva:foreachProceedingsPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ProceedingsPublisherType/>/<viva:ProceedingsPublisherType/>.jsp?uri=<viva:ProceedingsPublisher/>"><viva:ProceedingsPublisher /></a></td></tr>
      </viva:foreachProceedingsPublisherIterator>
      <viva:foreachProceedingsRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ProceedingsRelatedByType/>/<viva:ProceedingsRelatedByType/>.jsp?uri=<viva:ProceedingsRelatedBy/>"><viva:ProceedingsRelatedBy /></a></td></tr>
      </viva:foreachProceedingsRelatedByIterator>
      <viva:foreachProceedingsRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ProceedingsRelatesType/>/<viva:ProceedingsRelatesType/>.jsp?uri=<viva:ProceedingsRelates/>"><viva:ProceedingsRelates /></a></td></tr>
      </viva:foreachProceedingsRelatesIterator>
      <viva:foreachProceedingsTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ProceedingsTranslatorType/>/<viva:ProceedingsTranslatorType/>.jsp?uri=<viva:ProceedingsTranslator/>"><viva:ProceedingsTranslator /></a></td></tr>
      </viva:foreachProceedingsTranslatorIterator>
      <viva:foreachProceedingsFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ProceedingsFeaturesType/>/<viva:ProceedingsFeaturesType/>.jsp?uri=<viva:ProceedingsFeatures/>"><viva:ProceedingsFeatures /></a></td></tr>
      </viva:foreachProceedingsFeaturesIterator>
      <viva:foreachProceedingsInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ProceedingsInformationResourceSupportedByType/>/<viva:ProceedingsInformationResourceSupportedByType/>.jsp?uri=<viva:ProceedingsInformationResourceSupportedBy/>"><viva:ProceedingsInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachProceedingsInformationResourceSupportedByIterator>
      <viva:foreachProceedingsIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ProceedingsIAO_0000136Type/>/<viva:ProceedingsIAO_0000136Type/>.jsp?uri=<viva:ProceedingsIAO_0000136/>"><viva:ProceedingsIAO_0000136 /></a></td></tr>
      </viva:foreachProceedingsIAO_0000136Iterator>
      <viva:foreachProceedingsDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ProceedingsDocumentationForType/>/<viva:ProceedingsDocumentationForType/>.jsp?uri=<viva:ProceedingsDocumentationFor/>"><viva:ProceedingsDocumentationFor /></a></td></tr>
      </viva:foreachProceedingsDocumentationForIterator>
      <viva:foreachProceedingsCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ProceedingsCitedByType/>/<viva:ProceedingsCitedByType/>.jsp?uri=<viva:ProceedingsCitedBy/>"><viva:ProceedingsCitedBy /></a></td></tr>
      </viva:foreachProceedingsCitedByIterator>
      <viva:foreachProceedingsTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ProceedingsTranslationOfType/>/<viva:ProceedingsTranslationOfType/>.jsp?uri=<viva:ProceedingsTranslationOf/>"><viva:ProceedingsTranslationOf /></a></td></tr>
      </viva:foreachProceedingsTranslationOfIterator>
      <viva:foreachProceedingsReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ProceedingsReproducesType/>/<viva:ProceedingsReproducesType/>.jsp?uri=<viva:ProceedingsReproduces/>"><viva:ProceedingsReproduces /></a></td></tr>
      </viva:foreachProceedingsReproducesIterator>
      <viva:foreachProceedingsStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ProceedingsStatusType/>/<viva:ProceedingsStatusType/>.jsp?uri=<viva:ProceedingsStatus/>"><viva:ProceedingsStatus /></a></td></tr>
      </viva:foreachProceedingsStatusIterator>
      <viva:foreachProceedingsReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ProceedingsReproducedInType/>/<viva:ProceedingsReproducedInType/>.jsp?uri=<viva:ProceedingsReproducedIn/>"><viva:ProceedingsReproducedIn /></a></td></tr>
      </viva:foreachProceedingsReproducedInIterator>
      <viva:foreachProceedingsPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ProceedingsPresentedAtType/>/<viva:ProceedingsPresentedAtType/>.jsp?uri=<viva:ProceedingsPresentedAt/>"><viva:ProceedingsPresentedAt /></a></td></tr>
      </viva:foreachProceedingsPresentedAtIterator>
      <viva:foreachProceedingsHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ProceedingsHasTranslationType/>/<viva:ProceedingsHasTranslationType/>.jsp?uri=<viva:ProceedingsHasTranslation/>"><viva:ProceedingsHasTranslation /></a></td></tr>
      </viva:foreachProceedingsHasTranslationIterator>
      <viva:foreachProceedingsCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ProceedingsCitesType/>/<viva:ProceedingsCitesType/>.jsp?uri=<viva:ProceedingsCites/>"><viva:ProceedingsCites /></a></td></tr>
      </viva:foreachProceedingsCitesIterator>
      <viva:foreachProceedingsRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ProceedingsRO_0000056Type/>/<viva:ProceedingsRO_0000056Type/>.jsp?uri=<viva:ProceedingsRO_0000056/>"><viva:ProceedingsRO_0000056 /></a></td></tr>
      </viva:foreachProceedingsRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Proceedings>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

