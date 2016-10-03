<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConferencePaper - http://vivoweb.org/ontology/core#ConferencePaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConferencePaper.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConferencePaper&uri=${param.uri}">RDF dump</a></p>
   <viva:ConferencePaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConferencePaperSubjectURI/>"><viva:ConferencePaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConferencePaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConferencePaperPmcidIterator>
         <tr><td>pmcid</td><td><viva:ConferencePaperPmcid /></td></tr>
      </viva:foreachConferencePaperPmcidIterator>
      <viva:foreachConferencePaperNihmsidIterator>
         <tr><td>nihmsid</td><td><viva:ConferencePaperNihmsid /></td></tr>
      </viva:foreachConferencePaperNihmsidIterator>
      <viva:foreachConferencePaperEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ConferencePaperEanucc13 /></td></tr>
      </viva:foreachConferencePaperEanucc13Iterator>
      <viva:foreachConferencePaperShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ConferencePaperShortDescription /></td></tr>
      </viva:foreachConferencePaperShortDescriptionIterator>
      <viva:foreachConferencePaperPageStartIterator>
         <tr><td>pageStart</td><td><viva:ConferencePaperPageStart /></td></tr>
      </viva:foreachConferencePaperPageStartIterator>
      <viva:foreachConferencePaperOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ConferencePaperOclcnum /></td></tr>
      </viva:foreachConferencePaperOclcnumIterator>
      <viva:foreachConferencePaperPmidIterator>
         <tr><td>pmid</td><td><viva:ConferencePaperPmid /></td></tr>
      </viva:foreachConferencePaperPmidIterator>
      <viva:foreachConferencePaperARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ConferencePaperARG_0000001 /></td></tr>
      </viva:foreachConferencePaperARG_0000001Iterator>
      <viva:foreachConferencePaperSectionIterator>
         <tr><td>section</td><td><viva:ConferencePaperSection /></td></tr>
      </viva:foreachConferencePaperSectionIterator>
      <viva:foreachConferencePaperUriIterator>
         <tr><td>uri</td><td><viva:ConferencePaperUri /></td></tr>
      </viva:foreachConferencePaperUriIterator>
      <viva:foreachConferencePaperIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ConferencePaperIsbn13 /></td></tr>
      </viva:foreachConferencePaperIsbn13Iterator>
      <viva:foreachConferencePaperVolumeIterator>
         <tr><td>volume</td><td><viva:ConferencePaperVolume /></td></tr>
      </viva:foreachConferencePaperVolumeIterator>
      <viva:foreachConferencePaperLocatorIterator>
         <tr><td>locator</td><td><viva:ConferencePaperLocator /></td></tr>
      </viva:foreachConferencePaperLocatorIterator>
      <viva:foreachConferencePaperPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ConferencePaperPageEnd /></td></tr>
      </viva:foreachConferencePaperPageEndIterator>
      <viva:foreachConferencePaperIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ConferencePaperIsbn10 /></td></tr>
      </viva:foreachConferencePaperIsbn10Iterator>
      <viva:foreachConferencePaperERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ConferencePaperERO_0000045 /></td></tr>
      </viva:foreachConferencePaperERO_0000045Iterator>
      <viva:foreachConferencePaperNumberIterator>
         <tr><td>number</td><td><viva:ConferencePaperNumber /></td></tr>
      </viva:foreachConferencePaperNumberIterator>
      <viva:foreachConferencePaperEditionIterator>
         <tr><td>edition</td><td><viva:ConferencePaperEdition /></td></tr>
      </viva:foreachConferencePaperEditionIterator>
      <viva:foreachConferencePaperSiciIterator>
         <tr><td>sici</td><td><viva:ConferencePaperSici /></td></tr>
      </viva:foreachConferencePaperSiciIterator>
      <viva:foreachConferencePaperUpcIterator>
         <tr><td>upc</td><td><viva:ConferencePaperUpc /></td></tr>
      </viva:foreachConferencePaperUpcIterator>
      <viva:foreachConferencePaperContentIterator>
         <tr><td>content</td><td><viva:ConferencePaperContent /></td></tr>
      </viva:foreachConferencePaperContentIterator>
      <viva:foreachConferencePaperShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ConferencePaperShortTitle /></td></tr>
      </viva:foreachConferencePaperShortTitleIterator>
      <viva:foreachConferencePaperHandleIterator>
         <tr><td>handle</td><td><viva:ConferencePaperHandle /></td></tr>
      </viva:foreachConferencePaperHandleIterator>
      <viva:foreachConferencePaperCodenIterator>
         <tr><td>coden</td><td><viva:ConferencePaperCoden /></td></tr>
      </viva:foreachConferencePaperCodenIterator>
      <viva:foreachConferencePaperPagesIterator>
         <tr><td>pages</td><td><viva:ConferencePaperPages /></td></tr>
      </viva:foreachConferencePaperPagesIterator>
      <viva:foreachConferencePaperIdentifierIterator>
         <tr><td>identifier</td><td><viva:ConferencePaperIdentifier /></td></tr>
      </viva:foreachConferencePaperIdentifierIterator>
      <viva:foreachConferencePaperGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ConferencePaperGtin14 /></td></tr>
      </viva:foreachConferencePaperGtin14Iterator>
      <viva:foreachConferencePaperNumPagesIterator>
         <tr><td>numPages</td><td><viva:ConferencePaperNumPages /></td></tr>
      </viva:foreachConferencePaperNumPagesIterator>
      <viva:foreachConferencePaperAsinIterator>
         <tr><td>asin</td><td><viva:ConferencePaperAsin /></td></tr>
      </viva:foreachConferencePaperAsinIterator>
      <viva:foreachConferencePaperLccnIterator>
         <tr><td>lccn</td><td><viva:ConferencePaperLccn /></td></tr>
      </viva:foreachConferencePaperLccnIterator>
      <viva:foreachConferencePaperDoiIterator>
         <tr><td>doi</td><td><viva:ConferencePaperDoi /></td></tr>
      </viva:foreachConferencePaperDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConferencePaperDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ConferencePaperDateTimeValueType/>/<viva:ConferencePaperDateTimeValueType/>.jsp?uri=<viva:ConferencePaperDateTimeValue/>"><viva:ConferencePaperDateTimeValue /></a></td></tr>
      </viva:foreachConferencePaperDateTimeValueIterator>
      <viva:foreachConferencePaperRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ConferencePaperRO_0002353Type/>/<viva:ConferencePaperRO_0002353Type/>.jsp?uri=<viva:ConferencePaperRO_0002353/>"><viva:ConferencePaperRO_0002353 /></a></td></tr>
      </viva:foreachConferencePaperRO_0002353Iterator>
      <viva:foreachConferencePaperHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ConferencePaperHasPublicationVenueType/>/<viva:ConferencePaperHasPublicationVenueType/>.jsp?uri=<viva:ConferencePaperHasPublicationVenue/>"><viva:ConferencePaperHasPublicationVenue /></a></td></tr>
      </viva:foreachConferencePaperHasPublicationVenueIterator>
      <viva:foreachConferencePaperARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ConferencePaperARG_2000028Type/>/<viva:ConferencePaperARG_2000028Type/>.jsp?uri=<viva:ConferencePaperARG_2000028/>"><viva:ConferencePaperARG_2000028 /></a></td></tr>
      </viva:foreachConferencePaperARG_2000028Iterator>
      <viva:foreachConferencePaperRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ConferencePaperRelatedByType/>/<viva:ConferencePaperRelatedByType/>.jsp?uri=<viva:ConferencePaperRelatedBy/>"><viva:ConferencePaperRelatedBy /></a></td></tr>
      </viva:foreachConferencePaperRelatedByIterator>
      <viva:foreachConferencePaperRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ConferencePaperRelatesType/>/<viva:ConferencePaperRelatesType/>.jsp?uri=<viva:ConferencePaperRelates/>"><viva:ConferencePaperRelates /></a></td></tr>
      </viva:foreachConferencePaperRelatesIterator>
      <viva:foreachConferencePaperFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ConferencePaperFeaturesType/>/<viva:ConferencePaperFeaturesType/>.jsp?uri=<viva:ConferencePaperFeatures/>"><viva:ConferencePaperFeatures /></a></td></tr>
      </viva:foreachConferencePaperFeaturesIterator>
      <viva:foreachConferencePaperInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ConferencePaperInformationResourceSupportedByType/>/<viva:ConferencePaperInformationResourceSupportedByType/>.jsp?uri=<viva:ConferencePaperInformationResourceSupportedBy/>"><viva:ConferencePaperInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachConferencePaperInformationResourceSupportedByIterator>
      <viva:foreachConferencePaperIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ConferencePaperIAO_0000136Type/>/<viva:ConferencePaperIAO_0000136Type/>.jsp?uri=<viva:ConferencePaperIAO_0000136/>"><viva:ConferencePaperIAO_0000136 /></a></td></tr>
      </viva:foreachConferencePaperIAO_0000136Iterator>
      <viva:foreachConferencePaperEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ConferencePaperEditorType/>/<viva:ConferencePaperEditorType/>.jsp?uri=<viva:ConferencePaperEditor/>"><viva:ConferencePaperEditor /></a></td></tr>
      </viva:foreachConferencePaperEditorIterator>
      <viva:foreachConferencePaperDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ConferencePaperDocumentationForType/>/<viva:ConferencePaperDocumentationForType/>.jsp?uri=<viva:ConferencePaperDocumentationFor/>"><viva:ConferencePaperDocumentationFor /></a></td></tr>
      </viva:foreachConferencePaperDocumentationForIterator>
      <viva:foreachConferencePaperCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ConferencePaperCitedByType/>/<viva:ConferencePaperCitedByType/>.jsp?uri=<viva:ConferencePaperCitedBy/>"><viva:ConferencePaperCitedBy /></a></td></tr>
      </viva:foreachConferencePaperCitedByIterator>
      <viva:foreachConferencePaperOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ConferencePaperOwnerType/>/<viva:ConferencePaperOwnerType/>.jsp?uri=<viva:ConferencePaperOwner/>"><viva:ConferencePaperOwner /></a></td></tr>
      </viva:foreachConferencePaperOwnerIterator>
      <viva:foreachConferencePaperTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ConferencePaperTranslatorType/>/<viva:ConferencePaperTranslatorType/>.jsp?uri=<viva:ConferencePaperTranslator/>"><viva:ConferencePaperTranslator /></a></td></tr>
      </viva:foreachConferencePaperTranslatorIterator>
      <viva:foreachConferencePaperTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ConferencePaperTranslationOfType/>/<viva:ConferencePaperTranslationOfType/>.jsp?uri=<viva:ConferencePaperTranslationOf/>"><viva:ConferencePaperTranslationOf /></a></td></tr>
      </viva:foreachConferencePaperTranslationOfIterator>
      <viva:foreachConferencePaperEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ConferencePaperEditorListType/>/<viva:ConferencePaperEditorListType/>.jsp?uri=<viva:ConferencePaperEditorList/>"><viva:ConferencePaperEditorList /></a></td></tr>
      </viva:foreachConferencePaperEditorListIterator>
      <viva:foreachConferencePaperReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ConferencePaperReproducesType/>/<viva:ConferencePaperReproducesType/>.jsp?uri=<viva:ConferencePaperReproduces/>"><viva:ConferencePaperReproduces /></a></td></tr>
      </viva:foreachConferencePaperReproducesIterator>
      <viva:foreachConferencePaperStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ConferencePaperStatusType/>/<viva:ConferencePaperStatusType/>.jsp?uri=<viva:ConferencePaperStatus/>"><viva:ConferencePaperStatus /></a></td></tr>
      </viva:foreachConferencePaperStatusIterator>
      <viva:foreachConferencePaperReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ConferencePaperReproducedInType/>/<viva:ConferencePaperReproducedInType/>.jsp?uri=<viva:ConferencePaperReproducedIn/>"><viva:ConferencePaperReproducedIn /></a></td></tr>
      </viva:foreachConferencePaperReproducedInIterator>
      <viva:foreachConferencePaperIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ConferencePaperIssuerType/>/<viva:ConferencePaperIssuerType/>.jsp?uri=<viva:ConferencePaperIssuer/>"><viva:ConferencePaperIssuer /></a></td></tr>
      </viva:foreachConferencePaperIssuerIterator>
      <viva:foreachConferencePaperAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ConferencePaperAuthorListType/>/<viva:ConferencePaperAuthorListType/>.jsp?uri=<viva:ConferencePaperAuthorList/>"><viva:ConferencePaperAuthorList /></a></td></tr>
      </viva:foreachConferencePaperAuthorListIterator>
      <viva:foreachConferencePaperDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ConferencePaperDistributorType/>/<viva:ConferencePaperDistributorType/>.jsp?uri=<viva:ConferencePaperDistributor/>"><viva:ConferencePaperDistributor /></a></td></tr>
      </viva:foreachConferencePaperDistributorIterator>
      <viva:foreachConferencePaperTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ConferencePaperTranscriptOfType/>/<viva:ConferencePaperTranscriptOfType/>.jsp?uri=<viva:ConferencePaperTranscriptOf/>"><viva:ConferencePaperTranscriptOf /></a></td></tr>
      </viva:foreachConferencePaperTranscriptOfIterator>
      <viva:foreachConferencePaperPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ConferencePaperPresentedAtType/>/<viva:ConferencePaperPresentedAtType/>.jsp?uri=<viva:ConferencePaperPresentedAt/>"><viva:ConferencePaperPresentedAt /></a></td></tr>
      </viva:foreachConferencePaperPresentedAtIterator>
      <viva:foreachConferencePaperHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ConferencePaperHasTranslationType/>/<viva:ConferencePaperHasTranslationType/>.jsp?uri=<viva:ConferencePaperHasTranslation/>"><viva:ConferencePaperHasTranslation /></a></td></tr>
      </viva:foreachConferencePaperHasTranslationIterator>
      <viva:foreachConferencePaperContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ConferencePaperContributorListType/>/<viva:ConferencePaperContributorListType/>.jsp?uri=<viva:ConferencePaperContributorList/>"><viva:ConferencePaperContributorList /></a></td></tr>
      </viva:foreachConferencePaperContributorListIterator>
      <viva:foreachConferencePaperProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ConferencePaperProducerType/>/<viva:ConferencePaperProducerType/>.jsp?uri=<viva:ConferencePaperProducer/>"><viva:ConferencePaperProducer /></a></td></tr>
      </viva:foreachConferencePaperProducerIterator>
      <viva:foreachConferencePaperReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ConferencePaperReviewOfType/>/<viva:ConferencePaperReviewOfType/>.jsp?uri=<viva:ConferencePaperReviewOf/>"><viva:ConferencePaperReviewOf /></a></td></tr>
      </viva:foreachConferencePaperReviewOfIterator>
      <viva:foreachConferencePaperCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ConferencePaperCitesType/>/<viva:ConferencePaperCitesType/>.jsp?uri=<viva:ConferencePaperCites/>"><viva:ConferencePaperCites /></a></td></tr>
      </viva:foreachConferencePaperCitesIterator>
      <viva:foreachConferencePaperRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ConferencePaperRO_0000056Type/>/<viva:ConferencePaperRO_0000056Type/>.jsp?uri=<viva:ConferencePaperRO_0000056/>"><viva:ConferencePaperRO_0000056 /></a></td></tr>
      </viva:foreachConferencePaperRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ConferencePaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

