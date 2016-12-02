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
      <viva:foreachProceedingsEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ProceedingsEanucc13 /></td></tr>
      </viva:foreachProceedingsEanucc13Iterator>
      <viva:foreachProceedingsShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ProceedingsShortDescription /></td></tr>
      </viva:foreachProceedingsShortDescriptionIterator>
      <viva:foreachProceedingsPageStartIterator>
         <tr><td>pageStart</td><td><viva:ProceedingsPageStart /></td></tr>
      </viva:foreachProceedingsPageStartIterator>
      <viva:foreachProceedingsOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ProceedingsOclcnum /></td></tr>
      </viva:foreachProceedingsOclcnumIterator>
      <viva:foreachProceedingsPmidIterator>
         <tr><td>pmid</td><td><viva:ProceedingsPmid /></td></tr>
      </viva:foreachProceedingsPmidIterator>
      <viva:foreachProceedingsARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ProceedingsARG_0000001 /></td></tr>
      </viva:foreachProceedingsARG_0000001Iterator>
      <viva:foreachProceedingsSectionIterator>
         <tr><td>section</td><td><viva:ProceedingsSection /></td></tr>
      </viva:foreachProceedingsSectionIterator>
      <viva:foreachProceedingsUriIterator>
         <tr><td>uri</td><td><viva:ProceedingsUri /></td></tr>
      </viva:foreachProceedingsUriIterator>
      <viva:foreachProceedingsIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ProceedingsIsbn13 /></td></tr>
      </viva:foreachProceedingsIsbn13Iterator>
      <viva:foreachProceedingsVolumeIterator>
         <tr><td>volume</td><td><viva:ProceedingsVolume /></td></tr>
      </viva:foreachProceedingsVolumeIterator>
      <viva:foreachProceedingsLocatorIterator>
         <tr><td>locator</td><td><viva:ProceedingsLocator /></td></tr>
      </viva:foreachProceedingsLocatorIterator>
      <viva:foreachProceedingsPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ProceedingsPageEnd /></td></tr>
      </viva:foreachProceedingsPageEndIterator>
      <viva:foreachProceedingsIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ProceedingsIsbn10 /></td></tr>
      </viva:foreachProceedingsIsbn10Iterator>
      <viva:foreachProceedingsERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ProceedingsERO_0000045 /></td></tr>
      </viva:foreachProceedingsERO_0000045Iterator>
      <viva:foreachProceedingsNumberIterator>
         <tr><td>number</td><td><viva:ProceedingsNumber /></td></tr>
      </viva:foreachProceedingsNumberIterator>
      <viva:foreachProceedingsEditionIterator>
         <tr><td>edition</td><td><viva:ProceedingsEdition /></td></tr>
      </viva:foreachProceedingsEditionIterator>
      <viva:foreachProceedingsSiciIterator>
         <tr><td>sici</td><td><viva:ProceedingsSici /></td></tr>
      </viva:foreachProceedingsSiciIterator>
      <viva:foreachProceedingsUpcIterator>
         <tr><td>upc</td><td><viva:ProceedingsUpc /></td></tr>
      </viva:foreachProceedingsUpcIterator>
      <viva:foreachProceedingsContentIterator>
         <tr><td>content</td><td><viva:ProceedingsContent /></td></tr>
      </viva:foreachProceedingsContentIterator>
      <viva:foreachProceedingsShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ProceedingsShortTitle /></td></tr>
      </viva:foreachProceedingsShortTitleIterator>
      <viva:foreachProceedingsHandleIterator>
         <tr><td>handle</td><td><viva:ProceedingsHandle /></td></tr>
      </viva:foreachProceedingsHandleIterator>
      <viva:foreachProceedingsCodenIterator>
         <tr><td>coden</td><td><viva:ProceedingsCoden /></td></tr>
      </viva:foreachProceedingsCodenIterator>
      <viva:foreachProceedingsPagesIterator>
         <tr><td>pages</td><td><viva:ProceedingsPages /></td></tr>
      </viva:foreachProceedingsPagesIterator>
      <viva:foreachProceedingsIdentifierIterator>
         <tr><td>identifier</td><td><viva:ProceedingsIdentifier /></td></tr>
      </viva:foreachProceedingsIdentifierIterator>
      <viva:foreachProceedingsGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ProceedingsGtin14 /></td></tr>
      </viva:foreachProceedingsGtin14Iterator>
      <viva:foreachProceedingsNumPagesIterator>
         <tr><td>numPages</td><td><viva:ProceedingsNumPages /></td></tr>
      </viva:foreachProceedingsNumPagesIterator>
      <viva:foreachProceedingsAsinIterator>
         <tr><td>asin</td><td><viva:ProceedingsAsin /></td></tr>
      </viva:foreachProceedingsAsinIterator>
      <viva:foreachProceedingsLccnIterator>
         <tr><td>lccn</td><td><viva:ProceedingsLccn /></td></tr>
      </viva:foreachProceedingsLccnIterator>
      <viva:foreachProceedingsDoiIterator>
         <tr><td>doi</td><td><viva:ProceedingsDoi /></td></tr>
      </viva:foreachProceedingsDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachProceedingsProceedingsOfIterator>
         <tr><td>proceedingsOf</td><td><a href="../<viva:ProceedingsProceedingsOfType/>/<viva:ProceedingsProceedingsOfType/>.jsp?uri=<viva:ProceedingsProceedingsOf/>"><viva:ProceedingsProceedingsOf /></a></td></tr>
      </viva:foreachProceedingsProceedingsOfIterator>
      <viva:foreachProceedingsFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ProceedingsFeaturesType/>/<viva:ProceedingsFeaturesType/>.jsp?uri=<viva:ProceedingsFeatures/>"><viva:ProceedingsFeatures /></a></td></tr>
      </viva:foreachProceedingsFeaturesIterator>
      <viva:foreachProceedingsPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ProceedingsPublisherType/>/<viva:ProceedingsPublisherType/>.jsp?uri=<viva:ProceedingsPublisher/>"><viva:ProceedingsPublisher /></a></td></tr>
      </viva:foreachProceedingsPublisherIterator>
      <viva:foreachProceedingsEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ProceedingsEditorType/>/<viva:ProceedingsEditorType/>.jsp?uri=<viva:ProceedingsEditor/>"><viva:ProceedingsEditor /></a></td></tr>
      </viva:foreachProceedingsEditorIterator>
      <viva:foreachProceedingsDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ProceedingsDocumentationForType/>/<viva:ProceedingsDocumentationForType/>.jsp?uri=<viva:ProceedingsDocumentationFor/>"><viva:ProceedingsDocumentationFor /></a></td></tr>
      </viva:foreachProceedingsDocumentationForIterator>
      <viva:foreachProceedingsCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ProceedingsCitedByType/>/<viva:ProceedingsCitedByType/>.jsp?uri=<viva:ProceedingsCitedBy/>"><viva:ProceedingsCitedBy /></a></td></tr>
      </viva:foreachProceedingsCitedByIterator>
      <viva:foreachProceedingsOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ProceedingsOwnerType/>/<viva:ProceedingsOwnerType/>.jsp?uri=<viva:ProceedingsOwner/>"><viva:ProceedingsOwner /></a></td></tr>
      </viva:foreachProceedingsOwnerIterator>
      <viva:foreachProceedingsTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ProceedingsTranslatorType/>/<viva:ProceedingsTranslatorType/>.jsp?uri=<viva:ProceedingsTranslator/>"><viva:ProceedingsTranslator /></a></td></tr>
      </viva:foreachProceedingsTranslatorIterator>
      <viva:foreachProceedingsTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ProceedingsTranslationOfType/>/<viva:ProceedingsTranslationOfType/>.jsp?uri=<viva:ProceedingsTranslationOf/>"><viva:ProceedingsTranslationOf /></a></td></tr>
      </viva:foreachProceedingsTranslationOfIterator>
      <viva:foreachProceedingsEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ProceedingsEditorListType/>/<viva:ProceedingsEditorListType/>.jsp?uri=<viva:ProceedingsEditorList/>"><viva:ProceedingsEditorList /></a></td></tr>
      </viva:foreachProceedingsEditorListIterator>
      <viva:foreachProceedingsReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ProceedingsReproducesType/>/<viva:ProceedingsReproducesType/>.jsp?uri=<viva:ProceedingsReproduces/>"><viva:ProceedingsReproduces /></a></td></tr>
      </viva:foreachProceedingsReproducesIterator>
      <viva:foreachProceedingsStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ProceedingsStatusType/>/<viva:ProceedingsStatusType/>.jsp?uri=<viva:ProceedingsStatus/>"><viva:ProceedingsStatus /></a></td></tr>
      </viva:foreachProceedingsStatusIterator>
      <viva:foreachProceedingsReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ProceedingsReproducedInType/>/<viva:ProceedingsReproducedInType/>.jsp?uri=<viva:ProceedingsReproducedIn/>"><viva:ProceedingsReproducedIn /></a></td></tr>
      </viva:foreachProceedingsReproducedInIterator>
      <viva:foreachProceedingsIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ProceedingsIssuerType/>/<viva:ProceedingsIssuerType/>.jsp?uri=<viva:ProceedingsIssuer/>"><viva:ProceedingsIssuer /></a></td></tr>
      </viva:foreachProceedingsIssuerIterator>
      <viva:foreachProceedingsAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ProceedingsAuthorListType/>/<viva:ProceedingsAuthorListType/>.jsp?uri=<viva:ProceedingsAuthorList/>"><viva:ProceedingsAuthorList /></a></td></tr>
      </viva:foreachProceedingsAuthorListIterator>
      <viva:foreachProceedingsDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ProceedingsDistributorType/>/<viva:ProceedingsDistributorType/>.jsp?uri=<viva:ProceedingsDistributor/>"><viva:ProceedingsDistributor /></a></td></tr>
      </viva:foreachProceedingsDistributorIterator>
      <viva:foreachProceedingsTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ProceedingsTranscriptOfType/>/<viva:ProceedingsTranscriptOfType/>.jsp?uri=<viva:ProceedingsTranscriptOf/>"><viva:ProceedingsTranscriptOf /></a></td></tr>
      </viva:foreachProceedingsTranscriptOfIterator>
      <viva:foreachProceedingsPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ProceedingsPresentedAtType/>/<viva:ProceedingsPresentedAtType/>.jsp?uri=<viva:ProceedingsPresentedAt/>"><viva:ProceedingsPresentedAt /></a></td></tr>
      </viva:foreachProceedingsPresentedAtIterator>
      <viva:foreachProceedingsHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ProceedingsHasTranslationType/>/<viva:ProceedingsHasTranslationType/>.jsp?uri=<viva:ProceedingsHasTranslation/>"><viva:ProceedingsHasTranslation /></a></td></tr>
      </viva:foreachProceedingsHasTranslationIterator>
      <viva:foreachProceedingsContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ProceedingsContributorListType/>/<viva:ProceedingsContributorListType/>.jsp?uri=<viva:ProceedingsContributorList/>"><viva:ProceedingsContributorList /></a></td></tr>
      </viva:foreachProceedingsContributorListIterator>
      <viva:foreachProceedingsProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ProceedingsProducerType/>/<viva:ProceedingsProducerType/>.jsp?uri=<viva:ProceedingsProducer/>"><viva:ProceedingsProducer /></a></td></tr>
      </viva:foreachProceedingsProducerIterator>
      <viva:foreachProceedingsReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ProceedingsReviewOfType/>/<viva:ProceedingsReviewOfType/>.jsp?uri=<viva:ProceedingsReviewOf/>"><viva:ProceedingsReviewOf /></a></td></tr>
      </viva:foreachProceedingsReviewOfIterator>
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

