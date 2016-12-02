<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WorkingPaper - http://vivoweb.org/ontology/core#WorkingPaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWorkingPaper.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=WorkingPaper&uri=${param.uri}">RDF dump</a></p>
   <viva:WorkingPaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:WorkingPaperSubjectURI/>"><viva:WorkingPaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:WorkingPaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachWorkingPaperEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:WorkingPaperEanucc13 /></td></tr>
      </viva:foreachWorkingPaperEanucc13Iterator>
      <viva:foreachWorkingPaperShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:WorkingPaperShortDescription /></td></tr>
      </viva:foreachWorkingPaperShortDescriptionIterator>
      <viva:foreachWorkingPaperPageStartIterator>
         <tr><td>pageStart</td><td><viva:WorkingPaperPageStart /></td></tr>
      </viva:foreachWorkingPaperPageStartIterator>
      <viva:foreachWorkingPaperOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:WorkingPaperOclcnum /></td></tr>
      </viva:foreachWorkingPaperOclcnumIterator>
      <viva:foreachWorkingPaperPmidIterator>
         <tr><td>pmid</td><td><viva:WorkingPaperPmid /></td></tr>
      </viva:foreachWorkingPaperPmidIterator>
      <viva:foreachWorkingPaperARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:WorkingPaperARG_0000001 /></td></tr>
      </viva:foreachWorkingPaperARG_0000001Iterator>
      <viva:foreachWorkingPaperSectionIterator>
         <tr><td>section</td><td><viva:WorkingPaperSection /></td></tr>
      </viva:foreachWorkingPaperSectionIterator>
      <viva:foreachWorkingPaperUriIterator>
         <tr><td>uri</td><td><viva:WorkingPaperUri /></td></tr>
      </viva:foreachWorkingPaperUriIterator>
      <viva:foreachWorkingPaperIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:WorkingPaperIsbn13 /></td></tr>
      </viva:foreachWorkingPaperIsbn13Iterator>
      <viva:foreachWorkingPaperVolumeIterator>
         <tr><td>volume</td><td><viva:WorkingPaperVolume /></td></tr>
      </viva:foreachWorkingPaperVolumeIterator>
      <viva:foreachWorkingPaperLocatorIterator>
         <tr><td>locator</td><td><viva:WorkingPaperLocator /></td></tr>
      </viva:foreachWorkingPaperLocatorIterator>
      <viva:foreachWorkingPaperPageEndIterator>
         <tr><td>pageEnd</td><td><viva:WorkingPaperPageEnd /></td></tr>
      </viva:foreachWorkingPaperPageEndIterator>
      <viva:foreachWorkingPaperIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:WorkingPaperIsbn10 /></td></tr>
      </viva:foreachWorkingPaperIsbn10Iterator>
      <viva:foreachWorkingPaperERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:WorkingPaperERO_0000045 /></td></tr>
      </viva:foreachWorkingPaperERO_0000045Iterator>
      <viva:foreachWorkingPaperNumberIterator>
         <tr><td>number</td><td><viva:WorkingPaperNumber /></td></tr>
      </viva:foreachWorkingPaperNumberIterator>
      <viva:foreachWorkingPaperEditionIterator>
         <tr><td>edition</td><td><viva:WorkingPaperEdition /></td></tr>
      </viva:foreachWorkingPaperEditionIterator>
      <viva:foreachWorkingPaperSiciIterator>
         <tr><td>sici</td><td><viva:WorkingPaperSici /></td></tr>
      </viva:foreachWorkingPaperSiciIterator>
      <viva:foreachWorkingPaperUpcIterator>
         <tr><td>upc</td><td><viva:WorkingPaperUpc /></td></tr>
      </viva:foreachWorkingPaperUpcIterator>
      <viva:foreachWorkingPaperContentIterator>
         <tr><td>content</td><td><viva:WorkingPaperContent /></td></tr>
      </viva:foreachWorkingPaperContentIterator>
      <viva:foreachWorkingPaperShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:WorkingPaperShortTitle /></td></tr>
      </viva:foreachWorkingPaperShortTitleIterator>
      <viva:foreachWorkingPaperHandleIterator>
         <tr><td>handle</td><td><viva:WorkingPaperHandle /></td></tr>
      </viva:foreachWorkingPaperHandleIterator>
      <viva:foreachWorkingPaperCodenIterator>
         <tr><td>coden</td><td><viva:WorkingPaperCoden /></td></tr>
      </viva:foreachWorkingPaperCodenIterator>
      <viva:foreachWorkingPaperPagesIterator>
         <tr><td>pages</td><td><viva:WorkingPaperPages /></td></tr>
      </viva:foreachWorkingPaperPagesIterator>
      <viva:foreachWorkingPaperIdentifierIterator>
         <tr><td>identifier</td><td><viva:WorkingPaperIdentifier /></td></tr>
      </viva:foreachWorkingPaperIdentifierIterator>
      <viva:foreachWorkingPaperGtin14Iterator>
         <tr><td>gtin14</td><td><viva:WorkingPaperGtin14 /></td></tr>
      </viva:foreachWorkingPaperGtin14Iterator>
      <viva:foreachWorkingPaperNumPagesIterator>
         <tr><td>numPages</td><td><viva:WorkingPaperNumPages /></td></tr>
      </viva:foreachWorkingPaperNumPagesIterator>
      <viva:foreachWorkingPaperAsinIterator>
         <tr><td>asin</td><td><viva:WorkingPaperAsin /></td></tr>
      </viva:foreachWorkingPaperAsinIterator>
      <viva:foreachWorkingPaperLccnIterator>
         <tr><td>lccn</td><td><viva:WorkingPaperLccn /></td></tr>
      </viva:foreachWorkingPaperLccnIterator>
      <viva:foreachWorkingPaperDoiIterator>
         <tr><td>doi</td><td><viva:WorkingPaperDoi /></td></tr>
      </viva:foreachWorkingPaperDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachWorkingPaperFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:WorkingPaperFeaturesType/>/<viva:WorkingPaperFeaturesType/>.jsp?uri=<viva:WorkingPaperFeatures/>"><viva:WorkingPaperFeatures /></a></td></tr>
      </viva:foreachWorkingPaperFeaturesIterator>
      <viva:foreachWorkingPaperEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:WorkingPaperEditorType/>/<viva:WorkingPaperEditorType/>.jsp?uri=<viva:WorkingPaperEditor/>"><viva:WorkingPaperEditor /></a></td></tr>
      </viva:foreachWorkingPaperEditorIterator>
      <viva:foreachWorkingPaperDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:WorkingPaperDocumentationForType/>/<viva:WorkingPaperDocumentationForType/>.jsp?uri=<viva:WorkingPaperDocumentationFor/>"><viva:WorkingPaperDocumentationFor /></a></td></tr>
      </viva:foreachWorkingPaperDocumentationForIterator>
      <viva:foreachWorkingPaperCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:WorkingPaperCitedByType/>/<viva:WorkingPaperCitedByType/>.jsp?uri=<viva:WorkingPaperCitedBy/>"><viva:WorkingPaperCitedBy /></a></td></tr>
      </viva:foreachWorkingPaperCitedByIterator>
      <viva:foreachWorkingPaperOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:WorkingPaperOwnerType/>/<viva:WorkingPaperOwnerType/>.jsp?uri=<viva:WorkingPaperOwner/>"><viva:WorkingPaperOwner /></a></td></tr>
      </viva:foreachWorkingPaperOwnerIterator>
      <viva:foreachWorkingPaperTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:WorkingPaperTranslatorType/>/<viva:WorkingPaperTranslatorType/>.jsp?uri=<viva:WorkingPaperTranslator/>"><viva:WorkingPaperTranslator /></a></td></tr>
      </viva:foreachWorkingPaperTranslatorIterator>
      <viva:foreachWorkingPaperTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:WorkingPaperTranslationOfType/>/<viva:WorkingPaperTranslationOfType/>.jsp?uri=<viva:WorkingPaperTranslationOf/>"><viva:WorkingPaperTranslationOf /></a></td></tr>
      </viva:foreachWorkingPaperTranslationOfIterator>
      <viva:foreachWorkingPaperEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:WorkingPaperEditorListType/>/<viva:WorkingPaperEditorListType/>.jsp?uri=<viva:WorkingPaperEditorList/>"><viva:WorkingPaperEditorList /></a></td></tr>
      </viva:foreachWorkingPaperEditorListIterator>
      <viva:foreachWorkingPaperReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:WorkingPaperReproducesType/>/<viva:WorkingPaperReproducesType/>.jsp?uri=<viva:WorkingPaperReproduces/>"><viva:WorkingPaperReproduces /></a></td></tr>
      </viva:foreachWorkingPaperReproducesIterator>
      <viva:foreachWorkingPaperStatusIterator>
         <tr><td>status</td><td><a href="../<viva:WorkingPaperStatusType/>/<viva:WorkingPaperStatusType/>.jsp?uri=<viva:WorkingPaperStatus/>"><viva:WorkingPaperStatus /></a></td></tr>
      </viva:foreachWorkingPaperStatusIterator>
      <viva:foreachWorkingPaperReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:WorkingPaperReproducedInType/>/<viva:WorkingPaperReproducedInType/>.jsp?uri=<viva:WorkingPaperReproducedIn/>"><viva:WorkingPaperReproducedIn /></a></td></tr>
      </viva:foreachWorkingPaperReproducedInIterator>
      <viva:foreachWorkingPaperIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:WorkingPaperIssuerType/>/<viva:WorkingPaperIssuerType/>.jsp?uri=<viva:WorkingPaperIssuer/>"><viva:WorkingPaperIssuer /></a></td></tr>
      </viva:foreachWorkingPaperIssuerIterator>
      <viva:foreachWorkingPaperAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:WorkingPaperAuthorListType/>/<viva:WorkingPaperAuthorListType/>.jsp?uri=<viva:WorkingPaperAuthorList/>"><viva:WorkingPaperAuthorList /></a></td></tr>
      </viva:foreachWorkingPaperAuthorListIterator>
      <viva:foreachWorkingPaperDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:WorkingPaperDistributorType/>/<viva:WorkingPaperDistributorType/>.jsp?uri=<viva:WorkingPaperDistributor/>"><viva:WorkingPaperDistributor /></a></td></tr>
      </viva:foreachWorkingPaperDistributorIterator>
      <viva:foreachWorkingPaperTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:WorkingPaperTranscriptOfType/>/<viva:WorkingPaperTranscriptOfType/>.jsp?uri=<viva:WorkingPaperTranscriptOf/>"><viva:WorkingPaperTranscriptOf /></a></td></tr>
      </viva:foreachWorkingPaperTranscriptOfIterator>
      <viva:foreachWorkingPaperPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:WorkingPaperPresentedAtType/>/<viva:WorkingPaperPresentedAtType/>.jsp?uri=<viva:WorkingPaperPresentedAt/>"><viva:WorkingPaperPresentedAt /></a></td></tr>
      </viva:foreachWorkingPaperPresentedAtIterator>
      <viva:foreachWorkingPaperHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:WorkingPaperHasTranslationType/>/<viva:WorkingPaperHasTranslationType/>.jsp?uri=<viva:WorkingPaperHasTranslation/>"><viva:WorkingPaperHasTranslation /></a></td></tr>
      </viva:foreachWorkingPaperHasTranslationIterator>
      <viva:foreachWorkingPaperContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:WorkingPaperContributorListType/>/<viva:WorkingPaperContributorListType/>.jsp?uri=<viva:WorkingPaperContributorList/>"><viva:WorkingPaperContributorList /></a></td></tr>
      </viva:foreachWorkingPaperContributorListIterator>
      <viva:foreachWorkingPaperProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:WorkingPaperProducerType/>/<viva:WorkingPaperProducerType/>.jsp?uri=<viva:WorkingPaperProducer/>"><viva:WorkingPaperProducer /></a></td></tr>
      </viva:foreachWorkingPaperProducerIterator>
      <viva:foreachWorkingPaperReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:WorkingPaperReviewOfType/>/<viva:WorkingPaperReviewOfType/>.jsp?uri=<viva:WorkingPaperReviewOf/>"><viva:WorkingPaperReviewOf /></a></td></tr>
      </viva:foreachWorkingPaperReviewOfIterator>
      <viva:foreachWorkingPaperCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:WorkingPaperCitesType/>/<viva:WorkingPaperCitesType/>.jsp?uri=<viva:WorkingPaperCites/>"><viva:WorkingPaperCites /></a></td></tr>
      </viva:foreachWorkingPaperCitesIterator>
      <viva:foreachWorkingPaperRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:WorkingPaperRO_0000056Type/>/<viva:WorkingPaperRO_0000056Type/>.jsp?uri=<viva:WorkingPaperRO_0000056/>"><viva:WorkingPaperRO_0000056 /></a></td></tr>
      </viva:foreachWorkingPaperRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:WorkingPaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

