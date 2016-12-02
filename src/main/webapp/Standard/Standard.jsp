<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Standard - http://purl.org/ontology/bibo/Standard</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStandard.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Standard&uri=${param.uri}">RDF dump</a></p>
   <viva:Standard subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:StandardSubjectURI/>"><viva:StandardSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:StandardLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachStandardEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:StandardEanucc13 /></td></tr>
      </viva:foreachStandardEanucc13Iterator>
      <viva:foreachStandardShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:StandardShortDescription /></td></tr>
      </viva:foreachStandardShortDescriptionIterator>
      <viva:foreachStandardPageStartIterator>
         <tr><td>pageStart</td><td><viva:StandardPageStart /></td></tr>
      </viva:foreachStandardPageStartIterator>
      <viva:foreachStandardOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:StandardOclcnum /></td></tr>
      </viva:foreachStandardOclcnumIterator>
      <viva:foreachStandardPmidIterator>
         <tr><td>pmid</td><td><viva:StandardPmid /></td></tr>
      </viva:foreachStandardPmidIterator>
      <viva:foreachStandardARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:StandardARG_0000001 /></td></tr>
      </viva:foreachStandardARG_0000001Iterator>
      <viva:foreachStandardSectionIterator>
         <tr><td>section</td><td><viva:StandardSection /></td></tr>
      </viva:foreachStandardSectionIterator>
      <viva:foreachStandardUriIterator>
         <tr><td>uri</td><td><viva:StandardUri /></td></tr>
      </viva:foreachStandardUriIterator>
      <viva:foreachStandardIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:StandardIsbn13 /></td></tr>
      </viva:foreachStandardIsbn13Iterator>
      <viva:foreachStandardVolumeIterator>
         <tr><td>volume</td><td><viva:StandardVolume /></td></tr>
      </viva:foreachStandardVolumeIterator>
      <viva:foreachStandardLocatorIterator>
         <tr><td>locator</td><td><viva:StandardLocator /></td></tr>
      </viva:foreachStandardLocatorIterator>
      <viva:foreachStandardPageEndIterator>
         <tr><td>pageEnd</td><td><viva:StandardPageEnd /></td></tr>
      </viva:foreachStandardPageEndIterator>
      <viva:foreachStandardIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:StandardIsbn10 /></td></tr>
      </viva:foreachStandardIsbn10Iterator>
      <viva:foreachStandardERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:StandardERO_0000045 /></td></tr>
      </viva:foreachStandardERO_0000045Iterator>
      <viva:foreachStandardNumberIterator>
         <tr><td>number</td><td><viva:StandardNumber /></td></tr>
      </viva:foreachStandardNumberIterator>
      <viva:foreachStandardEditionIterator>
         <tr><td>edition</td><td><viva:StandardEdition /></td></tr>
      </viva:foreachStandardEditionIterator>
      <viva:foreachStandardSiciIterator>
         <tr><td>sici</td><td><viva:StandardSici /></td></tr>
      </viva:foreachStandardSiciIterator>
      <viva:foreachStandardUpcIterator>
         <tr><td>upc</td><td><viva:StandardUpc /></td></tr>
      </viva:foreachStandardUpcIterator>
      <viva:foreachStandardContentIterator>
         <tr><td>content</td><td><viva:StandardContent /></td></tr>
      </viva:foreachStandardContentIterator>
      <viva:foreachStandardShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:StandardShortTitle /></td></tr>
      </viva:foreachStandardShortTitleIterator>
      <viva:foreachStandardHandleIterator>
         <tr><td>handle</td><td><viva:StandardHandle /></td></tr>
      </viva:foreachStandardHandleIterator>
      <viva:foreachStandardCodenIterator>
         <tr><td>coden</td><td><viva:StandardCoden /></td></tr>
      </viva:foreachStandardCodenIterator>
      <viva:foreachStandardPagesIterator>
         <tr><td>pages</td><td><viva:StandardPages /></td></tr>
      </viva:foreachStandardPagesIterator>
      <viva:foreachStandardIdentifierIterator>
         <tr><td>identifier</td><td><viva:StandardIdentifier /></td></tr>
      </viva:foreachStandardIdentifierIterator>
      <viva:foreachStandardGtin14Iterator>
         <tr><td>gtin14</td><td><viva:StandardGtin14 /></td></tr>
      </viva:foreachStandardGtin14Iterator>
      <viva:foreachStandardNumPagesIterator>
         <tr><td>numPages</td><td><viva:StandardNumPages /></td></tr>
      </viva:foreachStandardNumPagesIterator>
      <viva:foreachStandardAsinIterator>
         <tr><td>asin</td><td><viva:StandardAsin /></td></tr>
      </viva:foreachStandardAsinIterator>
      <viva:foreachStandardLccnIterator>
         <tr><td>lccn</td><td><viva:StandardLccn /></td></tr>
      </viva:foreachStandardLccnIterator>
      <viva:foreachStandardDoiIterator>
         <tr><td>doi</td><td><viva:StandardDoi /></td></tr>
      </viva:foreachStandardDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachStandardFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:StandardFeaturesType/>/<viva:StandardFeaturesType/>.jsp?uri=<viva:StandardFeatures/>"><viva:StandardFeatures /></a></td></tr>
      </viva:foreachStandardFeaturesIterator>
      <viva:foreachStandardEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:StandardEditorType/>/<viva:StandardEditorType/>.jsp?uri=<viva:StandardEditor/>"><viva:StandardEditor /></a></td></tr>
      </viva:foreachStandardEditorIterator>
      <viva:foreachStandardDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:StandardDocumentationForType/>/<viva:StandardDocumentationForType/>.jsp?uri=<viva:StandardDocumentationFor/>"><viva:StandardDocumentationFor /></a></td></tr>
      </viva:foreachStandardDocumentationForIterator>
      <viva:foreachStandardCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:StandardCitedByType/>/<viva:StandardCitedByType/>.jsp?uri=<viva:StandardCitedBy/>"><viva:StandardCitedBy /></a></td></tr>
      </viva:foreachStandardCitedByIterator>
      <viva:foreachStandardOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:StandardOwnerType/>/<viva:StandardOwnerType/>.jsp?uri=<viva:StandardOwner/>"><viva:StandardOwner /></a></td></tr>
      </viva:foreachStandardOwnerIterator>
      <viva:foreachStandardTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:StandardTranslatorType/>/<viva:StandardTranslatorType/>.jsp?uri=<viva:StandardTranslator/>"><viva:StandardTranslator /></a></td></tr>
      </viva:foreachStandardTranslatorIterator>
      <viva:foreachStandardTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:StandardTranslationOfType/>/<viva:StandardTranslationOfType/>.jsp?uri=<viva:StandardTranslationOf/>"><viva:StandardTranslationOf /></a></td></tr>
      </viva:foreachStandardTranslationOfIterator>
      <viva:foreachStandardEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:StandardEditorListType/>/<viva:StandardEditorListType/>.jsp?uri=<viva:StandardEditorList/>"><viva:StandardEditorList /></a></td></tr>
      </viva:foreachStandardEditorListIterator>
      <viva:foreachStandardReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:StandardReproducesType/>/<viva:StandardReproducesType/>.jsp?uri=<viva:StandardReproduces/>"><viva:StandardReproduces /></a></td></tr>
      </viva:foreachStandardReproducesIterator>
      <viva:foreachStandardStatusIterator>
         <tr><td>status</td><td><a href="../<viva:StandardStatusType/>/<viva:StandardStatusType/>.jsp?uri=<viva:StandardStatus/>"><viva:StandardStatus /></a></td></tr>
      </viva:foreachStandardStatusIterator>
      <viva:foreachStandardReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:StandardReproducedInType/>/<viva:StandardReproducedInType/>.jsp?uri=<viva:StandardReproducedIn/>"><viva:StandardReproducedIn /></a></td></tr>
      </viva:foreachStandardReproducedInIterator>
      <viva:foreachStandardIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:StandardIssuerType/>/<viva:StandardIssuerType/>.jsp?uri=<viva:StandardIssuer/>"><viva:StandardIssuer /></a></td></tr>
      </viva:foreachStandardIssuerIterator>
      <viva:foreachStandardAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:StandardAuthorListType/>/<viva:StandardAuthorListType/>.jsp?uri=<viva:StandardAuthorList/>"><viva:StandardAuthorList /></a></td></tr>
      </viva:foreachStandardAuthorListIterator>
      <viva:foreachStandardDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:StandardDistributorType/>/<viva:StandardDistributorType/>.jsp?uri=<viva:StandardDistributor/>"><viva:StandardDistributor /></a></td></tr>
      </viva:foreachStandardDistributorIterator>
      <viva:foreachStandardTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:StandardTranscriptOfType/>/<viva:StandardTranscriptOfType/>.jsp?uri=<viva:StandardTranscriptOf/>"><viva:StandardTranscriptOf /></a></td></tr>
      </viva:foreachStandardTranscriptOfIterator>
      <viva:foreachStandardPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:StandardPresentedAtType/>/<viva:StandardPresentedAtType/>.jsp?uri=<viva:StandardPresentedAt/>"><viva:StandardPresentedAt /></a></td></tr>
      </viva:foreachStandardPresentedAtIterator>
      <viva:foreachStandardHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:StandardHasTranslationType/>/<viva:StandardHasTranslationType/>.jsp?uri=<viva:StandardHasTranslation/>"><viva:StandardHasTranslation /></a></td></tr>
      </viva:foreachStandardHasTranslationIterator>
      <viva:foreachStandardContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:StandardContributorListType/>/<viva:StandardContributorListType/>.jsp?uri=<viva:StandardContributorList/>"><viva:StandardContributorList /></a></td></tr>
      </viva:foreachStandardContributorListIterator>
      <viva:foreachStandardProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:StandardProducerType/>/<viva:StandardProducerType/>.jsp?uri=<viva:StandardProducer/>"><viva:StandardProducer /></a></td></tr>
      </viva:foreachStandardProducerIterator>
      <viva:foreachStandardReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:StandardReviewOfType/>/<viva:StandardReviewOfType/>.jsp?uri=<viva:StandardReviewOf/>"><viva:StandardReviewOf /></a></td></tr>
      </viva:foreachStandardReviewOfIterator>
      <viva:foreachStandardCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:StandardCitesType/>/<viva:StandardCitesType/>.jsp?uri=<viva:StandardCites/>"><viva:StandardCites /></a></td></tr>
      </viva:foreachStandardCitesIterator>
      <viva:foreachStandardRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:StandardRO_0000056Type/>/<viva:StandardRO_0000056Type/>.jsp?uri=<viva:StandardRO_0000056/>"><viva:StandardRO_0000056 /></a></td></tr>
      </viva:foreachStandardRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Standard>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

