<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Translation - http://vivoweb.org/ontology/core#Translation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTranslation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Translation&uri=${param.uri}">RDF dump</a></p>
   <viva:Translation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:TranslationSubjectURI/>"><viva:TranslationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:TranslationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachTranslationEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:TranslationEanucc13 /></td></tr>
      </viva:foreachTranslationEanucc13Iterator>
      <viva:foreachTranslationShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:TranslationShortDescription /></td></tr>
      </viva:foreachTranslationShortDescriptionIterator>
      <viva:foreachTranslationPageStartIterator>
         <tr><td>pageStart</td><td><viva:TranslationPageStart /></td></tr>
      </viva:foreachTranslationPageStartIterator>
      <viva:foreachTranslationOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:TranslationOclcnum /></td></tr>
      </viva:foreachTranslationOclcnumIterator>
      <viva:foreachTranslationPmidIterator>
         <tr><td>pmid</td><td><viva:TranslationPmid /></td></tr>
      </viva:foreachTranslationPmidIterator>
      <viva:foreachTranslationARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:TranslationARG_0000001 /></td></tr>
      </viva:foreachTranslationARG_0000001Iterator>
      <viva:foreachTranslationSectionIterator>
         <tr><td>section</td><td><viva:TranslationSection /></td></tr>
      </viva:foreachTranslationSectionIterator>
      <viva:foreachTranslationUriIterator>
         <tr><td>uri</td><td><viva:TranslationUri /></td></tr>
      </viva:foreachTranslationUriIterator>
      <viva:foreachTranslationIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:TranslationIsbn13 /></td></tr>
      </viva:foreachTranslationIsbn13Iterator>
      <viva:foreachTranslationVolumeIterator>
         <tr><td>volume</td><td><viva:TranslationVolume /></td></tr>
      </viva:foreachTranslationVolumeIterator>
      <viva:foreachTranslationLocatorIterator>
         <tr><td>locator</td><td><viva:TranslationLocator /></td></tr>
      </viva:foreachTranslationLocatorIterator>
      <viva:foreachTranslationPageEndIterator>
         <tr><td>pageEnd</td><td><viva:TranslationPageEnd /></td></tr>
      </viva:foreachTranslationPageEndIterator>
      <viva:foreachTranslationIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:TranslationIsbn10 /></td></tr>
      </viva:foreachTranslationIsbn10Iterator>
      <viva:foreachTranslationERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:TranslationERO_0000045 /></td></tr>
      </viva:foreachTranslationERO_0000045Iterator>
      <viva:foreachTranslationNumberIterator>
         <tr><td>number</td><td><viva:TranslationNumber /></td></tr>
      </viva:foreachTranslationNumberIterator>
      <viva:foreachTranslationEditionIterator>
         <tr><td>edition</td><td><viva:TranslationEdition /></td></tr>
      </viva:foreachTranslationEditionIterator>
      <viva:foreachTranslationSiciIterator>
         <tr><td>sici</td><td><viva:TranslationSici /></td></tr>
      </viva:foreachTranslationSiciIterator>
      <viva:foreachTranslationUpcIterator>
         <tr><td>upc</td><td><viva:TranslationUpc /></td></tr>
      </viva:foreachTranslationUpcIterator>
      <viva:foreachTranslationContentIterator>
         <tr><td>content</td><td><viva:TranslationContent /></td></tr>
      </viva:foreachTranslationContentIterator>
      <viva:foreachTranslationShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:TranslationShortTitle /></td></tr>
      </viva:foreachTranslationShortTitleIterator>
      <viva:foreachTranslationHandleIterator>
         <tr><td>handle</td><td><viva:TranslationHandle /></td></tr>
      </viva:foreachTranslationHandleIterator>
      <viva:foreachTranslationCodenIterator>
         <tr><td>coden</td><td><viva:TranslationCoden /></td></tr>
      </viva:foreachTranslationCodenIterator>
      <viva:foreachTranslationPagesIterator>
         <tr><td>pages</td><td><viva:TranslationPages /></td></tr>
      </viva:foreachTranslationPagesIterator>
      <viva:foreachTranslationIdentifierIterator>
         <tr><td>identifier</td><td><viva:TranslationIdentifier /></td></tr>
      </viva:foreachTranslationIdentifierIterator>
      <viva:foreachTranslationGtin14Iterator>
         <tr><td>gtin14</td><td><viva:TranslationGtin14 /></td></tr>
      </viva:foreachTranslationGtin14Iterator>
      <viva:foreachTranslationNumPagesIterator>
         <tr><td>numPages</td><td><viva:TranslationNumPages /></td></tr>
      </viva:foreachTranslationNumPagesIterator>
      <viva:foreachTranslationAsinIterator>
         <tr><td>asin</td><td><viva:TranslationAsin /></td></tr>
      </viva:foreachTranslationAsinIterator>
      <viva:foreachTranslationLccnIterator>
         <tr><td>lccn</td><td><viva:TranslationLccn /></td></tr>
      </viva:foreachTranslationLccnIterator>
      <viva:foreachTranslationDoiIterator>
         <tr><td>doi</td><td><viva:TranslationDoi /></td></tr>
      </viva:foreachTranslationDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachTranslationFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:TranslationFeaturesType/>/<viva:TranslationFeaturesType/>.jsp?uri=<viva:TranslationFeatures/>"><viva:TranslationFeatures /></a></td></tr>
      </viva:foreachTranslationFeaturesIterator>
      <viva:foreachTranslationEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:TranslationEditorType/>/<viva:TranslationEditorType/>.jsp?uri=<viva:TranslationEditor/>"><viva:TranslationEditor /></a></td></tr>
      </viva:foreachTranslationEditorIterator>
      <viva:foreachTranslationDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:TranslationDocumentationForType/>/<viva:TranslationDocumentationForType/>.jsp?uri=<viva:TranslationDocumentationFor/>"><viva:TranslationDocumentationFor /></a></td></tr>
      </viva:foreachTranslationDocumentationForIterator>
      <viva:foreachTranslationCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:TranslationCitedByType/>/<viva:TranslationCitedByType/>.jsp?uri=<viva:TranslationCitedBy/>"><viva:TranslationCitedBy /></a></td></tr>
      </viva:foreachTranslationCitedByIterator>
      <viva:foreachTranslationOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:TranslationOwnerType/>/<viva:TranslationOwnerType/>.jsp?uri=<viva:TranslationOwner/>"><viva:TranslationOwner /></a></td></tr>
      </viva:foreachTranslationOwnerIterator>
      <viva:foreachTranslationTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:TranslationTranslatorType/>/<viva:TranslationTranslatorType/>.jsp?uri=<viva:TranslationTranslator/>"><viva:TranslationTranslator /></a></td></tr>
      </viva:foreachTranslationTranslatorIterator>
      <viva:foreachTranslationTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:TranslationTranslationOfType/>/<viva:TranslationTranslationOfType/>.jsp?uri=<viva:TranslationTranslationOf/>"><viva:TranslationTranslationOf /></a></td></tr>
      </viva:foreachTranslationTranslationOfIterator>
      <viva:foreachTranslationEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:TranslationEditorListType/>/<viva:TranslationEditorListType/>.jsp?uri=<viva:TranslationEditorList/>"><viva:TranslationEditorList /></a></td></tr>
      </viva:foreachTranslationEditorListIterator>
      <viva:foreachTranslationReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:TranslationReproducesType/>/<viva:TranslationReproducesType/>.jsp?uri=<viva:TranslationReproduces/>"><viva:TranslationReproduces /></a></td></tr>
      </viva:foreachTranslationReproducesIterator>
      <viva:foreachTranslationStatusIterator>
         <tr><td>status</td><td><a href="../<viva:TranslationStatusType/>/<viva:TranslationStatusType/>.jsp?uri=<viva:TranslationStatus/>"><viva:TranslationStatus /></a></td></tr>
      </viva:foreachTranslationStatusIterator>
      <viva:foreachTranslationReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:TranslationReproducedInType/>/<viva:TranslationReproducedInType/>.jsp?uri=<viva:TranslationReproducedIn/>"><viva:TranslationReproducedIn /></a></td></tr>
      </viva:foreachTranslationReproducedInIterator>
      <viva:foreachTranslationIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:TranslationIssuerType/>/<viva:TranslationIssuerType/>.jsp?uri=<viva:TranslationIssuer/>"><viva:TranslationIssuer /></a></td></tr>
      </viva:foreachTranslationIssuerIterator>
      <viva:foreachTranslationAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:TranslationAuthorListType/>/<viva:TranslationAuthorListType/>.jsp?uri=<viva:TranslationAuthorList/>"><viva:TranslationAuthorList /></a></td></tr>
      </viva:foreachTranslationAuthorListIterator>
      <viva:foreachTranslationDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:TranslationDistributorType/>/<viva:TranslationDistributorType/>.jsp?uri=<viva:TranslationDistributor/>"><viva:TranslationDistributor /></a></td></tr>
      </viva:foreachTranslationDistributorIterator>
      <viva:foreachTranslationTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:TranslationTranscriptOfType/>/<viva:TranslationTranscriptOfType/>.jsp?uri=<viva:TranslationTranscriptOf/>"><viva:TranslationTranscriptOf /></a></td></tr>
      </viva:foreachTranslationTranscriptOfIterator>
      <viva:foreachTranslationPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:TranslationPresentedAtType/>/<viva:TranslationPresentedAtType/>.jsp?uri=<viva:TranslationPresentedAt/>"><viva:TranslationPresentedAt /></a></td></tr>
      </viva:foreachTranslationPresentedAtIterator>
      <viva:foreachTranslationHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:TranslationHasTranslationType/>/<viva:TranslationHasTranslationType/>.jsp?uri=<viva:TranslationHasTranslation/>"><viva:TranslationHasTranslation /></a></td></tr>
      </viva:foreachTranslationHasTranslationIterator>
      <viva:foreachTranslationContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:TranslationContributorListType/>/<viva:TranslationContributorListType/>.jsp?uri=<viva:TranslationContributorList/>"><viva:TranslationContributorList /></a></td></tr>
      </viva:foreachTranslationContributorListIterator>
      <viva:foreachTranslationProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:TranslationProducerType/>/<viva:TranslationProducerType/>.jsp?uri=<viva:TranslationProducer/>"><viva:TranslationProducer /></a></td></tr>
      </viva:foreachTranslationProducerIterator>
      <viva:foreachTranslationReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:TranslationReviewOfType/>/<viva:TranslationReviewOfType/>.jsp?uri=<viva:TranslationReviewOf/>"><viva:TranslationReviewOf /></a></td></tr>
      </viva:foreachTranslationReviewOfIterator>
      <viva:foreachTranslationCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:TranslationCitesType/>/<viva:TranslationCitesType/>.jsp?uri=<viva:TranslationCites/>"><viva:TranslationCites /></a></td></tr>
      </viva:foreachTranslationCitesIterator>
      <viva:foreachTranslationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:TranslationRO_0000056Type/>/<viva:TranslationRO_0000056Type/>.jsp?uri=<viva:TranslationRO_0000056/>"><viva:TranslationRO_0000056 /></a></td></tr>
      </viva:foreachTranslationRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Translation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

