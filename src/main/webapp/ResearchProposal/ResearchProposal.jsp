<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ResearchProposal - http://vivoweb.org/ontology/core#ResearchProposal</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResearchProposal.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ResearchProposal&uri=${param.uri}">RDF dump</a></p>
   <viva:ResearchProposal subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ResearchProposalSubjectURI/>"><viva:ResearchProposalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ResearchProposalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachResearchProposalEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ResearchProposalEanucc13 /></td></tr>
      </viva:foreachResearchProposalEanucc13Iterator>
      <viva:foreachResearchProposalShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ResearchProposalShortDescription /></td></tr>
      </viva:foreachResearchProposalShortDescriptionIterator>
      <viva:foreachResearchProposalPageStartIterator>
         <tr><td>pageStart</td><td><viva:ResearchProposalPageStart /></td></tr>
      </viva:foreachResearchProposalPageStartIterator>
      <viva:foreachResearchProposalOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ResearchProposalOclcnum /></td></tr>
      </viva:foreachResearchProposalOclcnumIterator>
      <viva:foreachResearchProposalPmidIterator>
         <tr><td>pmid</td><td><viva:ResearchProposalPmid /></td></tr>
      </viva:foreachResearchProposalPmidIterator>
      <viva:foreachResearchProposalARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ResearchProposalARG_0000001 /></td></tr>
      </viva:foreachResearchProposalARG_0000001Iterator>
      <viva:foreachResearchProposalSectionIterator>
         <tr><td>section</td><td><viva:ResearchProposalSection /></td></tr>
      </viva:foreachResearchProposalSectionIterator>
      <viva:foreachResearchProposalUriIterator>
         <tr><td>uri</td><td><viva:ResearchProposalUri /></td></tr>
      </viva:foreachResearchProposalUriIterator>
      <viva:foreachResearchProposalIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ResearchProposalIsbn13 /></td></tr>
      </viva:foreachResearchProposalIsbn13Iterator>
      <viva:foreachResearchProposalVolumeIterator>
         <tr><td>volume</td><td><viva:ResearchProposalVolume /></td></tr>
      </viva:foreachResearchProposalVolumeIterator>
      <viva:foreachResearchProposalLocatorIterator>
         <tr><td>locator</td><td><viva:ResearchProposalLocator /></td></tr>
      </viva:foreachResearchProposalLocatorIterator>
      <viva:foreachResearchProposalPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ResearchProposalPageEnd /></td></tr>
      </viva:foreachResearchProposalPageEndIterator>
      <viva:foreachResearchProposalIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ResearchProposalIsbn10 /></td></tr>
      </viva:foreachResearchProposalIsbn10Iterator>
      <viva:foreachResearchProposalERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ResearchProposalERO_0000045 /></td></tr>
      </viva:foreachResearchProposalERO_0000045Iterator>
      <viva:foreachResearchProposalNumberIterator>
         <tr><td>number</td><td><viva:ResearchProposalNumber /></td></tr>
      </viva:foreachResearchProposalNumberIterator>
      <viva:foreachResearchProposalEditionIterator>
         <tr><td>edition</td><td><viva:ResearchProposalEdition /></td></tr>
      </viva:foreachResearchProposalEditionIterator>
      <viva:foreachResearchProposalSiciIterator>
         <tr><td>sici</td><td><viva:ResearchProposalSici /></td></tr>
      </viva:foreachResearchProposalSiciIterator>
      <viva:foreachResearchProposalUpcIterator>
         <tr><td>upc</td><td><viva:ResearchProposalUpc /></td></tr>
      </viva:foreachResearchProposalUpcIterator>
      <viva:foreachResearchProposalContentIterator>
         <tr><td>content</td><td><viva:ResearchProposalContent /></td></tr>
      </viva:foreachResearchProposalContentIterator>
      <viva:foreachResearchProposalShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ResearchProposalShortTitle /></td></tr>
      </viva:foreachResearchProposalShortTitleIterator>
      <viva:foreachResearchProposalHandleIterator>
         <tr><td>handle</td><td><viva:ResearchProposalHandle /></td></tr>
      </viva:foreachResearchProposalHandleIterator>
      <viva:foreachResearchProposalCodenIterator>
         <tr><td>coden</td><td><viva:ResearchProposalCoden /></td></tr>
      </viva:foreachResearchProposalCodenIterator>
      <viva:foreachResearchProposalPagesIterator>
         <tr><td>pages</td><td><viva:ResearchProposalPages /></td></tr>
      </viva:foreachResearchProposalPagesIterator>
      <viva:foreachResearchProposalIdentifierIterator>
         <tr><td>identifier</td><td><viva:ResearchProposalIdentifier /></td></tr>
      </viva:foreachResearchProposalIdentifierIterator>
      <viva:foreachResearchProposalGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ResearchProposalGtin14 /></td></tr>
      </viva:foreachResearchProposalGtin14Iterator>
      <viva:foreachResearchProposalNumPagesIterator>
         <tr><td>numPages</td><td><viva:ResearchProposalNumPages /></td></tr>
      </viva:foreachResearchProposalNumPagesIterator>
      <viva:foreachResearchProposalAsinIterator>
         <tr><td>asin</td><td><viva:ResearchProposalAsin /></td></tr>
      </viva:foreachResearchProposalAsinIterator>
      <viva:foreachResearchProposalLccnIterator>
         <tr><td>lccn</td><td><viva:ResearchProposalLccn /></td></tr>
      </viva:foreachResearchProposalLccnIterator>
      <viva:foreachResearchProposalDoiIterator>
         <tr><td>doi</td><td><viva:ResearchProposalDoi /></td></tr>
      </viva:foreachResearchProposalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachResearchProposalFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ResearchProposalFeaturesType/>/<viva:ResearchProposalFeaturesType/>.jsp?uri=<viva:ResearchProposalFeatures/>"><viva:ResearchProposalFeatures /></a></td></tr>
      </viva:foreachResearchProposalFeaturesIterator>
      <viva:foreachResearchProposalInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ResearchProposalInformationResourceSupportedByType/>/<viva:ResearchProposalInformationResourceSupportedByType/>.jsp?uri=<viva:ResearchProposalInformationResourceSupportedBy/>"><viva:ResearchProposalInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachResearchProposalInformationResourceSupportedByIterator>
      <viva:foreachResearchProposalIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ResearchProposalIAO_0000136Type/>/<viva:ResearchProposalIAO_0000136Type/>.jsp?uri=<viva:ResearchProposalIAO_0000136/>"><viva:ResearchProposalIAO_0000136 /></a></td></tr>
      </viva:foreachResearchProposalIAO_0000136Iterator>
      <viva:foreachResearchProposalEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ResearchProposalEditorType/>/<viva:ResearchProposalEditorType/>.jsp?uri=<viva:ResearchProposalEditor/>"><viva:ResearchProposalEditor /></a></td></tr>
      </viva:foreachResearchProposalEditorIterator>
      <viva:foreachResearchProposalDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ResearchProposalDocumentationForType/>/<viva:ResearchProposalDocumentationForType/>.jsp?uri=<viva:ResearchProposalDocumentationFor/>"><viva:ResearchProposalDocumentationFor /></a></td></tr>
      </viva:foreachResearchProposalDocumentationForIterator>
      <viva:foreachResearchProposalCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ResearchProposalCitedByType/>/<viva:ResearchProposalCitedByType/>.jsp?uri=<viva:ResearchProposalCitedBy/>"><viva:ResearchProposalCitedBy /></a></td></tr>
      </viva:foreachResearchProposalCitedByIterator>
      <viva:foreachResearchProposalOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ResearchProposalOwnerType/>/<viva:ResearchProposalOwnerType/>.jsp?uri=<viva:ResearchProposalOwner/>"><viva:ResearchProposalOwner /></a></td></tr>
      </viva:foreachResearchProposalOwnerIterator>
      <viva:foreachResearchProposalTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ResearchProposalTranslatorType/>/<viva:ResearchProposalTranslatorType/>.jsp?uri=<viva:ResearchProposalTranslator/>"><viva:ResearchProposalTranslator /></a></td></tr>
      </viva:foreachResearchProposalTranslatorIterator>
      <viva:foreachResearchProposalTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ResearchProposalTranslationOfType/>/<viva:ResearchProposalTranslationOfType/>.jsp?uri=<viva:ResearchProposalTranslationOf/>"><viva:ResearchProposalTranslationOf /></a></td></tr>
      </viva:foreachResearchProposalTranslationOfIterator>
      <viva:foreachResearchProposalEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ResearchProposalEditorListType/>/<viva:ResearchProposalEditorListType/>.jsp?uri=<viva:ResearchProposalEditorList/>"><viva:ResearchProposalEditorList /></a></td></tr>
      </viva:foreachResearchProposalEditorListIterator>
      <viva:foreachResearchProposalReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ResearchProposalReproducesType/>/<viva:ResearchProposalReproducesType/>.jsp?uri=<viva:ResearchProposalReproduces/>"><viva:ResearchProposalReproduces /></a></td></tr>
      </viva:foreachResearchProposalReproducesIterator>
      <viva:foreachResearchProposalStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ResearchProposalStatusType/>/<viva:ResearchProposalStatusType/>.jsp?uri=<viva:ResearchProposalStatus/>"><viva:ResearchProposalStatus /></a></td></tr>
      </viva:foreachResearchProposalStatusIterator>
      <viva:foreachResearchProposalReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ResearchProposalReproducedInType/>/<viva:ResearchProposalReproducedInType/>.jsp?uri=<viva:ResearchProposalReproducedIn/>"><viva:ResearchProposalReproducedIn /></a></td></tr>
      </viva:foreachResearchProposalReproducedInIterator>
      <viva:foreachResearchProposalIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ResearchProposalIssuerType/>/<viva:ResearchProposalIssuerType/>.jsp?uri=<viva:ResearchProposalIssuer/>"><viva:ResearchProposalIssuer /></a></td></tr>
      </viva:foreachResearchProposalIssuerIterator>
      <viva:foreachResearchProposalAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ResearchProposalAuthorListType/>/<viva:ResearchProposalAuthorListType/>.jsp?uri=<viva:ResearchProposalAuthorList/>"><viva:ResearchProposalAuthorList /></a></td></tr>
      </viva:foreachResearchProposalAuthorListIterator>
      <viva:foreachResearchProposalDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ResearchProposalDistributorType/>/<viva:ResearchProposalDistributorType/>.jsp?uri=<viva:ResearchProposalDistributor/>"><viva:ResearchProposalDistributor /></a></td></tr>
      </viva:foreachResearchProposalDistributorIterator>
      <viva:foreachResearchProposalTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ResearchProposalTranscriptOfType/>/<viva:ResearchProposalTranscriptOfType/>.jsp?uri=<viva:ResearchProposalTranscriptOf/>"><viva:ResearchProposalTranscriptOf /></a></td></tr>
      </viva:foreachResearchProposalTranscriptOfIterator>
      <viva:foreachResearchProposalPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ResearchProposalPresentedAtType/>/<viva:ResearchProposalPresentedAtType/>.jsp?uri=<viva:ResearchProposalPresentedAt/>"><viva:ResearchProposalPresentedAt /></a></td></tr>
      </viva:foreachResearchProposalPresentedAtIterator>
      <viva:foreachResearchProposalHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ResearchProposalHasTranslationType/>/<viva:ResearchProposalHasTranslationType/>.jsp?uri=<viva:ResearchProposalHasTranslation/>"><viva:ResearchProposalHasTranslation /></a></td></tr>
      </viva:foreachResearchProposalHasTranslationIterator>
      <viva:foreachResearchProposalContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ResearchProposalContributorListType/>/<viva:ResearchProposalContributorListType/>.jsp?uri=<viva:ResearchProposalContributorList/>"><viva:ResearchProposalContributorList /></a></td></tr>
      </viva:foreachResearchProposalContributorListIterator>
      <viva:foreachResearchProposalProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ResearchProposalProducerType/>/<viva:ResearchProposalProducerType/>.jsp?uri=<viva:ResearchProposalProducer/>"><viva:ResearchProposalProducer /></a></td></tr>
      </viva:foreachResearchProposalProducerIterator>
      <viva:foreachResearchProposalReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ResearchProposalReviewOfType/>/<viva:ResearchProposalReviewOfType/>.jsp?uri=<viva:ResearchProposalReviewOf/>"><viva:ResearchProposalReviewOf /></a></td></tr>
      </viva:foreachResearchProposalReviewOfIterator>
      <viva:foreachResearchProposalCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ResearchProposalCitesType/>/<viva:ResearchProposalCitesType/>.jsp?uri=<viva:ResearchProposalCites/>"><viva:ResearchProposalCites /></a></td></tr>
      </viva:foreachResearchProposalCitesIterator>
      <viva:foreachResearchProposalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ResearchProposalRO_0000056Type/>/<viva:ResearchProposalRO_0000056Type/>.jsp?uri=<viva:ResearchProposalRO_0000056/>"><viva:ResearchProposalRO_0000056 /></a></td></tr>
      </viva:foreachResearchProposalRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ResearchProposal>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

