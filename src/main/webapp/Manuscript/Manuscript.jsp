<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Manuscript - http://purl.org/ontology/bibo/Manuscript</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altManuscript.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Manuscript&uri=${param.uri}">RDF dump</a></p>
   <viva:Manuscript subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ManuscriptSubjectURI/>"><viva:ManuscriptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ManuscriptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachManuscriptEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ManuscriptEanucc13 /></td></tr>
      </viva:foreachManuscriptEanucc13Iterator>
      <viva:foreachManuscriptShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ManuscriptShortDescription /></td></tr>
      </viva:foreachManuscriptShortDescriptionIterator>
      <viva:foreachManuscriptPageStartIterator>
         <tr><td>pageStart</td><td><viva:ManuscriptPageStart /></td></tr>
      </viva:foreachManuscriptPageStartIterator>
      <viva:foreachManuscriptOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ManuscriptOclcnum /></td></tr>
      </viva:foreachManuscriptOclcnumIterator>
      <viva:foreachManuscriptPmidIterator>
         <tr><td>pmid</td><td><viva:ManuscriptPmid /></td></tr>
      </viva:foreachManuscriptPmidIterator>
      <viva:foreachManuscriptARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ManuscriptARG_0000001 /></td></tr>
      </viva:foreachManuscriptARG_0000001Iterator>
      <viva:foreachManuscriptSectionIterator>
         <tr><td>section</td><td><viva:ManuscriptSection /></td></tr>
      </viva:foreachManuscriptSectionIterator>
      <viva:foreachManuscriptUriIterator>
         <tr><td>uri</td><td><viva:ManuscriptUri /></td></tr>
      </viva:foreachManuscriptUriIterator>
      <viva:foreachManuscriptIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ManuscriptIsbn13 /></td></tr>
      </viva:foreachManuscriptIsbn13Iterator>
      <viva:foreachManuscriptVolumeIterator>
         <tr><td>volume</td><td><viva:ManuscriptVolume /></td></tr>
      </viva:foreachManuscriptVolumeIterator>
      <viva:foreachManuscriptLocatorIterator>
         <tr><td>locator</td><td><viva:ManuscriptLocator /></td></tr>
      </viva:foreachManuscriptLocatorIterator>
      <viva:foreachManuscriptPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ManuscriptPageEnd /></td></tr>
      </viva:foreachManuscriptPageEndIterator>
      <viva:foreachManuscriptIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ManuscriptIsbn10 /></td></tr>
      </viva:foreachManuscriptIsbn10Iterator>
      <viva:foreachManuscriptERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ManuscriptERO_0000045 /></td></tr>
      </viva:foreachManuscriptERO_0000045Iterator>
      <viva:foreachManuscriptNumberIterator>
         <tr><td>number</td><td><viva:ManuscriptNumber /></td></tr>
      </viva:foreachManuscriptNumberIterator>
      <viva:foreachManuscriptEditionIterator>
         <tr><td>edition</td><td><viva:ManuscriptEdition /></td></tr>
      </viva:foreachManuscriptEditionIterator>
      <viva:foreachManuscriptSiciIterator>
         <tr><td>sici</td><td><viva:ManuscriptSici /></td></tr>
      </viva:foreachManuscriptSiciIterator>
      <viva:foreachManuscriptUpcIterator>
         <tr><td>upc</td><td><viva:ManuscriptUpc /></td></tr>
      </viva:foreachManuscriptUpcIterator>
      <viva:foreachManuscriptContentIterator>
         <tr><td>content</td><td><viva:ManuscriptContent /></td></tr>
      </viva:foreachManuscriptContentIterator>
      <viva:foreachManuscriptShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ManuscriptShortTitle /></td></tr>
      </viva:foreachManuscriptShortTitleIterator>
      <viva:foreachManuscriptHandleIterator>
         <tr><td>handle</td><td><viva:ManuscriptHandle /></td></tr>
      </viva:foreachManuscriptHandleIterator>
      <viva:foreachManuscriptCodenIterator>
         <tr><td>coden</td><td><viva:ManuscriptCoden /></td></tr>
      </viva:foreachManuscriptCodenIterator>
      <viva:foreachManuscriptPagesIterator>
         <tr><td>pages</td><td><viva:ManuscriptPages /></td></tr>
      </viva:foreachManuscriptPagesIterator>
      <viva:foreachManuscriptIdentifierIterator>
         <tr><td>identifier</td><td><viva:ManuscriptIdentifier /></td></tr>
      </viva:foreachManuscriptIdentifierIterator>
      <viva:foreachManuscriptGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ManuscriptGtin14 /></td></tr>
      </viva:foreachManuscriptGtin14Iterator>
      <viva:foreachManuscriptNumPagesIterator>
         <tr><td>numPages</td><td><viva:ManuscriptNumPages /></td></tr>
      </viva:foreachManuscriptNumPagesIterator>
      <viva:foreachManuscriptAsinIterator>
         <tr><td>asin</td><td><viva:ManuscriptAsin /></td></tr>
      </viva:foreachManuscriptAsinIterator>
      <viva:foreachManuscriptLccnIterator>
         <tr><td>lccn</td><td><viva:ManuscriptLccn /></td></tr>
      </viva:foreachManuscriptLccnIterator>
      <viva:foreachManuscriptDoiIterator>
         <tr><td>doi</td><td><viva:ManuscriptDoi /></td></tr>
      </viva:foreachManuscriptDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachManuscriptFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ManuscriptFeaturesType/>/<viva:ManuscriptFeaturesType/>.jsp?uri=<viva:ManuscriptFeatures/>"><viva:ManuscriptFeatures /></a></td></tr>
      </viva:foreachManuscriptFeaturesIterator>
      <viva:foreachManuscriptEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ManuscriptEditorType/>/<viva:ManuscriptEditorType/>.jsp?uri=<viva:ManuscriptEditor/>"><viva:ManuscriptEditor /></a></td></tr>
      </viva:foreachManuscriptEditorIterator>
      <viva:foreachManuscriptDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ManuscriptDocumentationForType/>/<viva:ManuscriptDocumentationForType/>.jsp?uri=<viva:ManuscriptDocumentationFor/>"><viva:ManuscriptDocumentationFor /></a></td></tr>
      </viva:foreachManuscriptDocumentationForIterator>
      <viva:foreachManuscriptCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ManuscriptCitedByType/>/<viva:ManuscriptCitedByType/>.jsp?uri=<viva:ManuscriptCitedBy/>"><viva:ManuscriptCitedBy /></a></td></tr>
      </viva:foreachManuscriptCitedByIterator>
      <viva:foreachManuscriptOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ManuscriptOwnerType/>/<viva:ManuscriptOwnerType/>.jsp?uri=<viva:ManuscriptOwner/>"><viva:ManuscriptOwner /></a></td></tr>
      </viva:foreachManuscriptOwnerIterator>
      <viva:foreachManuscriptTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ManuscriptTranslatorType/>/<viva:ManuscriptTranslatorType/>.jsp?uri=<viva:ManuscriptTranslator/>"><viva:ManuscriptTranslator /></a></td></tr>
      </viva:foreachManuscriptTranslatorIterator>
      <viva:foreachManuscriptTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ManuscriptTranslationOfType/>/<viva:ManuscriptTranslationOfType/>.jsp?uri=<viva:ManuscriptTranslationOf/>"><viva:ManuscriptTranslationOf /></a></td></tr>
      </viva:foreachManuscriptTranslationOfIterator>
      <viva:foreachManuscriptEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ManuscriptEditorListType/>/<viva:ManuscriptEditorListType/>.jsp?uri=<viva:ManuscriptEditorList/>"><viva:ManuscriptEditorList /></a></td></tr>
      </viva:foreachManuscriptEditorListIterator>
      <viva:foreachManuscriptReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ManuscriptReproducesType/>/<viva:ManuscriptReproducesType/>.jsp?uri=<viva:ManuscriptReproduces/>"><viva:ManuscriptReproduces /></a></td></tr>
      </viva:foreachManuscriptReproducesIterator>
      <viva:foreachManuscriptStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ManuscriptStatusType/>/<viva:ManuscriptStatusType/>.jsp?uri=<viva:ManuscriptStatus/>"><viva:ManuscriptStatus /></a></td></tr>
      </viva:foreachManuscriptStatusIterator>
      <viva:foreachManuscriptReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ManuscriptReproducedInType/>/<viva:ManuscriptReproducedInType/>.jsp?uri=<viva:ManuscriptReproducedIn/>"><viva:ManuscriptReproducedIn /></a></td></tr>
      </viva:foreachManuscriptReproducedInIterator>
      <viva:foreachManuscriptIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ManuscriptIssuerType/>/<viva:ManuscriptIssuerType/>.jsp?uri=<viva:ManuscriptIssuer/>"><viva:ManuscriptIssuer /></a></td></tr>
      </viva:foreachManuscriptIssuerIterator>
      <viva:foreachManuscriptAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ManuscriptAuthorListType/>/<viva:ManuscriptAuthorListType/>.jsp?uri=<viva:ManuscriptAuthorList/>"><viva:ManuscriptAuthorList /></a></td></tr>
      </viva:foreachManuscriptAuthorListIterator>
      <viva:foreachManuscriptDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ManuscriptDistributorType/>/<viva:ManuscriptDistributorType/>.jsp?uri=<viva:ManuscriptDistributor/>"><viva:ManuscriptDistributor /></a></td></tr>
      </viva:foreachManuscriptDistributorIterator>
      <viva:foreachManuscriptTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ManuscriptTranscriptOfType/>/<viva:ManuscriptTranscriptOfType/>.jsp?uri=<viva:ManuscriptTranscriptOf/>"><viva:ManuscriptTranscriptOf /></a></td></tr>
      </viva:foreachManuscriptTranscriptOfIterator>
      <viva:foreachManuscriptPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ManuscriptPresentedAtType/>/<viva:ManuscriptPresentedAtType/>.jsp?uri=<viva:ManuscriptPresentedAt/>"><viva:ManuscriptPresentedAt /></a></td></tr>
      </viva:foreachManuscriptPresentedAtIterator>
      <viva:foreachManuscriptHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ManuscriptHasTranslationType/>/<viva:ManuscriptHasTranslationType/>.jsp?uri=<viva:ManuscriptHasTranslation/>"><viva:ManuscriptHasTranslation /></a></td></tr>
      </viva:foreachManuscriptHasTranslationIterator>
      <viva:foreachManuscriptContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ManuscriptContributorListType/>/<viva:ManuscriptContributorListType/>.jsp?uri=<viva:ManuscriptContributorList/>"><viva:ManuscriptContributorList /></a></td></tr>
      </viva:foreachManuscriptContributorListIterator>
      <viva:foreachManuscriptProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ManuscriptProducerType/>/<viva:ManuscriptProducerType/>.jsp?uri=<viva:ManuscriptProducer/>"><viva:ManuscriptProducer /></a></td></tr>
      </viva:foreachManuscriptProducerIterator>
      <viva:foreachManuscriptReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ManuscriptReviewOfType/>/<viva:ManuscriptReviewOfType/>.jsp?uri=<viva:ManuscriptReviewOf/>"><viva:ManuscriptReviewOf /></a></td></tr>
      </viva:foreachManuscriptReviewOfIterator>
      <viva:foreachManuscriptCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ManuscriptCitesType/>/<viva:ManuscriptCitesType/>.jsp?uri=<viva:ManuscriptCites/>"><viva:ManuscriptCites /></a></td></tr>
      </viva:foreachManuscriptCitesIterator>
      <viva:foreachManuscriptRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ManuscriptRO_0000056Type/>/<viva:ManuscriptRO_0000056Type/>.jsp?uri=<viva:ManuscriptRO_0000056/>"><viva:ManuscriptRO_0000056 /></a></td></tr>
      </viva:foreachManuscriptRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Manuscript>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

