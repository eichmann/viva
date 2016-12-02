<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Statute - http://purl.org/ontology/bibo/Statute</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStatute.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Statute&uri=${param.uri}">RDF dump</a></p>
   <viva:Statute subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:StatuteSubjectURI/>"><viva:StatuteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:StatuteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachStatuteEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:StatuteEanucc13 /></td></tr>
      </viva:foreachStatuteEanucc13Iterator>
      <viva:foreachStatuteShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:StatuteShortDescription /></td></tr>
      </viva:foreachStatuteShortDescriptionIterator>
      <viva:foreachStatutePageStartIterator>
         <tr><td>pageStart</td><td><viva:StatutePageStart /></td></tr>
      </viva:foreachStatutePageStartIterator>
      <viva:foreachStatuteOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:StatuteOclcnum /></td></tr>
      </viva:foreachStatuteOclcnumIterator>
      <viva:foreachStatutePmidIterator>
         <tr><td>pmid</td><td><viva:StatutePmid /></td></tr>
      </viva:foreachStatutePmidIterator>
      <viva:foreachStatuteARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:StatuteARG_0000001 /></td></tr>
      </viva:foreachStatuteARG_0000001Iterator>
      <viva:foreachStatuteSectionIterator>
         <tr><td>section</td><td><viva:StatuteSection /></td></tr>
      </viva:foreachStatuteSectionIterator>
      <viva:foreachStatuteUriIterator>
         <tr><td>uri</td><td><viva:StatuteUri /></td></tr>
      </viva:foreachStatuteUriIterator>
      <viva:foreachStatuteIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:StatuteIsbn13 /></td></tr>
      </viva:foreachStatuteIsbn13Iterator>
      <viva:foreachStatuteVolumeIterator>
         <tr><td>volume</td><td><viva:StatuteVolume /></td></tr>
      </viva:foreachStatuteVolumeIterator>
      <viva:foreachStatuteLocatorIterator>
         <tr><td>locator</td><td><viva:StatuteLocator /></td></tr>
      </viva:foreachStatuteLocatorIterator>
      <viva:foreachStatutePageEndIterator>
         <tr><td>pageEnd</td><td><viva:StatutePageEnd /></td></tr>
      </viva:foreachStatutePageEndIterator>
      <viva:foreachStatuteIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:StatuteIsbn10 /></td></tr>
      </viva:foreachStatuteIsbn10Iterator>
      <viva:foreachStatuteERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:StatuteERO_0000045 /></td></tr>
      </viva:foreachStatuteERO_0000045Iterator>
      <viva:foreachStatuteNumberIterator>
         <tr><td>number</td><td><viva:StatuteNumber /></td></tr>
      </viva:foreachStatuteNumberIterator>
      <viva:foreachStatuteEditionIterator>
         <tr><td>edition</td><td><viva:StatuteEdition /></td></tr>
      </viva:foreachStatuteEditionIterator>
      <viva:foreachStatuteSiciIterator>
         <tr><td>sici</td><td><viva:StatuteSici /></td></tr>
      </viva:foreachStatuteSiciIterator>
      <viva:foreachStatuteUpcIterator>
         <tr><td>upc</td><td><viva:StatuteUpc /></td></tr>
      </viva:foreachStatuteUpcIterator>
      <viva:foreachStatuteContentIterator>
         <tr><td>content</td><td><viva:StatuteContent /></td></tr>
      </viva:foreachStatuteContentIterator>
      <viva:foreachStatuteShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:StatuteShortTitle /></td></tr>
      </viva:foreachStatuteShortTitleIterator>
      <viva:foreachStatuteHandleIterator>
         <tr><td>handle</td><td><viva:StatuteHandle /></td></tr>
      </viva:foreachStatuteHandleIterator>
      <viva:foreachStatuteCodenIterator>
         <tr><td>coden</td><td><viva:StatuteCoden /></td></tr>
      </viva:foreachStatuteCodenIterator>
      <viva:foreachStatutePagesIterator>
         <tr><td>pages</td><td><viva:StatutePages /></td></tr>
      </viva:foreachStatutePagesIterator>
      <viva:foreachStatuteIdentifierIterator>
         <tr><td>identifier</td><td><viva:StatuteIdentifier /></td></tr>
      </viva:foreachStatuteIdentifierIterator>
      <viva:foreachStatuteGtin14Iterator>
         <tr><td>gtin14</td><td><viva:StatuteGtin14 /></td></tr>
      </viva:foreachStatuteGtin14Iterator>
      <viva:foreachStatuteNumPagesIterator>
         <tr><td>numPages</td><td><viva:StatuteNumPages /></td></tr>
      </viva:foreachStatuteNumPagesIterator>
      <viva:foreachStatuteAsinIterator>
         <tr><td>asin</td><td><viva:StatuteAsin /></td></tr>
      </viva:foreachStatuteAsinIterator>
      <viva:foreachStatuteLccnIterator>
         <tr><td>lccn</td><td><viva:StatuteLccn /></td></tr>
      </viva:foreachStatuteLccnIterator>
      <viva:foreachStatuteDoiIterator>
         <tr><td>doi</td><td><viva:StatuteDoi /></td></tr>
      </viva:foreachStatuteDoiIterator>
      <viva:foreachStatuteArguedIterator>
         <tr><td>argued</td><td><viva:StatuteArgued /></td></tr>
      </viva:foreachStatuteArguedIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachStatuteFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:StatuteFeaturesType/>/<viva:StatuteFeaturesType/>.jsp?uri=<viva:StatuteFeatures/>"><viva:StatuteFeatures /></a></td></tr>
      </viva:foreachStatuteFeaturesIterator>
      <viva:foreachStatuteEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:StatuteEditorType/>/<viva:StatuteEditorType/>.jsp?uri=<viva:StatuteEditor/>"><viva:StatuteEditor /></a></td></tr>
      </viva:foreachStatuteEditorIterator>
      <viva:foreachStatuteDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:StatuteDocumentationForType/>/<viva:StatuteDocumentationForType/>.jsp?uri=<viva:StatuteDocumentationFor/>"><viva:StatuteDocumentationFor /></a></td></tr>
      </viva:foreachStatuteDocumentationForIterator>
      <viva:foreachStatuteCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:StatuteCitedByType/>/<viva:StatuteCitedByType/>.jsp?uri=<viva:StatuteCitedBy/>"><viva:StatuteCitedBy /></a></td></tr>
      </viva:foreachStatuteCitedByIterator>
      <viva:foreachStatuteOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:StatuteOwnerType/>/<viva:StatuteOwnerType/>.jsp?uri=<viva:StatuteOwner/>"><viva:StatuteOwner /></a></td></tr>
      </viva:foreachStatuteOwnerIterator>
      <viva:foreachStatuteTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:StatuteTranslatorType/>/<viva:StatuteTranslatorType/>.jsp?uri=<viva:StatuteTranslator/>"><viva:StatuteTranslator /></a></td></tr>
      </viva:foreachStatuteTranslatorIterator>
      <viva:foreachStatuteTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:StatuteTranslationOfType/>/<viva:StatuteTranslationOfType/>.jsp?uri=<viva:StatuteTranslationOf/>"><viva:StatuteTranslationOf /></a></td></tr>
      </viva:foreachStatuteTranslationOfIterator>
      <viva:foreachStatuteEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:StatuteEditorListType/>/<viva:StatuteEditorListType/>.jsp?uri=<viva:StatuteEditorList/>"><viva:StatuteEditorList /></a></td></tr>
      </viva:foreachStatuteEditorListIterator>
      <viva:foreachStatuteReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:StatuteReproducesType/>/<viva:StatuteReproducesType/>.jsp?uri=<viva:StatuteReproduces/>"><viva:StatuteReproduces /></a></td></tr>
      </viva:foreachStatuteReproducesIterator>
      <viva:foreachStatuteStatusIterator>
         <tr><td>status</td><td><a href="../<viva:StatuteStatusType/>/<viva:StatuteStatusType/>.jsp?uri=<viva:StatuteStatus/>"><viva:StatuteStatus /></a></td></tr>
      </viva:foreachStatuteStatusIterator>
      <viva:foreachStatuteReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:StatuteReproducedInType/>/<viva:StatuteReproducedInType/>.jsp?uri=<viva:StatuteReproducedIn/>"><viva:StatuteReproducedIn /></a></td></tr>
      </viva:foreachStatuteReproducedInIterator>
      <viva:foreachStatuteIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:StatuteIssuerType/>/<viva:StatuteIssuerType/>.jsp?uri=<viva:StatuteIssuer/>"><viva:StatuteIssuer /></a></td></tr>
      </viva:foreachStatuteIssuerIterator>
      <viva:foreachStatuteAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:StatuteAuthorListType/>/<viva:StatuteAuthorListType/>.jsp?uri=<viva:StatuteAuthorList/>"><viva:StatuteAuthorList /></a></td></tr>
      </viva:foreachStatuteAuthorListIterator>
      <viva:foreachStatuteDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:StatuteDistributorType/>/<viva:StatuteDistributorType/>.jsp?uri=<viva:StatuteDistributor/>"><viva:StatuteDistributor /></a></td></tr>
      </viva:foreachStatuteDistributorIterator>
      <viva:foreachStatuteTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:StatuteTranscriptOfType/>/<viva:StatuteTranscriptOfType/>.jsp?uri=<viva:StatuteTranscriptOf/>"><viva:StatuteTranscriptOf /></a></td></tr>
      </viva:foreachStatuteTranscriptOfIterator>
      <viva:foreachStatutePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:StatutePresentedAtType/>/<viva:StatutePresentedAtType/>.jsp?uri=<viva:StatutePresentedAt/>"><viva:StatutePresentedAt /></a></td></tr>
      </viva:foreachStatutePresentedAtIterator>
      <viva:foreachStatuteHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:StatuteHasTranslationType/>/<viva:StatuteHasTranslationType/>.jsp?uri=<viva:StatuteHasTranslation/>"><viva:StatuteHasTranslation /></a></td></tr>
      </viva:foreachStatuteHasTranslationIterator>
      <viva:foreachStatuteContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:StatuteContributorListType/>/<viva:StatuteContributorListType/>.jsp?uri=<viva:StatuteContributorList/>"><viva:StatuteContributorList /></a></td></tr>
      </viva:foreachStatuteContributorListIterator>
      <viva:foreachStatuteProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:StatuteProducerType/>/<viva:StatuteProducerType/>.jsp?uri=<viva:StatuteProducer/>"><viva:StatuteProducer /></a></td></tr>
      </viva:foreachStatuteProducerIterator>
      <viva:foreachStatuteReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:StatuteReviewOfType/>/<viva:StatuteReviewOfType/>.jsp?uri=<viva:StatuteReviewOf/>"><viva:StatuteReviewOf /></a></td></tr>
      </viva:foreachStatuteReviewOfIterator>
      <viva:foreachStatuteCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:StatuteCitesType/>/<viva:StatuteCitesType/>.jsp?uri=<viva:StatuteCites/>"><viva:StatuteCites /></a></td></tr>
      </viva:foreachStatuteCitesIterator>
      <viva:foreachStatuteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:StatuteRO_0000056Type/>/<viva:StatuteRO_0000056Type/>.jsp?uri=<viva:StatuteRO_0000056/>"><viva:StatuteRO_0000056 /></a></td></tr>
      </viva:foreachStatuteRO_0000056Iterator>
      <viva:foreachStatuteCourtIterator>
         <tr><td>court</td><td><a href="../<viva:StatuteCourtType/>/<viva:StatuteCourtType/>.jsp?uri=<viva:StatuteCourt/>"><viva:StatuteCourt /></a></td></tr>
      </viva:foreachStatuteCourtIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Statute>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

