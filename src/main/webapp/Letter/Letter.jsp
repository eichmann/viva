<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Letter - http://purl.org/ontology/bibo/Letter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLetter.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Letter&uri=${param.uri}">RDF dump</a></p>
   <viva:Letter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LetterSubjectURI/>"><viva:LetterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LetterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLetterEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:LetterEanucc13 /></td></tr>
      </viva:foreachLetterEanucc13Iterator>
      <viva:foreachLetterShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:LetterShortDescription /></td></tr>
      </viva:foreachLetterShortDescriptionIterator>
      <viva:foreachLetterPageStartIterator>
         <tr><td>pageStart</td><td><viva:LetterPageStart /></td></tr>
      </viva:foreachLetterPageStartIterator>
      <viva:foreachLetterOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:LetterOclcnum /></td></tr>
      </viva:foreachLetterOclcnumIterator>
      <viva:foreachLetterPmidIterator>
         <tr><td>pmid</td><td><viva:LetterPmid /></td></tr>
      </viva:foreachLetterPmidIterator>
      <viva:foreachLetterARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LetterARG_0000001 /></td></tr>
      </viva:foreachLetterARG_0000001Iterator>
      <viva:foreachLetterSectionIterator>
         <tr><td>section</td><td><viva:LetterSection /></td></tr>
      </viva:foreachLetterSectionIterator>
      <viva:foreachLetterUriIterator>
         <tr><td>uri</td><td><viva:LetterUri /></td></tr>
      </viva:foreachLetterUriIterator>
      <viva:foreachLetterIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:LetterIsbn13 /></td></tr>
      </viva:foreachLetterIsbn13Iterator>
      <viva:foreachLetterVolumeIterator>
         <tr><td>volume</td><td><viva:LetterVolume /></td></tr>
      </viva:foreachLetterVolumeIterator>
      <viva:foreachLetterLocatorIterator>
         <tr><td>locator</td><td><viva:LetterLocator /></td></tr>
      </viva:foreachLetterLocatorIterator>
      <viva:foreachLetterPageEndIterator>
         <tr><td>pageEnd</td><td><viva:LetterPageEnd /></td></tr>
      </viva:foreachLetterPageEndIterator>
      <viva:foreachLetterIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:LetterIsbn10 /></td></tr>
      </viva:foreachLetterIsbn10Iterator>
      <viva:foreachLetterERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LetterERO_0000045 /></td></tr>
      </viva:foreachLetterERO_0000045Iterator>
      <viva:foreachLetterNumberIterator>
         <tr><td>number</td><td><viva:LetterNumber /></td></tr>
      </viva:foreachLetterNumberIterator>
      <viva:foreachLetterEditionIterator>
         <tr><td>edition</td><td><viva:LetterEdition /></td></tr>
      </viva:foreachLetterEditionIterator>
      <viva:foreachLetterSiciIterator>
         <tr><td>sici</td><td><viva:LetterSici /></td></tr>
      </viva:foreachLetterSiciIterator>
      <viva:foreachLetterUpcIterator>
         <tr><td>upc</td><td><viva:LetterUpc /></td></tr>
      </viva:foreachLetterUpcIterator>
      <viva:foreachLetterContentIterator>
         <tr><td>content</td><td><viva:LetterContent /></td></tr>
      </viva:foreachLetterContentIterator>
      <viva:foreachLetterShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:LetterShortTitle /></td></tr>
      </viva:foreachLetterShortTitleIterator>
      <viva:foreachLetterHandleIterator>
         <tr><td>handle</td><td><viva:LetterHandle /></td></tr>
      </viva:foreachLetterHandleIterator>
      <viva:foreachLetterCodenIterator>
         <tr><td>coden</td><td><viva:LetterCoden /></td></tr>
      </viva:foreachLetterCodenIterator>
      <viva:foreachLetterPagesIterator>
         <tr><td>pages</td><td><viva:LetterPages /></td></tr>
      </viva:foreachLetterPagesIterator>
      <viva:foreachLetterIdentifierIterator>
         <tr><td>identifier</td><td><viva:LetterIdentifier /></td></tr>
      </viva:foreachLetterIdentifierIterator>
      <viva:foreachLetterGtin14Iterator>
         <tr><td>gtin14</td><td><viva:LetterGtin14 /></td></tr>
      </viva:foreachLetterGtin14Iterator>
      <viva:foreachLetterNumPagesIterator>
         <tr><td>numPages</td><td><viva:LetterNumPages /></td></tr>
      </viva:foreachLetterNumPagesIterator>
      <viva:foreachLetterAsinIterator>
         <tr><td>asin</td><td><viva:LetterAsin /></td></tr>
      </viva:foreachLetterAsinIterator>
      <viva:foreachLetterLccnIterator>
         <tr><td>lccn</td><td><viva:LetterLccn /></td></tr>
      </viva:foreachLetterLccnIterator>
      <viva:foreachLetterDoiIterator>
         <tr><td>doi</td><td><viva:LetterDoi /></td></tr>
      </viva:foreachLetterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLetterRecipientIterator>
         <tr><td>recipient</td><td><a href="../<viva:LetterRecipientType/>/<viva:LetterRecipientType/>.jsp?uri=<viva:LetterRecipient/>"><viva:LetterRecipient /></a></td></tr>
      </viva:foreachLetterRecipientIterator>
      <viva:foreachLetterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LetterFeaturesType/>/<viva:LetterFeaturesType/>.jsp?uri=<viva:LetterFeatures/>"><viva:LetterFeatures /></a></td></tr>
      </viva:foreachLetterFeaturesIterator>
      <viva:foreachLetterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:LetterInformationResourceSupportedByType/>/<viva:LetterInformationResourceSupportedByType/>.jsp?uri=<viva:LetterInformationResourceSupportedBy/>"><viva:LetterInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachLetterInformationResourceSupportedByIterator>
      <viva:foreachLetterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:LetterIAO_0000136Type/>/<viva:LetterIAO_0000136Type/>.jsp?uri=<viva:LetterIAO_0000136/>"><viva:LetterIAO_0000136 /></a></td></tr>
      </viva:foreachLetterIAO_0000136Iterator>
      <viva:foreachLetterEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:LetterEditorType/>/<viva:LetterEditorType/>.jsp?uri=<viva:LetterEditor/>"><viva:LetterEditor /></a></td></tr>
      </viva:foreachLetterEditorIterator>
      <viva:foreachLetterDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LetterDocumentationForType/>/<viva:LetterDocumentationForType/>.jsp?uri=<viva:LetterDocumentationFor/>"><viva:LetterDocumentationFor /></a></td></tr>
      </viva:foreachLetterDocumentationForIterator>
      <viva:foreachLetterCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LetterCitedByType/>/<viva:LetterCitedByType/>.jsp?uri=<viva:LetterCitedBy/>"><viva:LetterCitedBy /></a></td></tr>
      </viva:foreachLetterCitedByIterator>
      <viva:foreachLetterOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:LetterOwnerType/>/<viva:LetterOwnerType/>.jsp?uri=<viva:LetterOwner/>"><viva:LetterOwner /></a></td></tr>
      </viva:foreachLetterOwnerIterator>
      <viva:foreachLetterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LetterTranslatorType/>/<viva:LetterTranslatorType/>.jsp?uri=<viva:LetterTranslator/>"><viva:LetterTranslator /></a></td></tr>
      </viva:foreachLetterTranslatorIterator>
      <viva:foreachLetterTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LetterTranslationOfType/>/<viva:LetterTranslationOfType/>.jsp?uri=<viva:LetterTranslationOf/>"><viva:LetterTranslationOf /></a></td></tr>
      </viva:foreachLetterTranslationOfIterator>
      <viva:foreachLetterEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:LetterEditorListType/>/<viva:LetterEditorListType/>.jsp?uri=<viva:LetterEditorList/>"><viva:LetterEditorList /></a></td></tr>
      </viva:foreachLetterEditorListIterator>
      <viva:foreachLetterReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LetterReproducesType/>/<viva:LetterReproducesType/>.jsp?uri=<viva:LetterReproduces/>"><viva:LetterReproduces /></a></td></tr>
      </viva:foreachLetterReproducesIterator>
      <viva:foreachLetterStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LetterStatusType/>/<viva:LetterStatusType/>.jsp?uri=<viva:LetterStatus/>"><viva:LetterStatus /></a></td></tr>
      </viva:foreachLetterStatusIterator>
      <viva:foreachLetterReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LetterReproducedInType/>/<viva:LetterReproducedInType/>.jsp?uri=<viva:LetterReproducedIn/>"><viva:LetterReproducedIn /></a></td></tr>
      </viva:foreachLetterReproducedInIterator>
      <viva:foreachLetterIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:LetterIssuerType/>/<viva:LetterIssuerType/>.jsp?uri=<viva:LetterIssuer/>"><viva:LetterIssuer /></a></td></tr>
      </viva:foreachLetterIssuerIterator>
      <viva:foreachLetterAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:LetterAuthorListType/>/<viva:LetterAuthorListType/>.jsp?uri=<viva:LetterAuthorList/>"><viva:LetterAuthorList /></a></td></tr>
      </viva:foreachLetterAuthorListIterator>
      <viva:foreachLetterDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:LetterDistributorType/>/<viva:LetterDistributorType/>.jsp?uri=<viva:LetterDistributor/>"><viva:LetterDistributor /></a></td></tr>
      </viva:foreachLetterDistributorIterator>
      <viva:foreachLetterTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:LetterTranscriptOfType/>/<viva:LetterTranscriptOfType/>.jsp?uri=<viva:LetterTranscriptOf/>"><viva:LetterTranscriptOf /></a></td></tr>
      </viva:foreachLetterTranscriptOfIterator>
      <viva:foreachLetterPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LetterPresentedAtType/>/<viva:LetterPresentedAtType/>.jsp?uri=<viva:LetterPresentedAt/>"><viva:LetterPresentedAt /></a></td></tr>
      </viva:foreachLetterPresentedAtIterator>
      <viva:foreachLetterHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LetterHasTranslationType/>/<viva:LetterHasTranslationType/>.jsp?uri=<viva:LetterHasTranslation/>"><viva:LetterHasTranslation /></a></td></tr>
      </viva:foreachLetterHasTranslationIterator>
      <viva:foreachLetterContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:LetterContributorListType/>/<viva:LetterContributorListType/>.jsp?uri=<viva:LetterContributorList/>"><viva:LetterContributorList /></a></td></tr>
      </viva:foreachLetterContributorListIterator>
      <viva:foreachLetterProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:LetterProducerType/>/<viva:LetterProducerType/>.jsp?uri=<viva:LetterProducer/>"><viva:LetterProducer /></a></td></tr>
      </viva:foreachLetterProducerIterator>
      <viva:foreachLetterReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:LetterReviewOfType/>/<viva:LetterReviewOfType/>.jsp?uri=<viva:LetterReviewOf/>"><viva:LetterReviewOf /></a></td></tr>
      </viva:foreachLetterReviewOfIterator>
      <viva:foreachLetterCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LetterCitesType/>/<viva:LetterCitesType/>.jsp?uri=<viva:LetterCites/>"><viva:LetterCites /></a></td></tr>
      </viva:foreachLetterCitesIterator>
      <viva:foreachLetterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LetterRO_0000056Type/>/<viva:LetterRO_0000056Type/>.jsp?uri=<viva:LetterRO_0000056/>"><viva:LetterRO_0000056 /></a></td></tr>
      </viva:foreachLetterRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Letter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

