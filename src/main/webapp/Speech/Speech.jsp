<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Speech - http://vivoweb.org/ontology/core#Speech</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSpeech.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Speech&uri=${param.uri}">RDF dump</a></p>
   <viva:Speech subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SpeechSubjectURI/>"><viva:SpeechSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SpeechLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSpeechEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:SpeechEanucc13 /></td></tr>
      </viva:foreachSpeechEanucc13Iterator>
      <viva:foreachSpeechShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:SpeechShortDescription /></td></tr>
      </viva:foreachSpeechShortDescriptionIterator>
      <viva:foreachSpeechPageStartIterator>
         <tr><td>pageStart</td><td><viva:SpeechPageStart /></td></tr>
      </viva:foreachSpeechPageStartIterator>
      <viva:foreachSpeechOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:SpeechOclcnum /></td></tr>
      </viva:foreachSpeechOclcnumIterator>
      <viva:foreachSpeechPmidIterator>
         <tr><td>pmid</td><td><viva:SpeechPmid /></td></tr>
      </viva:foreachSpeechPmidIterator>
      <viva:foreachSpeechARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:SpeechARG_0000001 /></td></tr>
      </viva:foreachSpeechARG_0000001Iterator>
      <viva:foreachSpeechSectionIterator>
         <tr><td>section</td><td><viva:SpeechSection /></td></tr>
      </viva:foreachSpeechSectionIterator>
      <viva:foreachSpeechUriIterator>
         <tr><td>uri</td><td><viva:SpeechUri /></td></tr>
      </viva:foreachSpeechUriIterator>
      <viva:foreachSpeechIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:SpeechIsbn13 /></td></tr>
      </viva:foreachSpeechIsbn13Iterator>
      <viva:foreachSpeechVolumeIterator>
         <tr><td>volume</td><td><viva:SpeechVolume /></td></tr>
      </viva:foreachSpeechVolumeIterator>
      <viva:foreachSpeechLocatorIterator>
         <tr><td>locator</td><td><viva:SpeechLocator /></td></tr>
      </viva:foreachSpeechLocatorIterator>
      <viva:foreachSpeechPageEndIterator>
         <tr><td>pageEnd</td><td><viva:SpeechPageEnd /></td></tr>
      </viva:foreachSpeechPageEndIterator>
      <viva:foreachSpeechIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:SpeechIsbn10 /></td></tr>
      </viva:foreachSpeechIsbn10Iterator>
      <viva:foreachSpeechERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:SpeechERO_0000045 /></td></tr>
      </viva:foreachSpeechERO_0000045Iterator>
      <viva:foreachSpeechNumberIterator>
         <tr><td>number</td><td><viva:SpeechNumber /></td></tr>
      </viva:foreachSpeechNumberIterator>
      <viva:foreachSpeechEditionIterator>
         <tr><td>edition</td><td><viva:SpeechEdition /></td></tr>
      </viva:foreachSpeechEditionIterator>
      <viva:foreachSpeechSiciIterator>
         <tr><td>sici</td><td><viva:SpeechSici /></td></tr>
      </viva:foreachSpeechSiciIterator>
      <viva:foreachSpeechUpcIterator>
         <tr><td>upc</td><td><viva:SpeechUpc /></td></tr>
      </viva:foreachSpeechUpcIterator>
      <viva:foreachSpeechContentIterator>
         <tr><td>content</td><td><viva:SpeechContent /></td></tr>
      </viva:foreachSpeechContentIterator>
      <viva:foreachSpeechShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:SpeechShortTitle /></td></tr>
      </viva:foreachSpeechShortTitleIterator>
      <viva:foreachSpeechHandleIterator>
         <tr><td>handle</td><td><viva:SpeechHandle /></td></tr>
      </viva:foreachSpeechHandleIterator>
      <viva:foreachSpeechCodenIterator>
         <tr><td>coden</td><td><viva:SpeechCoden /></td></tr>
      </viva:foreachSpeechCodenIterator>
      <viva:foreachSpeechPagesIterator>
         <tr><td>pages</td><td><viva:SpeechPages /></td></tr>
      </viva:foreachSpeechPagesIterator>
      <viva:foreachSpeechIdentifierIterator>
         <tr><td>identifier</td><td><viva:SpeechIdentifier /></td></tr>
      </viva:foreachSpeechIdentifierIterator>
      <viva:foreachSpeechGtin14Iterator>
         <tr><td>gtin14</td><td><viva:SpeechGtin14 /></td></tr>
      </viva:foreachSpeechGtin14Iterator>
      <viva:foreachSpeechNumPagesIterator>
         <tr><td>numPages</td><td><viva:SpeechNumPages /></td></tr>
      </viva:foreachSpeechNumPagesIterator>
      <viva:foreachSpeechAsinIterator>
         <tr><td>asin</td><td><viva:SpeechAsin /></td></tr>
      </viva:foreachSpeechAsinIterator>
      <viva:foreachSpeechLccnIterator>
         <tr><td>lccn</td><td><viva:SpeechLccn /></td></tr>
      </viva:foreachSpeechLccnIterator>
      <viva:foreachSpeechDoiIterator>
         <tr><td>doi</td><td><viva:SpeechDoi /></td></tr>
      </viva:foreachSpeechDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSpeechFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:SpeechFeaturesType/>/<viva:SpeechFeaturesType/>.jsp?uri=<viva:SpeechFeatures/>"><viva:SpeechFeatures /></a></td></tr>
      </viva:foreachSpeechFeaturesIterator>
      <viva:foreachSpeechInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:SpeechInformationResourceSupportedByType/>/<viva:SpeechInformationResourceSupportedByType/>.jsp?uri=<viva:SpeechInformationResourceSupportedBy/>"><viva:SpeechInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachSpeechInformationResourceSupportedByIterator>
      <viva:foreachSpeechIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:SpeechIAO_0000136Type/>/<viva:SpeechIAO_0000136Type/>.jsp?uri=<viva:SpeechIAO_0000136/>"><viva:SpeechIAO_0000136 /></a></td></tr>
      </viva:foreachSpeechIAO_0000136Iterator>
      <viva:foreachSpeechEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:SpeechEditorType/>/<viva:SpeechEditorType/>.jsp?uri=<viva:SpeechEditor/>"><viva:SpeechEditor /></a></td></tr>
      </viva:foreachSpeechEditorIterator>
      <viva:foreachSpeechDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:SpeechDocumentationForType/>/<viva:SpeechDocumentationForType/>.jsp?uri=<viva:SpeechDocumentationFor/>"><viva:SpeechDocumentationFor /></a></td></tr>
      </viva:foreachSpeechDocumentationForIterator>
      <viva:foreachSpeechCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:SpeechCitedByType/>/<viva:SpeechCitedByType/>.jsp?uri=<viva:SpeechCitedBy/>"><viva:SpeechCitedBy /></a></td></tr>
      </viva:foreachSpeechCitedByIterator>
      <viva:foreachSpeechOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:SpeechOwnerType/>/<viva:SpeechOwnerType/>.jsp?uri=<viva:SpeechOwner/>"><viva:SpeechOwner /></a></td></tr>
      </viva:foreachSpeechOwnerIterator>
      <viva:foreachSpeechTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:SpeechTranslatorType/>/<viva:SpeechTranslatorType/>.jsp?uri=<viva:SpeechTranslator/>"><viva:SpeechTranslator /></a></td></tr>
      </viva:foreachSpeechTranslatorIterator>
      <viva:foreachSpeechTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:SpeechTranslationOfType/>/<viva:SpeechTranslationOfType/>.jsp?uri=<viva:SpeechTranslationOf/>"><viva:SpeechTranslationOf /></a></td></tr>
      </viva:foreachSpeechTranslationOfIterator>
      <viva:foreachSpeechEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:SpeechEditorListType/>/<viva:SpeechEditorListType/>.jsp?uri=<viva:SpeechEditorList/>"><viva:SpeechEditorList /></a></td></tr>
      </viva:foreachSpeechEditorListIterator>
      <viva:foreachSpeechReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:SpeechReproducesType/>/<viva:SpeechReproducesType/>.jsp?uri=<viva:SpeechReproduces/>"><viva:SpeechReproduces /></a></td></tr>
      </viva:foreachSpeechReproducesIterator>
      <viva:foreachSpeechStatusIterator>
         <tr><td>status</td><td><a href="../<viva:SpeechStatusType/>/<viva:SpeechStatusType/>.jsp?uri=<viva:SpeechStatus/>"><viva:SpeechStatus /></a></td></tr>
      </viva:foreachSpeechStatusIterator>
      <viva:foreachSpeechReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:SpeechReproducedInType/>/<viva:SpeechReproducedInType/>.jsp?uri=<viva:SpeechReproducedIn/>"><viva:SpeechReproducedIn /></a></td></tr>
      </viva:foreachSpeechReproducedInIterator>
      <viva:foreachSpeechIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:SpeechIssuerType/>/<viva:SpeechIssuerType/>.jsp?uri=<viva:SpeechIssuer/>"><viva:SpeechIssuer /></a></td></tr>
      </viva:foreachSpeechIssuerIterator>
      <viva:foreachSpeechAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:SpeechAuthorListType/>/<viva:SpeechAuthorListType/>.jsp?uri=<viva:SpeechAuthorList/>"><viva:SpeechAuthorList /></a></td></tr>
      </viva:foreachSpeechAuthorListIterator>
      <viva:foreachSpeechDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:SpeechDistributorType/>/<viva:SpeechDistributorType/>.jsp?uri=<viva:SpeechDistributor/>"><viva:SpeechDistributor /></a></td></tr>
      </viva:foreachSpeechDistributorIterator>
      <viva:foreachSpeechTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:SpeechTranscriptOfType/>/<viva:SpeechTranscriptOfType/>.jsp?uri=<viva:SpeechTranscriptOf/>"><viva:SpeechTranscriptOf /></a></td></tr>
      </viva:foreachSpeechTranscriptOfIterator>
      <viva:foreachSpeechPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:SpeechPresentedAtType/>/<viva:SpeechPresentedAtType/>.jsp?uri=<viva:SpeechPresentedAt/>"><viva:SpeechPresentedAt /></a></td></tr>
      </viva:foreachSpeechPresentedAtIterator>
      <viva:foreachSpeechHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:SpeechHasTranslationType/>/<viva:SpeechHasTranslationType/>.jsp?uri=<viva:SpeechHasTranslation/>"><viva:SpeechHasTranslation /></a></td></tr>
      </viva:foreachSpeechHasTranslationIterator>
      <viva:foreachSpeechContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:SpeechContributorListType/>/<viva:SpeechContributorListType/>.jsp?uri=<viva:SpeechContributorList/>"><viva:SpeechContributorList /></a></td></tr>
      </viva:foreachSpeechContributorListIterator>
      <viva:foreachSpeechProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:SpeechProducerType/>/<viva:SpeechProducerType/>.jsp?uri=<viva:SpeechProducer/>"><viva:SpeechProducer /></a></td></tr>
      </viva:foreachSpeechProducerIterator>
      <viva:foreachSpeechReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:SpeechReviewOfType/>/<viva:SpeechReviewOfType/>.jsp?uri=<viva:SpeechReviewOf/>"><viva:SpeechReviewOf /></a></td></tr>
      </viva:foreachSpeechReviewOfIterator>
      <viva:foreachSpeechCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:SpeechCitesType/>/<viva:SpeechCitesType/>.jsp?uri=<viva:SpeechCites/>"><viva:SpeechCites /></a></td></tr>
      </viva:foreachSpeechCitesIterator>
      <viva:foreachSpeechRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SpeechRO_0000056Type/>/<viva:SpeechRO_0000056Type/>.jsp?uri=<viva:SpeechRO_0000056/>"><viva:SpeechRO_0000056 /></a></td></tr>
      </viva:foreachSpeechRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Speech>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

