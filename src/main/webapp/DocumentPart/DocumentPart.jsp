<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DocumentPart - http://purl.org/ontology/bibo/DocumentPart</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocumentPart.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DocumentPart&uri=${param.uri}">RDF dump</a></p>
   <viva:DocumentPart subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DocumentPartSubjectURI/>"><viva:DocumentPartSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DocumentPartLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDocumentPartEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:DocumentPartEanucc13 /></td></tr>
      </viva:foreachDocumentPartEanucc13Iterator>
      <viva:foreachDocumentPartShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:DocumentPartShortDescription /></td></tr>
      </viva:foreachDocumentPartShortDescriptionIterator>
      <viva:foreachDocumentPartPageStartIterator>
         <tr><td>pageStart</td><td><viva:DocumentPartPageStart /></td></tr>
      </viva:foreachDocumentPartPageStartIterator>
      <viva:foreachDocumentPartOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:DocumentPartOclcnum /></td></tr>
      </viva:foreachDocumentPartOclcnumIterator>
      <viva:foreachDocumentPartPmidIterator>
         <tr><td>pmid</td><td><viva:DocumentPartPmid /></td></tr>
      </viva:foreachDocumentPartPmidIterator>
      <viva:foreachDocumentPartARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:DocumentPartARG_0000001 /></td></tr>
      </viva:foreachDocumentPartARG_0000001Iterator>
      <viva:foreachDocumentPartSectionIterator>
         <tr><td>section</td><td><viva:DocumentPartSection /></td></tr>
      </viva:foreachDocumentPartSectionIterator>
      <viva:foreachDocumentPartUriIterator>
         <tr><td>uri</td><td><viva:DocumentPartUri /></td></tr>
      </viva:foreachDocumentPartUriIterator>
      <viva:foreachDocumentPartIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:DocumentPartIsbn13 /></td></tr>
      </viva:foreachDocumentPartIsbn13Iterator>
      <viva:foreachDocumentPartVolumeIterator>
         <tr><td>volume</td><td><viva:DocumentPartVolume /></td></tr>
      </viva:foreachDocumentPartVolumeIterator>
      <viva:foreachDocumentPartLocatorIterator>
         <tr><td>locator</td><td><viva:DocumentPartLocator /></td></tr>
      </viva:foreachDocumentPartLocatorIterator>
      <viva:foreachDocumentPartPageEndIterator>
         <tr><td>pageEnd</td><td><viva:DocumentPartPageEnd /></td></tr>
      </viva:foreachDocumentPartPageEndIterator>
      <viva:foreachDocumentPartIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:DocumentPartIsbn10 /></td></tr>
      </viva:foreachDocumentPartIsbn10Iterator>
      <viva:foreachDocumentPartERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:DocumentPartERO_0000045 /></td></tr>
      </viva:foreachDocumentPartERO_0000045Iterator>
      <viva:foreachDocumentPartNumberIterator>
         <tr><td>number</td><td><viva:DocumentPartNumber /></td></tr>
      </viva:foreachDocumentPartNumberIterator>
      <viva:foreachDocumentPartEditionIterator>
         <tr><td>edition</td><td><viva:DocumentPartEdition /></td></tr>
      </viva:foreachDocumentPartEditionIterator>
      <viva:foreachDocumentPartSiciIterator>
         <tr><td>sici</td><td><viva:DocumentPartSici /></td></tr>
      </viva:foreachDocumentPartSiciIterator>
      <viva:foreachDocumentPartUpcIterator>
         <tr><td>upc</td><td><viva:DocumentPartUpc /></td></tr>
      </viva:foreachDocumentPartUpcIterator>
      <viva:foreachDocumentPartContentIterator>
         <tr><td>content</td><td><viva:DocumentPartContent /></td></tr>
      </viva:foreachDocumentPartContentIterator>
      <viva:foreachDocumentPartShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:DocumentPartShortTitle /></td></tr>
      </viva:foreachDocumentPartShortTitleIterator>
      <viva:foreachDocumentPartHandleIterator>
         <tr><td>handle</td><td><viva:DocumentPartHandle /></td></tr>
      </viva:foreachDocumentPartHandleIterator>
      <viva:foreachDocumentPartCodenIterator>
         <tr><td>coden</td><td><viva:DocumentPartCoden /></td></tr>
      </viva:foreachDocumentPartCodenIterator>
      <viva:foreachDocumentPartPagesIterator>
         <tr><td>pages</td><td><viva:DocumentPartPages /></td></tr>
      </viva:foreachDocumentPartPagesIterator>
      <viva:foreachDocumentPartIdentifierIterator>
         <tr><td>identifier</td><td><viva:DocumentPartIdentifier /></td></tr>
      </viva:foreachDocumentPartIdentifierIterator>
      <viva:foreachDocumentPartGtin14Iterator>
         <tr><td>gtin14</td><td><viva:DocumentPartGtin14 /></td></tr>
      </viva:foreachDocumentPartGtin14Iterator>
      <viva:foreachDocumentPartNumPagesIterator>
         <tr><td>numPages</td><td><viva:DocumentPartNumPages /></td></tr>
      </viva:foreachDocumentPartNumPagesIterator>
      <viva:foreachDocumentPartAsinIterator>
         <tr><td>asin</td><td><viva:DocumentPartAsin /></td></tr>
      </viva:foreachDocumentPartAsinIterator>
      <viva:foreachDocumentPartLccnIterator>
         <tr><td>lccn</td><td><viva:DocumentPartLccn /></td></tr>
      </viva:foreachDocumentPartLccnIterator>
      <viva:foreachDocumentPartDoiIterator>
         <tr><td>doi</td><td><viva:DocumentPartDoi /></td></tr>
      </viva:foreachDocumentPartDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDocumentPartFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:DocumentPartFeaturesType/>/<viva:DocumentPartFeaturesType/>.jsp?uri=<viva:DocumentPartFeatures/>"><viva:DocumentPartFeatures /></a></td></tr>
      </viva:foreachDocumentPartFeaturesIterator>
      <viva:foreachDocumentPartInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:DocumentPartInformationResourceSupportedByType/>/<viva:DocumentPartInformationResourceSupportedByType/>.jsp?uri=<viva:DocumentPartInformationResourceSupportedBy/>"><viva:DocumentPartInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachDocumentPartInformationResourceSupportedByIterator>
      <viva:foreachDocumentPartIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:DocumentPartIAO_0000136Type/>/<viva:DocumentPartIAO_0000136Type/>.jsp?uri=<viva:DocumentPartIAO_0000136/>"><viva:DocumentPartIAO_0000136 /></a></td></tr>
      </viva:foreachDocumentPartIAO_0000136Iterator>
      <viva:foreachDocumentPartEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:DocumentPartEditorType/>/<viva:DocumentPartEditorType/>.jsp?uri=<viva:DocumentPartEditor/>"><viva:DocumentPartEditor /></a></td></tr>
      </viva:foreachDocumentPartEditorIterator>
      <viva:foreachDocumentPartDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:DocumentPartDocumentationForType/>/<viva:DocumentPartDocumentationForType/>.jsp?uri=<viva:DocumentPartDocumentationFor/>"><viva:DocumentPartDocumentationFor /></a></td></tr>
      </viva:foreachDocumentPartDocumentationForIterator>
      <viva:foreachDocumentPartCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:DocumentPartCitedByType/>/<viva:DocumentPartCitedByType/>.jsp?uri=<viva:DocumentPartCitedBy/>"><viva:DocumentPartCitedBy /></a></td></tr>
      </viva:foreachDocumentPartCitedByIterator>
      <viva:foreachDocumentPartOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:DocumentPartOwnerType/>/<viva:DocumentPartOwnerType/>.jsp?uri=<viva:DocumentPartOwner/>"><viva:DocumentPartOwner /></a></td></tr>
      </viva:foreachDocumentPartOwnerIterator>
      <viva:foreachDocumentPartTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:DocumentPartTranslatorType/>/<viva:DocumentPartTranslatorType/>.jsp?uri=<viva:DocumentPartTranslator/>"><viva:DocumentPartTranslator /></a></td></tr>
      </viva:foreachDocumentPartTranslatorIterator>
      <viva:foreachDocumentPartTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:DocumentPartTranslationOfType/>/<viva:DocumentPartTranslationOfType/>.jsp?uri=<viva:DocumentPartTranslationOf/>"><viva:DocumentPartTranslationOf /></a></td></tr>
      </viva:foreachDocumentPartTranslationOfIterator>
      <viva:foreachDocumentPartEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:DocumentPartEditorListType/>/<viva:DocumentPartEditorListType/>.jsp?uri=<viva:DocumentPartEditorList/>"><viva:DocumentPartEditorList /></a></td></tr>
      </viva:foreachDocumentPartEditorListIterator>
      <viva:foreachDocumentPartReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:DocumentPartReproducesType/>/<viva:DocumentPartReproducesType/>.jsp?uri=<viva:DocumentPartReproduces/>"><viva:DocumentPartReproduces /></a></td></tr>
      </viva:foreachDocumentPartReproducesIterator>
      <viva:foreachDocumentPartStatusIterator>
         <tr><td>status</td><td><a href="../<viva:DocumentPartStatusType/>/<viva:DocumentPartStatusType/>.jsp?uri=<viva:DocumentPartStatus/>"><viva:DocumentPartStatus /></a></td></tr>
      </viva:foreachDocumentPartStatusIterator>
      <viva:foreachDocumentPartReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:DocumentPartReproducedInType/>/<viva:DocumentPartReproducedInType/>.jsp?uri=<viva:DocumentPartReproducedIn/>"><viva:DocumentPartReproducedIn /></a></td></tr>
      </viva:foreachDocumentPartReproducedInIterator>
      <viva:foreachDocumentPartIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:DocumentPartIssuerType/>/<viva:DocumentPartIssuerType/>.jsp?uri=<viva:DocumentPartIssuer/>"><viva:DocumentPartIssuer /></a></td></tr>
      </viva:foreachDocumentPartIssuerIterator>
      <viva:foreachDocumentPartAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:DocumentPartAuthorListType/>/<viva:DocumentPartAuthorListType/>.jsp?uri=<viva:DocumentPartAuthorList/>"><viva:DocumentPartAuthorList /></a></td></tr>
      </viva:foreachDocumentPartAuthorListIterator>
      <viva:foreachDocumentPartDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:DocumentPartDistributorType/>/<viva:DocumentPartDistributorType/>.jsp?uri=<viva:DocumentPartDistributor/>"><viva:DocumentPartDistributor /></a></td></tr>
      </viva:foreachDocumentPartDistributorIterator>
      <viva:foreachDocumentPartTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:DocumentPartTranscriptOfType/>/<viva:DocumentPartTranscriptOfType/>.jsp?uri=<viva:DocumentPartTranscriptOf/>"><viva:DocumentPartTranscriptOf /></a></td></tr>
      </viva:foreachDocumentPartTranscriptOfIterator>
      <viva:foreachDocumentPartPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:DocumentPartPresentedAtType/>/<viva:DocumentPartPresentedAtType/>.jsp?uri=<viva:DocumentPartPresentedAt/>"><viva:DocumentPartPresentedAt /></a></td></tr>
      </viva:foreachDocumentPartPresentedAtIterator>
      <viva:foreachDocumentPartHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:DocumentPartHasTranslationType/>/<viva:DocumentPartHasTranslationType/>.jsp?uri=<viva:DocumentPartHasTranslation/>"><viva:DocumentPartHasTranslation /></a></td></tr>
      </viva:foreachDocumentPartHasTranslationIterator>
      <viva:foreachDocumentPartContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:DocumentPartContributorListType/>/<viva:DocumentPartContributorListType/>.jsp?uri=<viva:DocumentPartContributorList/>"><viva:DocumentPartContributorList /></a></td></tr>
      </viva:foreachDocumentPartContributorListIterator>
      <viva:foreachDocumentPartProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:DocumentPartProducerType/>/<viva:DocumentPartProducerType/>.jsp?uri=<viva:DocumentPartProducer/>"><viva:DocumentPartProducer /></a></td></tr>
      </viva:foreachDocumentPartProducerIterator>
      <viva:foreachDocumentPartReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:DocumentPartReviewOfType/>/<viva:DocumentPartReviewOfType/>.jsp?uri=<viva:DocumentPartReviewOf/>"><viva:DocumentPartReviewOf /></a></td></tr>
      </viva:foreachDocumentPartReviewOfIterator>
      <viva:foreachDocumentPartCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:DocumentPartCitesType/>/<viva:DocumentPartCitesType/>.jsp?uri=<viva:DocumentPartCites/>"><viva:DocumentPartCites /></a></td></tr>
      </viva:foreachDocumentPartCitesIterator>
      <viva:foreachDocumentPartRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DocumentPartRO_0000056Type/>/<viva:DocumentPartRO_0000056Type/>.jsp?uri=<viva:DocumentPartRO_0000056/>"><viva:DocumentPartRO_0000056 /></a></td></tr>
      </viva:foreachDocumentPartRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:DocumentPart>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

