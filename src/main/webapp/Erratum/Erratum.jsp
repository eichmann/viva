<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Erratum - http://purl.org/spar/fabio/Erratum</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altErratum.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Erratum&uri=${param.uri}">RDF dump</a></p>
   <viva:Erratum subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ErratumSubjectURI/>"><viva:ErratumSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ErratumLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachErratumEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ErratumEanucc13 /></td></tr>
      </viva:foreachErratumEanucc13Iterator>
      <viva:foreachErratumShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ErratumShortDescription /></td></tr>
      </viva:foreachErratumShortDescriptionIterator>
      <viva:foreachErratumPageStartIterator>
         <tr><td>pageStart</td><td><viva:ErratumPageStart /></td></tr>
      </viva:foreachErratumPageStartIterator>
      <viva:foreachErratumOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ErratumOclcnum /></td></tr>
      </viva:foreachErratumOclcnumIterator>
      <viva:foreachErratumPmidIterator>
         <tr><td>pmid</td><td><viva:ErratumPmid /></td></tr>
      </viva:foreachErratumPmidIterator>
      <viva:foreachErratumARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ErratumARG_0000001 /></td></tr>
      </viva:foreachErratumARG_0000001Iterator>
      <viva:foreachErratumSectionIterator>
         <tr><td>section</td><td><viva:ErratumSection /></td></tr>
      </viva:foreachErratumSectionIterator>
      <viva:foreachErratumUriIterator>
         <tr><td>uri</td><td><viva:ErratumUri /></td></tr>
      </viva:foreachErratumUriIterator>
      <viva:foreachErratumIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ErratumIsbn13 /></td></tr>
      </viva:foreachErratumIsbn13Iterator>
      <viva:foreachErratumVolumeIterator>
         <tr><td>volume</td><td><viva:ErratumVolume /></td></tr>
      </viva:foreachErratumVolumeIterator>
      <viva:foreachErratumLocatorIterator>
         <tr><td>locator</td><td><viva:ErratumLocator /></td></tr>
      </viva:foreachErratumLocatorIterator>
      <viva:foreachErratumPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ErratumPageEnd /></td></tr>
      </viva:foreachErratumPageEndIterator>
      <viva:foreachErratumIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ErratumIsbn10 /></td></tr>
      </viva:foreachErratumIsbn10Iterator>
      <viva:foreachErratumERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ErratumERO_0000045 /></td></tr>
      </viva:foreachErratumERO_0000045Iterator>
      <viva:foreachErratumNumberIterator>
         <tr><td>number</td><td><viva:ErratumNumber /></td></tr>
      </viva:foreachErratumNumberIterator>
      <viva:foreachErratumEditionIterator>
         <tr><td>edition</td><td><viva:ErratumEdition /></td></tr>
      </viva:foreachErratumEditionIterator>
      <viva:foreachErratumSiciIterator>
         <tr><td>sici</td><td><viva:ErratumSici /></td></tr>
      </viva:foreachErratumSiciIterator>
      <viva:foreachErratumUpcIterator>
         <tr><td>upc</td><td><viva:ErratumUpc /></td></tr>
      </viva:foreachErratumUpcIterator>
      <viva:foreachErratumContentIterator>
         <tr><td>content</td><td><viva:ErratumContent /></td></tr>
      </viva:foreachErratumContentIterator>
      <viva:foreachErratumShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ErratumShortTitle /></td></tr>
      </viva:foreachErratumShortTitleIterator>
      <viva:foreachErratumHandleIterator>
         <tr><td>handle</td><td><viva:ErratumHandle /></td></tr>
      </viva:foreachErratumHandleIterator>
      <viva:foreachErratumCodenIterator>
         <tr><td>coden</td><td><viva:ErratumCoden /></td></tr>
      </viva:foreachErratumCodenIterator>
      <viva:foreachErratumPagesIterator>
         <tr><td>pages</td><td><viva:ErratumPages /></td></tr>
      </viva:foreachErratumPagesIterator>
      <viva:foreachErratumIdentifierIterator>
         <tr><td>identifier</td><td><viva:ErratumIdentifier /></td></tr>
      </viva:foreachErratumIdentifierIterator>
      <viva:foreachErratumGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ErratumGtin14 /></td></tr>
      </viva:foreachErratumGtin14Iterator>
      <viva:foreachErratumNumPagesIterator>
         <tr><td>numPages</td><td><viva:ErratumNumPages /></td></tr>
      </viva:foreachErratumNumPagesIterator>
      <viva:foreachErratumAsinIterator>
         <tr><td>asin</td><td><viva:ErratumAsin /></td></tr>
      </viva:foreachErratumAsinIterator>
      <viva:foreachErratumLccnIterator>
         <tr><td>lccn</td><td><viva:ErratumLccn /></td></tr>
      </viva:foreachErratumLccnIterator>
      <viva:foreachErratumDoiIterator>
         <tr><td>doi</td><td><viva:ErratumDoi /></td></tr>
      </viva:foreachErratumDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachErratumFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ErratumFeaturesType/>/<viva:ErratumFeaturesType/>.jsp?uri=<viva:ErratumFeatures/>"><viva:ErratumFeatures /></a></td></tr>
      </viva:foreachErratumFeaturesIterator>
      <viva:foreachErratumInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ErratumInformationResourceSupportedByType/>/<viva:ErratumInformationResourceSupportedByType/>.jsp?uri=<viva:ErratumInformationResourceSupportedBy/>"><viva:ErratumInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachErratumInformationResourceSupportedByIterator>
      <viva:foreachErratumIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ErratumIAO_0000136Type/>/<viva:ErratumIAO_0000136Type/>.jsp?uri=<viva:ErratumIAO_0000136/>"><viva:ErratumIAO_0000136 /></a></td></tr>
      </viva:foreachErratumIAO_0000136Iterator>
      <viva:foreachErratumEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ErratumEditorType/>/<viva:ErratumEditorType/>.jsp?uri=<viva:ErratumEditor/>"><viva:ErratumEditor /></a></td></tr>
      </viva:foreachErratumEditorIterator>
      <viva:foreachErratumDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ErratumDocumentationForType/>/<viva:ErratumDocumentationForType/>.jsp?uri=<viva:ErratumDocumentationFor/>"><viva:ErratumDocumentationFor /></a></td></tr>
      </viva:foreachErratumDocumentationForIterator>
      <viva:foreachErratumCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ErratumCitedByType/>/<viva:ErratumCitedByType/>.jsp?uri=<viva:ErratumCitedBy/>"><viva:ErratumCitedBy /></a></td></tr>
      </viva:foreachErratumCitedByIterator>
      <viva:foreachErratumOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ErratumOwnerType/>/<viva:ErratumOwnerType/>.jsp?uri=<viva:ErratumOwner/>"><viva:ErratumOwner /></a></td></tr>
      </viva:foreachErratumOwnerIterator>
      <viva:foreachErratumTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ErratumTranslatorType/>/<viva:ErratumTranslatorType/>.jsp?uri=<viva:ErratumTranslator/>"><viva:ErratumTranslator /></a></td></tr>
      </viva:foreachErratumTranslatorIterator>
      <viva:foreachErratumTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ErratumTranslationOfType/>/<viva:ErratumTranslationOfType/>.jsp?uri=<viva:ErratumTranslationOf/>"><viva:ErratumTranslationOf /></a></td></tr>
      </viva:foreachErratumTranslationOfIterator>
      <viva:foreachErratumEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ErratumEditorListType/>/<viva:ErratumEditorListType/>.jsp?uri=<viva:ErratumEditorList/>"><viva:ErratumEditorList /></a></td></tr>
      </viva:foreachErratumEditorListIterator>
      <viva:foreachErratumReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ErratumReproducesType/>/<viva:ErratumReproducesType/>.jsp?uri=<viva:ErratumReproduces/>"><viva:ErratumReproduces /></a></td></tr>
      </viva:foreachErratumReproducesIterator>
      <viva:foreachErratumStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ErratumStatusType/>/<viva:ErratumStatusType/>.jsp?uri=<viva:ErratumStatus/>"><viva:ErratumStatus /></a></td></tr>
      </viva:foreachErratumStatusIterator>
      <viva:foreachErratumReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ErratumReproducedInType/>/<viva:ErratumReproducedInType/>.jsp?uri=<viva:ErratumReproducedIn/>"><viva:ErratumReproducedIn /></a></td></tr>
      </viva:foreachErratumReproducedInIterator>
      <viva:foreachErratumIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ErratumIssuerType/>/<viva:ErratumIssuerType/>.jsp?uri=<viva:ErratumIssuer/>"><viva:ErratumIssuer /></a></td></tr>
      </viva:foreachErratumIssuerIterator>
      <viva:foreachErratumAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ErratumAuthorListType/>/<viva:ErratumAuthorListType/>.jsp?uri=<viva:ErratumAuthorList/>"><viva:ErratumAuthorList /></a></td></tr>
      </viva:foreachErratumAuthorListIterator>
      <viva:foreachErratumDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ErratumDistributorType/>/<viva:ErratumDistributorType/>.jsp?uri=<viva:ErratumDistributor/>"><viva:ErratumDistributor /></a></td></tr>
      </viva:foreachErratumDistributorIterator>
      <viva:foreachErratumTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ErratumTranscriptOfType/>/<viva:ErratumTranscriptOfType/>.jsp?uri=<viva:ErratumTranscriptOf/>"><viva:ErratumTranscriptOf /></a></td></tr>
      </viva:foreachErratumTranscriptOfIterator>
      <viva:foreachErratumPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ErratumPresentedAtType/>/<viva:ErratumPresentedAtType/>.jsp?uri=<viva:ErratumPresentedAt/>"><viva:ErratumPresentedAt /></a></td></tr>
      </viva:foreachErratumPresentedAtIterator>
      <viva:foreachErratumHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ErratumHasTranslationType/>/<viva:ErratumHasTranslationType/>.jsp?uri=<viva:ErratumHasTranslation/>"><viva:ErratumHasTranslation /></a></td></tr>
      </viva:foreachErratumHasTranslationIterator>
      <viva:foreachErratumContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ErratumContributorListType/>/<viva:ErratumContributorListType/>.jsp?uri=<viva:ErratumContributorList/>"><viva:ErratumContributorList /></a></td></tr>
      </viva:foreachErratumContributorListIterator>
      <viva:foreachErratumProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ErratumProducerType/>/<viva:ErratumProducerType/>.jsp?uri=<viva:ErratumProducer/>"><viva:ErratumProducer /></a></td></tr>
      </viva:foreachErratumProducerIterator>
      <viva:foreachErratumReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ErratumReviewOfType/>/<viva:ErratumReviewOfType/>.jsp?uri=<viva:ErratumReviewOf/>"><viva:ErratumReviewOf /></a></td></tr>
      </viva:foreachErratumReviewOfIterator>
      <viva:foreachErratumCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ErratumCitesType/>/<viva:ErratumCitesType/>.jsp?uri=<viva:ErratumCites/>"><viva:ErratumCites /></a></td></tr>
      </viva:foreachErratumCitesIterator>
      <viva:foreachErratumRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ErratumRO_0000056Type/>/<viva:ErratumRO_0000056Type/>.jsp?uri=<viva:ErratumRO_0000056/>"><viva:ErratumRO_0000056 /></a></td></tr>
      </viva:foreachErratumRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Erratum>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

