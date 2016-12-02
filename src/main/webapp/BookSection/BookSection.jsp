<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BookSection - http://purl.org/ontology/bibo/BookSection</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBookSection.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BookSection&uri=${param.uri}">RDF dump</a></p>
   <viva:BookSection subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BookSectionSubjectURI/>"><viva:BookSectionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BookSectionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBookSectionChapterIterator>
         <tr><td>chapter</td><td><viva:BookSectionChapter /></td></tr>
      </viva:foreachBookSectionChapterIterator>
      <viva:foreachBookSectionEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:BookSectionEanucc13 /></td></tr>
      </viva:foreachBookSectionEanucc13Iterator>
      <viva:foreachBookSectionShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:BookSectionShortDescription /></td></tr>
      </viva:foreachBookSectionShortDescriptionIterator>
      <viva:foreachBookSectionPageStartIterator>
         <tr><td>pageStart</td><td><viva:BookSectionPageStart /></td></tr>
      </viva:foreachBookSectionPageStartIterator>
      <viva:foreachBookSectionOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:BookSectionOclcnum /></td></tr>
      </viva:foreachBookSectionOclcnumIterator>
      <viva:foreachBookSectionPmidIterator>
         <tr><td>pmid</td><td><viva:BookSectionPmid /></td></tr>
      </viva:foreachBookSectionPmidIterator>
      <viva:foreachBookSectionARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:BookSectionARG_0000001 /></td></tr>
      </viva:foreachBookSectionARG_0000001Iterator>
      <viva:foreachBookSectionSectionIterator>
         <tr><td>section</td><td><viva:BookSectionSection /></td></tr>
      </viva:foreachBookSectionSectionIterator>
      <viva:foreachBookSectionUriIterator>
         <tr><td>uri</td><td><viva:BookSectionUri /></td></tr>
      </viva:foreachBookSectionUriIterator>
      <viva:foreachBookSectionIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:BookSectionIsbn13 /></td></tr>
      </viva:foreachBookSectionIsbn13Iterator>
      <viva:foreachBookSectionVolumeIterator>
         <tr><td>volume</td><td><viva:BookSectionVolume /></td></tr>
      </viva:foreachBookSectionVolumeIterator>
      <viva:foreachBookSectionLocatorIterator>
         <tr><td>locator</td><td><viva:BookSectionLocator /></td></tr>
      </viva:foreachBookSectionLocatorIterator>
      <viva:foreachBookSectionPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BookSectionPageEnd /></td></tr>
      </viva:foreachBookSectionPageEndIterator>
      <viva:foreachBookSectionIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:BookSectionIsbn10 /></td></tr>
      </viva:foreachBookSectionIsbn10Iterator>
      <viva:foreachBookSectionERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BookSectionERO_0000045 /></td></tr>
      </viva:foreachBookSectionERO_0000045Iterator>
      <viva:foreachBookSectionNumberIterator>
         <tr><td>number</td><td><viva:BookSectionNumber /></td></tr>
      </viva:foreachBookSectionNumberIterator>
      <viva:foreachBookSectionEditionIterator>
         <tr><td>edition</td><td><viva:BookSectionEdition /></td></tr>
      </viva:foreachBookSectionEditionIterator>
      <viva:foreachBookSectionSiciIterator>
         <tr><td>sici</td><td><viva:BookSectionSici /></td></tr>
      </viva:foreachBookSectionSiciIterator>
      <viva:foreachBookSectionUpcIterator>
         <tr><td>upc</td><td><viva:BookSectionUpc /></td></tr>
      </viva:foreachBookSectionUpcIterator>
      <viva:foreachBookSectionContentIterator>
         <tr><td>content</td><td><viva:BookSectionContent /></td></tr>
      </viva:foreachBookSectionContentIterator>
      <viva:foreachBookSectionShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:BookSectionShortTitle /></td></tr>
      </viva:foreachBookSectionShortTitleIterator>
      <viva:foreachBookSectionHandleIterator>
         <tr><td>handle</td><td><viva:BookSectionHandle /></td></tr>
      </viva:foreachBookSectionHandleIterator>
      <viva:foreachBookSectionCodenIterator>
         <tr><td>coden</td><td><viva:BookSectionCoden /></td></tr>
      </viva:foreachBookSectionCodenIterator>
      <viva:foreachBookSectionPagesIterator>
         <tr><td>pages</td><td><viva:BookSectionPages /></td></tr>
      </viva:foreachBookSectionPagesIterator>
      <viva:foreachBookSectionIdentifierIterator>
         <tr><td>identifier</td><td><viva:BookSectionIdentifier /></td></tr>
      </viva:foreachBookSectionIdentifierIterator>
      <viva:foreachBookSectionGtin14Iterator>
         <tr><td>gtin14</td><td><viva:BookSectionGtin14 /></td></tr>
      </viva:foreachBookSectionGtin14Iterator>
      <viva:foreachBookSectionNumPagesIterator>
         <tr><td>numPages</td><td><viva:BookSectionNumPages /></td></tr>
      </viva:foreachBookSectionNumPagesIterator>
      <viva:foreachBookSectionAsinIterator>
         <tr><td>asin</td><td><viva:BookSectionAsin /></td></tr>
      </viva:foreachBookSectionAsinIterator>
      <viva:foreachBookSectionLccnIterator>
         <tr><td>lccn</td><td><viva:BookSectionLccn /></td></tr>
      </viva:foreachBookSectionLccnIterator>
      <viva:foreachBookSectionDoiIterator>
         <tr><td>doi</td><td><viva:BookSectionDoi /></td></tr>
      </viva:foreachBookSectionDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBookSectionFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BookSectionFeaturesType/>/<viva:BookSectionFeaturesType/>.jsp?uri=<viva:BookSectionFeatures/>"><viva:BookSectionFeatures /></a></td></tr>
      </viva:foreachBookSectionFeaturesIterator>
      <viva:foreachBookSectionEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:BookSectionEditorType/>/<viva:BookSectionEditorType/>.jsp?uri=<viva:BookSectionEditor/>"><viva:BookSectionEditor /></a></td></tr>
      </viva:foreachBookSectionEditorIterator>
      <viva:foreachBookSectionDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:BookSectionDocumentationForType/>/<viva:BookSectionDocumentationForType/>.jsp?uri=<viva:BookSectionDocumentationFor/>"><viva:BookSectionDocumentationFor /></a></td></tr>
      </viva:foreachBookSectionDocumentationForIterator>
      <viva:foreachBookSectionCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:BookSectionCitedByType/>/<viva:BookSectionCitedByType/>.jsp?uri=<viva:BookSectionCitedBy/>"><viva:BookSectionCitedBy /></a></td></tr>
      </viva:foreachBookSectionCitedByIterator>
      <viva:foreachBookSectionOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:BookSectionOwnerType/>/<viva:BookSectionOwnerType/>.jsp?uri=<viva:BookSectionOwner/>"><viva:BookSectionOwner /></a></td></tr>
      </viva:foreachBookSectionOwnerIterator>
      <viva:foreachBookSectionTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BookSectionTranslatorType/>/<viva:BookSectionTranslatorType/>.jsp?uri=<viva:BookSectionTranslator/>"><viva:BookSectionTranslator /></a></td></tr>
      </viva:foreachBookSectionTranslatorIterator>
      <viva:foreachBookSectionTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:BookSectionTranslationOfType/>/<viva:BookSectionTranslationOfType/>.jsp?uri=<viva:BookSectionTranslationOf/>"><viva:BookSectionTranslationOf /></a></td></tr>
      </viva:foreachBookSectionTranslationOfIterator>
      <viva:foreachBookSectionEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:BookSectionEditorListType/>/<viva:BookSectionEditorListType/>.jsp?uri=<viva:BookSectionEditorList/>"><viva:BookSectionEditorList /></a></td></tr>
      </viva:foreachBookSectionEditorListIterator>
      <viva:foreachBookSectionReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:BookSectionReproducesType/>/<viva:BookSectionReproducesType/>.jsp?uri=<viva:BookSectionReproduces/>"><viva:BookSectionReproduces /></a></td></tr>
      </viva:foreachBookSectionReproducesIterator>
      <viva:foreachBookSectionStatusIterator>
         <tr><td>status</td><td><a href="../<viva:BookSectionStatusType/>/<viva:BookSectionStatusType/>.jsp?uri=<viva:BookSectionStatus/>"><viva:BookSectionStatus /></a></td></tr>
      </viva:foreachBookSectionStatusIterator>
      <viva:foreachBookSectionReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:BookSectionReproducedInType/>/<viva:BookSectionReproducedInType/>.jsp?uri=<viva:BookSectionReproducedIn/>"><viva:BookSectionReproducedIn /></a></td></tr>
      </viva:foreachBookSectionReproducedInIterator>
      <viva:foreachBookSectionIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:BookSectionIssuerType/>/<viva:BookSectionIssuerType/>.jsp?uri=<viva:BookSectionIssuer/>"><viva:BookSectionIssuer /></a></td></tr>
      </viva:foreachBookSectionIssuerIterator>
      <viva:foreachBookSectionAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:BookSectionAuthorListType/>/<viva:BookSectionAuthorListType/>.jsp?uri=<viva:BookSectionAuthorList/>"><viva:BookSectionAuthorList /></a></td></tr>
      </viva:foreachBookSectionAuthorListIterator>
      <viva:foreachBookSectionDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:BookSectionDistributorType/>/<viva:BookSectionDistributorType/>.jsp?uri=<viva:BookSectionDistributor/>"><viva:BookSectionDistributor /></a></td></tr>
      </viva:foreachBookSectionDistributorIterator>
      <viva:foreachBookSectionTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:BookSectionTranscriptOfType/>/<viva:BookSectionTranscriptOfType/>.jsp?uri=<viva:BookSectionTranscriptOf/>"><viva:BookSectionTranscriptOf /></a></td></tr>
      </viva:foreachBookSectionTranscriptOfIterator>
      <viva:foreachBookSectionPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:BookSectionPresentedAtType/>/<viva:BookSectionPresentedAtType/>.jsp?uri=<viva:BookSectionPresentedAt/>"><viva:BookSectionPresentedAt /></a></td></tr>
      </viva:foreachBookSectionPresentedAtIterator>
      <viva:foreachBookSectionHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:BookSectionHasTranslationType/>/<viva:BookSectionHasTranslationType/>.jsp?uri=<viva:BookSectionHasTranslation/>"><viva:BookSectionHasTranslation /></a></td></tr>
      </viva:foreachBookSectionHasTranslationIterator>
      <viva:foreachBookSectionContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:BookSectionContributorListType/>/<viva:BookSectionContributorListType/>.jsp?uri=<viva:BookSectionContributorList/>"><viva:BookSectionContributorList /></a></td></tr>
      </viva:foreachBookSectionContributorListIterator>
      <viva:foreachBookSectionProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:BookSectionProducerType/>/<viva:BookSectionProducerType/>.jsp?uri=<viva:BookSectionProducer/>"><viva:BookSectionProducer /></a></td></tr>
      </viva:foreachBookSectionProducerIterator>
      <viva:foreachBookSectionReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:BookSectionReviewOfType/>/<viva:BookSectionReviewOfType/>.jsp?uri=<viva:BookSectionReviewOf/>"><viva:BookSectionReviewOf /></a></td></tr>
      </viva:foreachBookSectionReviewOfIterator>
      <viva:foreachBookSectionCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:BookSectionCitesType/>/<viva:BookSectionCitesType/>.jsp?uri=<viva:BookSectionCites/>"><viva:BookSectionCites /></a></td></tr>
      </viva:foreachBookSectionCitesIterator>
      <viva:foreachBookSectionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BookSectionRO_0000056Type/>/<viva:BookSectionRO_0000056Type/>.jsp?uri=<viva:BookSectionRO_0000056/>"><viva:BookSectionRO_0000056 /></a></td></tr>
      </viva:foreachBookSectionRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BookSection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

