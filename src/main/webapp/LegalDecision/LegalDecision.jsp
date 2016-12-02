<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LegalDecision - http://purl.org/ontology/bibo/LegalDecision</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLegalDecision.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=LegalDecision&uri=${param.uri}">RDF dump</a></p>
   <viva:LegalDecision subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LegalDecisionSubjectURI/>"><viva:LegalDecisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LegalDecisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLegalDecisionEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:LegalDecisionEanucc13 /></td></tr>
      </viva:foreachLegalDecisionEanucc13Iterator>
      <viva:foreachLegalDecisionShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:LegalDecisionShortDescription /></td></tr>
      </viva:foreachLegalDecisionShortDescriptionIterator>
      <viva:foreachLegalDecisionPageStartIterator>
         <tr><td>pageStart</td><td><viva:LegalDecisionPageStart /></td></tr>
      </viva:foreachLegalDecisionPageStartIterator>
      <viva:foreachLegalDecisionOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:LegalDecisionOclcnum /></td></tr>
      </viva:foreachLegalDecisionOclcnumIterator>
      <viva:foreachLegalDecisionPmidIterator>
         <tr><td>pmid</td><td><viva:LegalDecisionPmid /></td></tr>
      </viva:foreachLegalDecisionPmidIterator>
      <viva:foreachLegalDecisionARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:LegalDecisionARG_0000001 /></td></tr>
      </viva:foreachLegalDecisionARG_0000001Iterator>
      <viva:foreachLegalDecisionSectionIterator>
         <tr><td>section</td><td><viva:LegalDecisionSection /></td></tr>
      </viva:foreachLegalDecisionSectionIterator>
      <viva:foreachLegalDecisionUriIterator>
         <tr><td>uri</td><td><viva:LegalDecisionUri /></td></tr>
      </viva:foreachLegalDecisionUriIterator>
      <viva:foreachLegalDecisionIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:LegalDecisionIsbn13 /></td></tr>
      </viva:foreachLegalDecisionIsbn13Iterator>
      <viva:foreachLegalDecisionVolumeIterator>
         <tr><td>volume</td><td><viva:LegalDecisionVolume /></td></tr>
      </viva:foreachLegalDecisionVolumeIterator>
      <viva:foreachLegalDecisionLocatorIterator>
         <tr><td>locator</td><td><viva:LegalDecisionLocator /></td></tr>
      </viva:foreachLegalDecisionLocatorIterator>
      <viva:foreachLegalDecisionPageEndIterator>
         <tr><td>pageEnd</td><td><viva:LegalDecisionPageEnd /></td></tr>
      </viva:foreachLegalDecisionPageEndIterator>
      <viva:foreachLegalDecisionIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:LegalDecisionIsbn10 /></td></tr>
      </viva:foreachLegalDecisionIsbn10Iterator>
      <viva:foreachLegalDecisionERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:LegalDecisionERO_0000045 /></td></tr>
      </viva:foreachLegalDecisionERO_0000045Iterator>
      <viva:foreachLegalDecisionNumberIterator>
         <tr><td>number</td><td><viva:LegalDecisionNumber /></td></tr>
      </viva:foreachLegalDecisionNumberIterator>
      <viva:foreachLegalDecisionEditionIterator>
         <tr><td>edition</td><td><viva:LegalDecisionEdition /></td></tr>
      </viva:foreachLegalDecisionEditionIterator>
      <viva:foreachLegalDecisionSiciIterator>
         <tr><td>sici</td><td><viva:LegalDecisionSici /></td></tr>
      </viva:foreachLegalDecisionSiciIterator>
      <viva:foreachLegalDecisionUpcIterator>
         <tr><td>upc</td><td><viva:LegalDecisionUpc /></td></tr>
      </viva:foreachLegalDecisionUpcIterator>
      <viva:foreachLegalDecisionContentIterator>
         <tr><td>content</td><td><viva:LegalDecisionContent /></td></tr>
      </viva:foreachLegalDecisionContentIterator>
      <viva:foreachLegalDecisionShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:LegalDecisionShortTitle /></td></tr>
      </viva:foreachLegalDecisionShortTitleIterator>
      <viva:foreachLegalDecisionHandleIterator>
         <tr><td>handle</td><td><viva:LegalDecisionHandle /></td></tr>
      </viva:foreachLegalDecisionHandleIterator>
      <viva:foreachLegalDecisionCodenIterator>
         <tr><td>coden</td><td><viva:LegalDecisionCoden /></td></tr>
      </viva:foreachLegalDecisionCodenIterator>
      <viva:foreachLegalDecisionPagesIterator>
         <tr><td>pages</td><td><viva:LegalDecisionPages /></td></tr>
      </viva:foreachLegalDecisionPagesIterator>
      <viva:foreachLegalDecisionIdentifierIterator>
         <tr><td>identifier</td><td><viva:LegalDecisionIdentifier /></td></tr>
      </viva:foreachLegalDecisionIdentifierIterator>
      <viva:foreachLegalDecisionGtin14Iterator>
         <tr><td>gtin14</td><td><viva:LegalDecisionGtin14 /></td></tr>
      </viva:foreachLegalDecisionGtin14Iterator>
      <viva:foreachLegalDecisionNumPagesIterator>
         <tr><td>numPages</td><td><viva:LegalDecisionNumPages /></td></tr>
      </viva:foreachLegalDecisionNumPagesIterator>
      <viva:foreachLegalDecisionAsinIterator>
         <tr><td>asin</td><td><viva:LegalDecisionAsin /></td></tr>
      </viva:foreachLegalDecisionAsinIterator>
      <viva:foreachLegalDecisionLccnIterator>
         <tr><td>lccn</td><td><viva:LegalDecisionLccn /></td></tr>
      </viva:foreachLegalDecisionLccnIterator>
      <viva:foreachLegalDecisionDoiIterator>
         <tr><td>doi</td><td><viva:LegalDecisionDoi /></td></tr>
      </viva:foreachLegalDecisionDoiIterator>
      <viva:foreachLegalDecisionArguedIterator>
         <tr><td>argued</td><td><viva:LegalDecisionArgued /></td></tr>
      </viva:foreachLegalDecisionArguedIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLegalDecisionAffirmedByIterator>
         <tr><td>affirmedBy</td><td><a href="../<viva:LegalDecisionAffirmedByType/>/<viva:LegalDecisionAffirmedByType/>.jsp?uri=<viva:LegalDecisionAffirmedBy/>"><viva:LegalDecisionAffirmedBy /></a></td></tr>
      </viva:foreachLegalDecisionAffirmedByIterator>
      <viva:foreachLegalDecisionSubsequentLegalDecisionIterator>
         <tr><td>subsequentLegalDecision</td><td><a href="../<viva:LegalDecisionSubsequentLegalDecisionType/>/<viva:LegalDecisionSubsequentLegalDecisionType/>.jsp?uri=<viva:LegalDecisionSubsequentLegalDecision/>"><viva:LegalDecisionSubsequentLegalDecision /></a></td></tr>
      </viva:foreachLegalDecisionSubsequentLegalDecisionIterator>
      <viva:foreachLegalDecisionReversedByIterator>
         <tr><td>reversedBy</td><td><a href="../<viva:LegalDecisionReversedByType/>/<viva:LegalDecisionReversedByType/>.jsp?uri=<viva:LegalDecisionReversedBy/>"><viva:LegalDecisionReversedBy /></a></td></tr>
      </viva:foreachLegalDecisionReversedByIterator>
      <viva:foreachLegalDecisionFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:LegalDecisionFeaturesType/>/<viva:LegalDecisionFeaturesType/>.jsp?uri=<viva:LegalDecisionFeatures/>"><viva:LegalDecisionFeatures /></a></td></tr>
      </viva:foreachLegalDecisionFeaturesIterator>
      <viva:foreachLegalDecisionEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:LegalDecisionEditorType/>/<viva:LegalDecisionEditorType/>.jsp?uri=<viva:LegalDecisionEditor/>"><viva:LegalDecisionEditor /></a></td></tr>
      </viva:foreachLegalDecisionEditorIterator>
      <viva:foreachLegalDecisionDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:LegalDecisionDocumentationForType/>/<viva:LegalDecisionDocumentationForType/>.jsp?uri=<viva:LegalDecisionDocumentationFor/>"><viva:LegalDecisionDocumentationFor /></a></td></tr>
      </viva:foreachLegalDecisionDocumentationForIterator>
      <viva:foreachLegalDecisionCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:LegalDecisionCitedByType/>/<viva:LegalDecisionCitedByType/>.jsp?uri=<viva:LegalDecisionCitedBy/>"><viva:LegalDecisionCitedBy /></a></td></tr>
      </viva:foreachLegalDecisionCitedByIterator>
      <viva:foreachLegalDecisionOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:LegalDecisionOwnerType/>/<viva:LegalDecisionOwnerType/>.jsp?uri=<viva:LegalDecisionOwner/>"><viva:LegalDecisionOwner /></a></td></tr>
      </viva:foreachLegalDecisionOwnerIterator>
      <viva:foreachLegalDecisionTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:LegalDecisionTranslatorType/>/<viva:LegalDecisionTranslatorType/>.jsp?uri=<viva:LegalDecisionTranslator/>"><viva:LegalDecisionTranslator /></a></td></tr>
      </viva:foreachLegalDecisionTranslatorIterator>
      <viva:foreachLegalDecisionTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:LegalDecisionTranslationOfType/>/<viva:LegalDecisionTranslationOfType/>.jsp?uri=<viva:LegalDecisionTranslationOf/>"><viva:LegalDecisionTranslationOf /></a></td></tr>
      </viva:foreachLegalDecisionTranslationOfIterator>
      <viva:foreachLegalDecisionEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:LegalDecisionEditorListType/>/<viva:LegalDecisionEditorListType/>.jsp?uri=<viva:LegalDecisionEditorList/>"><viva:LegalDecisionEditorList /></a></td></tr>
      </viva:foreachLegalDecisionEditorListIterator>
      <viva:foreachLegalDecisionReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:LegalDecisionReproducesType/>/<viva:LegalDecisionReproducesType/>.jsp?uri=<viva:LegalDecisionReproduces/>"><viva:LegalDecisionReproduces /></a></td></tr>
      </viva:foreachLegalDecisionReproducesIterator>
      <viva:foreachLegalDecisionStatusIterator>
         <tr><td>status</td><td><a href="../<viva:LegalDecisionStatusType/>/<viva:LegalDecisionStatusType/>.jsp?uri=<viva:LegalDecisionStatus/>"><viva:LegalDecisionStatus /></a></td></tr>
      </viva:foreachLegalDecisionStatusIterator>
      <viva:foreachLegalDecisionReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:LegalDecisionReproducedInType/>/<viva:LegalDecisionReproducedInType/>.jsp?uri=<viva:LegalDecisionReproducedIn/>"><viva:LegalDecisionReproducedIn /></a></td></tr>
      </viva:foreachLegalDecisionReproducedInIterator>
      <viva:foreachLegalDecisionIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:LegalDecisionIssuerType/>/<viva:LegalDecisionIssuerType/>.jsp?uri=<viva:LegalDecisionIssuer/>"><viva:LegalDecisionIssuer /></a></td></tr>
      </viva:foreachLegalDecisionIssuerIterator>
      <viva:foreachLegalDecisionAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:LegalDecisionAuthorListType/>/<viva:LegalDecisionAuthorListType/>.jsp?uri=<viva:LegalDecisionAuthorList/>"><viva:LegalDecisionAuthorList /></a></td></tr>
      </viva:foreachLegalDecisionAuthorListIterator>
      <viva:foreachLegalDecisionDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:LegalDecisionDistributorType/>/<viva:LegalDecisionDistributorType/>.jsp?uri=<viva:LegalDecisionDistributor/>"><viva:LegalDecisionDistributor /></a></td></tr>
      </viva:foreachLegalDecisionDistributorIterator>
      <viva:foreachLegalDecisionTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:LegalDecisionTranscriptOfType/>/<viva:LegalDecisionTranscriptOfType/>.jsp?uri=<viva:LegalDecisionTranscriptOf/>"><viva:LegalDecisionTranscriptOf /></a></td></tr>
      </viva:foreachLegalDecisionTranscriptOfIterator>
      <viva:foreachLegalDecisionPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:LegalDecisionPresentedAtType/>/<viva:LegalDecisionPresentedAtType/>.jsp?uri=<viva:LegalDecisionPresentedAt/>"><viva:LegalDecisionPresentedAt /></a></td></tr>
      </viva:foreachLegalDecisionPresentedAtIterator>
      <viva:foreachLegalDecisionHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:LegalDecisionHasTranslationType/>/<viva:LegalDecisionHasTranslationType/>.jsp?uri=<viva:LegalDecisionHasTranslation/>"><viva:LegalDecisionHasTranslation /></a></td></tr>
      </viva:foreachLegalDecisionHasTranslationIterator>
      <viva:foreachLegalDecisionContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:LegalDecisionContributorListType/>/<viva:LegalDecisionContributorListType/>.jsp?uri=<viva:LegalDecisionContributorList/>"><viva:LegalDecisionContributorList /></a></td></tr>
      </viva:foreachLegalDecisionContributorListIterator>
      <viva:foreachLegalDecisionProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:LegalDecisionProducerType/>/<viva:LegalDecisionProducerType/>.jsp?uri=<viva:LegalDecisionProducer/>"><viva:LegalDecisionProducer /></a></td></tr>
      </viva:foreachLegalDecisionProducerIterator>
      <viva:foreachLegalDecisionReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:LegalDecisionReviewOfType/>/<viva:LegalDecisionReviewOfType/>.jsp?uri=<viva:LegalDecisionReviewOf/>"><viva:LegalDecisionReviewOf /></a></td></tr>
      </viva:foreachLegalDecisionReviewOfIterator>
      <viva:foreachLegalDecisionCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:LegalDecisionCitesType/>/<viva:LegalDecisionCitesType/>.jsp?uri=<viva:LegalDecisionCites/>"><viva:LegalDecisionCites /></a></td></tr>
      </viva:foreachLegalDecisionCitesIterator>
      <viva:foreachLegalDecisionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LegalDecisionRO_0000056Type/>/<viva:LegalDecisionRO_0000056Type/>.jsp?uri=<viva:LegalDecisionRO_0000056/>"><viva:LegalDecisionRO_0000056 /></a></td></tr>
      </viva:foreachLegalDecisionRO_0000056Iterator>
      <viva:foreachLegalDecisionCourtIterator>
         <tr><td>court</td><td><a href="../<viva:LegalDecisionCourtType/>/<viva:LegalDecisionCourtType/>.jsp?uri=<viva:LegalDecisionCourt/>"><viva:LegalDecisionCourt /></a></td></tr>
      </viva:foreachLegalDecisionCourtIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:LegalDecision>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

