<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Legislation - http://purl.org/ontology/bibo/Legislation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLegislation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Legislation&uri=${param.uri}">RDF dump</a></p>
   <viva:Legislation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LegislationSubjectURI/>"><viva:LegislationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LegislationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLegislationEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:LegislationEanucc13 /></td></tr>
      </viva:foreachLegislationEanucc13Iterator>
      <viva:foreachLegislationShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:LegislationShortDescription /></td></tr>
      </viva:foreachLegislationShortDescriptionIterator>
      <viva:foreachLegislationPageStartIterator>
         <tr><td>pageStart</td><td><viva:LegislationPageStart /></td></tr>
      </viva:foreachLegislationPageStartIterator>
      <viva:foreachLegislationOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:LegislationOclcnum /></td></tr>
      </viva:foreachLegislationOclcnumIterator>
      <viva:foreachLegislationPmidIterator>
         <tr><td>pmid</td><td><viva:LegislationPmid /></td></tr>
      </viva:foreachLegislationPmidIterator>
      <viva:foreachLegislationARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LegislationARG_0000001 /></td></tr>
      </viva:foreachLegislationARG_0000001Iterator>
      <viva:foreachLegislationSectionIterator>
         <tr><td>section</td><td><viva:LegislationSection /></td></tr>
      </viva:foreachLegislationSectionIterator>
      <viva:foreachLegislationUriIterator>
         <tr><td>uri</td><td><viva:LegislationUri /></td></tr>
      </viva:foreachLegislationUriIterator>
      <viva:foreachLegislationIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:LegislationIsbn13 /></td></tr>
      </viva:foreachLegislationIsbn13Iterator>
      <viva:foreachLegislationVolumeIterator>
         <tr><td>volume</td><td><viva:LegislationVolume /></td></tr>
      </viva:foreachLegislationVolumeIterator>
      <viva:foreachLegislationLocatorIterator>
         <tr><td>locator</td><td><viva:LegislationLocator /></td></tr>
      </viva:foreachLegislationLocatorIterator>
      <viva:foreachLegislationPageEndIterator>
         <tr><td>pageEnd</td><td><viva:LegislationPageEnd /></td></tr>
      </viva:foreachLegislationPageEndIterator>
      <viva:foreachLegislationIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:LegislationIsbn10 /></td></tr>
      </viva:foreachLegislationIsbn10Iterator>
      <viva:foreachLegislationERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LegislationERO_0000045 /></td></tr>
      </viva:foreachLegislationERO_0000045Iterator>
      <viva:foreachLegislationNumberIterator>
         <tr><td>number</td><td><viva:LegislationNumber /></td></tr>
      </viva:foreachLegislationNumberIterator>
      <viva:foreachLegislationEditionIterator>
         <tr><td>edition</td><td><viva:LegislationEdition /></td></tr>
      </viva:foreachLegislationEditionIterator>
      <viva:foreachLegislationSiciIterator>
         <tr><td>sici</td><td><viva:LegislationSici /></td></tr>
      </viva:foreachLegislationSiciIterator>
      <viva:foreachLegislationUpcIterator>
         <tr><td>upc</td><td><viva:LegislationUpc /></td></tr>
      </viva:foreachLegislationUpcIterator>
      <viva:foreachLegislationContentIterator>
         <tr><td>content</td><td><viva:LegislationContent /></td></tr>
      </viva:foreachLegislationContentIterator>
      <viva:foreachLegislationShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:LegislationShortTitle /></td></tr>
      </viva:foreachLegislationShortTitleIterator>
      <viva:foreachLegislationHandleIterator>
         <tr><td>handle</td><td><viva:LegislationHandle /></td></tr>
      </viva:foreachLegislationHandleIterator>
      <viva:foreachLegislationCodenIterator>
         <tr><td>coden</td><td><viva:LegislationCoden /></td></tr>
      </viva:foreachLegislationCodenIterator>
      <viva:foreachLegislationPagesIterator>
         <tr><td>pages</td><td><viva:LegislationPages /></td></tr>
      </viva:foreachLegislationPagesIterator>
      <viva:foreachLegislationIdentifierIterator>
         <tr><td>identifier</td><td><viva:LegislationIdentifier /></td></tr>
      </viva:foreachLegislationIdentifierIterator>
      <viva:foreachLegislationGtin14Iterator>
         <tr><td>gtin14</td><td><viva:LegislationGtin14 /></td></tr>
      </viva:foreachLegislationGtin14Iterator>
      <viva:foreachLegislationNumPagesIterator>
         <tr><td>numPages</td><td><viva:LegislationNumPages /></td></tr>
      </viva:foreachLegislationNumPagesIterator>
      <viva:foreachLegislationAsinIterator>
         <tr><td>asin</td><td><viva:LegislationAsin /></td></tr>
      </viva:foreachLegislationAsinIterator>
      <viva:foreachLegislationLccnIterator>
         <tr><td>lccn</td><td><viva:LegislationLccn /></td></tr>
      </viva:foreachLegislationLccnIterator>
      <viva:foreachLegislationDoiIterator>
         <tr><td>doi</td><td><viva:LegislationDoi /></td></tr>
      </viva:foreachLegislationDoiIterator>
      <viva:foreachLegislationArguedIterator>
         <tr><td>argued</td><td><viva:LegislationArgued /></td></tr>
      </viva:foreachLegislationArguedIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLegislationFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LegislationFeaturesType/>/<viva:LegislationFeaturesType/>.jsp?uri=<viva:LegislationFeatures/>"><viva:LegislationFeatures /></a></td></tr>
      </viva:foreachLegislationFeaturesIterator>
      <viva:foreachLegislationEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:LegislationEditorType/>/<viva:LegislationEditorType/>.jsp?uri=<viva:LegislationEditor/>"><viva:LegislationEditor /></a></td></tr>
      </viva:foreachLegislationEditorIterator>
      <viva:foreachLegislationDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LegislationDocumentationForType/>/<viva:LegislationDocumentationForType/>.jsp?uri=<viva:LegislationDocumentationFor/>"><viva:LegislationDocumentationFor /></a></td></tr>
      </viva:foreachLegislationDocumentationForIterator>
      <viva:foreachLegislationCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LegislationCitedByType/>/<viva:LegislationCitedByType/>.jsp?uri=<viva:LegislationCitedBy/>"><viva:LegislationCitedBy /></a></td></tr>
      </viva:foreachLegislationCitedByIterator>
      <viva:foreachLegislationOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:LegislationOwnerType/>/<viva:LegislationOwnerType/>.jsp?uri=<viva:LegislationOwner/>"><viva:LegislationOwner /></a></td></tr>
      </viva:foreachLegislationOwnerIterator>
      <viva:foreachLegislationTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LegislationTranslatorType/>/<viva:LegislationTranslatorType/>.jsp?uri=<viva:LegislationTranslator/>"><viva:LegislationTranslator /></a></td></tr>
      </viva:foreachLegislationTranslatorIterator>
      <viva:foreachLegislationTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LegislationTranslationOfType/>/<viva:LegislationTranslationOfType/>.jsp?uri=<viva:LegislationTranslationOf/>"><viva:LegislationTranslationOf /></a></td></tr>
      </viva:foreachLegislationTranslationOfIterator>
      <viva:foreachLegislationEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:LegislationEditorListType/>/<viva:LegislationEditorListType/>.jsp?uri=<viva:LegislationEditorList/>"><viva:LegislationEditorList /></a></td></tr>
      </viva:foreachLegislationEditorListIterator>
      <viva:foreachLegislationReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LegislationReproducesType/>/<viva:LegislationReproducesType/>.jsp?uri=<viva:LegislationReproduces/>"><viva:LegislationReproduces /></a></td></tr>
      </viva:foreachLegislationReproducesIterator>
      <viva:foreachLegislationStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LegislationStatusType/>/<viva:LegislationStatusType/>.jsp?uri=<viva:LegislationStatus/>"><viva:LegislationStatus /></a></td></tr>
      </viva:foreachLegislationStatusIterator>
      <viva:foreachLegislationReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LegislationReproducedInType/>/<viva:LegislationReproducedInType/>.jsp?uri=<viva:LegislationReproducedIn/>"><viva:LegislationReproducedIn /></a></td></tr>
      </viva:foreachLegislationReproducedInIterator>
      <viva:foreachLegislationIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:LegislationIssuerType/>/<viva:LegislationIssuerType/>.jsp?uri=<viva:LegislationIssuer/>"><viva:LegislationIssuer /></a></td></tr>
      </viva:foreachLegislationIssuerIterator>
      <viva:foreachLegislationAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:LegislationAuthorListType/>/<viva:LegislationAuthorListType/>.jsp?uri=<viva:LegislationAuthorList/>"><viva:LegislationAuthorList /></a></td></tr>
      </viva:foreachLegislationAuthorListIterator>
      <viva:foreachLegislationDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:LegislationDistributorType/>/<viva:LegislationDistributorType/>.jsp?uri=<viva:LegislationDistributor/>"><viva:LegislationDistributor /></a></td></tr>
      </viva:foreachLegislationDistributorIterator>
      <viva:foreachLegislationTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:LegislationTranscriptOfType/>/<viva:LegislationTranscriptOfType/>.jsp?uri=<viva:LegislationTranscriptOf/>"><viva:LegislationTranscriptOf /></a></td></tr>
      </viva:foreachLegislationTranscriptOfIterator>
      <viva:foreachLegislationPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LegislationPresentedAtType/>/<viva:LegislationPresentedAtType/>.jsp?uri=<viva:LegislationPresentedAt/>"><viva:LegislationPresentedAt /></a></td></tr>
      </viva:foreachLegislationPresentedAtIterator>
      <viva:foreachLegislationHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LegislationHasTranslationType/>/<viva:LegislationHasTranslationType/>.jsp?uri=<viva:LegislationHasTranslation/>"><viva:LegislationHasTranslation /></a></td></tr>
      </viva:foreachLegislationHasTranslationIterator>
      <viva:foreachLegislationContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:LegislationContributorListType/>/<viva:LegislationContributorListType/>.jsp?uri=<viva:LegislationContributorList/>"><viva:LegislationContributorList /></a></td></tr>
      </viva:foreachLegislationContributorListIterator>
      <viva:foreachLegislationProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:LegislationProducerType/>/<viva:LegislationProducerType/>.jsp?uri=<viva:LegislationProducer/>"><viva:LegislationProducer /></a></td></tr>
      </viva:foreachLegislationProducerIterator>
      <viva:foreachLegislationReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:LegislationReviewOfType/>/<viva:LegislationReviewOfType/>.jsp?uri=<viva:LegislationReviewOf/>"><viva:LegislationReviewOf /></a></td></tr>
      </viva:foreachLegislationReviewOfIterator>
      <viva:foreachLegislationCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LegislationCitesType/>/<viva:LegislationCitesType/>.jsp?uri=<viva:LegislationCites/>"><viva:LegislationCites /></a></td></tr>
      </viva:foreachLegislationCitesIterator>
      <viva:foreachLegislationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LegislationRO_0000056Type/>/<viva:LegislationRO_0000056Type/>.jsp?uri=<viva:LegislationRO_0000056/>"><viva:LegislationRO_0000056 /></a></td></tr>
      </viva:foreachLegislationRO_0000056Iterator>
      <viva:foreachLegislationCourtIterator>
         <tr><td>court</td><td><a href="../<viva:LegislationCourtType/>/<viva:LegislationCourtType/>.jsp?uri=<viva:LegislationCourt/>"><viva:LegislationCourt /></a></td></tr>
      </viva:foreachLegislationCourtIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Legislation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

