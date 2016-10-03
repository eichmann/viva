<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bill - http://purl.org/ontology/bibo/Bill</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBill.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Bill&uri=${param.uri}">RDF dump</a></p>
   <viva:Bill subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BillSubjectURI/>"><viva:BillSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BillLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBillArguedIterator>
         <tr><td>argued</td><td><viva:BillArgued /></td></tr>
      </viva:foreachBillArguedIterator>
      <viva:foreachBillEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:BillEanucc13 /></td></tr>
      </viva:foreachBillEanucc13Iterator>
      <viva:foreachBillShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:BillShortDescription /></td></tr>
      </viva:foreachBillShortDescriptionIterator>
      <viva:foreachBillPageStartIterator>
         <tr><td>pageStart</td><td><viva:BillPageStart /></td></tr>
      </viva:foreachBillPageStartIterator>
      <viva:foreachBillOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:BillOclcnum /></td></tr>
      </viva:foreachBillOclcnumIterator>
      <viva:foreachBillPmidIterator>
         <tr><td>pmid</td><td><viva:BillPmid /></td></tr>
      </viva:foreachBillPmidIterator>
      <viva:foreachBillARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:BillARG_0000001 /></td></tr>
      </viva:foreachBillARG_0000001Iterator>
      <viva:foreachBillSectionIterator>
         <tr><td>section</td><td><viva:BillSection /></td></tr>
      </viva:foreachBillSectionIterator>
      <viva:foreachBillUriIterator>
         <tr><td>uri</td><td><viva:BillUri /></td></tr>
      </viva:foreachBillUriIterator>
      <viva:foreachBillIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:BillIsbn13 /></td></tr>
      </viva:foreachBillIsbn13Iterator>
      <viva:foreachBillVolumeIterator>
         <tr><td>volume</td><td><viva:BillVolume /></td></tr>
      </viva:foreachBillVolumeIterator>
      <viva:foreachBillLocatorIterator>
         <tr><td>locator</td><td><viva:BillLocator /></td></tr>
      </viva:foreachBillLocatorIterator>
      <viva:foreachBillPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BillPageEnd /></td></tr>
      </viva:foreachBillPageEndIterator>
      <viva:foreachBillIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:BillIsbn10 /></td></tr>
      </viva:foreachBillIsbn10Iterator>
      <viva:foreachBillERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BillERO_0000045 /></td></tr>
      </viva:foreachBillERO_0000045Iterator>
      <viva:foreachBillNumberIterator>
         <tr><td>number</td><td><viva:BillNumber /></td></tr>
      </viva:foreachBillNumberIterator>
      <viva:foreachBillEditionIterator>
         <tr><td>edition</td><td><viva:BillEdition /></td></tr>
      </viva:foreachBillEditionIterator>
      <viva:foreachBillSiciIterator>
         <tr><td>sici</td><td><viva:BillSici /></td></tr>
      </viva:foreachBillSiciIterator>
      <viva:foreachBillUpcIterator>
         <tr><td>upc</td><td><viva:BillUpc /></td></tr>
      </viva:foreachBillUpcIterator>
      <viva:foreachBillContentIterator>
         <tr><td>content</td><td><viva:BillContent /></td></tr>
      </viva:foreachBillContentIterator>
      <viva:foreachBillShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:BillShortTitle /></td></tr>
      </viva:foreachBillShortTitleIterator>
      <viva:foreachBillHandleIterator>
         <tr><td>handle</td><td><viva:BillHandle /></td></tr>
      </viva:foreachBillHandleIterator>
      <viva:foreachBillCodenIterator>
         <tr><td>coden</td><td><viva:BillCoden /></td></tr>
      </viva:foreachBillCodenIterator>
      <viva:foreachBillPagesIterator>
         <tr><td>pages</td><td><viva:BillPages /></td></tr>
      </viva:foreachBillPagesIterator>
      <viva:foreachBillIdentifierIterator>
         <tr><td>identifier</td><td><viva:BillIdentifier /></td></tr>
      </viva:foreachBillIdentifierIterator>
      <viva:foreachBillGtin14Iterator>
         <tr><td>gtin14</td><td><viva:BillGtin14 /></td></tr>
      </viva:foreachBillGtin14Iterator>
      <viva:foreachBillNumPagesIterator>
         <tr><td>numPages</td><td><viva:BillNumPages /></td></tr>
      </viva:foreachBillNumPagesIterator>
      <viva:foreachBillAsinIterator>
         <tr><td>asin</td><td><viva:BillAsin /></td></tr>
      </viva:foreachBillAsinIterator>
      <viva:foreachBillLccnIterator>
         <tr><td>lccn</td><td><viva:BillLccn /></td></tr>
      </viva:foreachBillLccnIterator>
      <viva:foreachBillDoiIterator>
         <tr><td>doi</td><td><viva:BillDoi /></td></tr>
      </viva:foreachBillDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBillCourtIterator>
         <tr><td>court</td><td><a href="../<viva:BillCourtType/>/<viva:BillCourtType/>.jsp?uri=<viva:BillCourt/>"><viva:BillCourt /></a></td></tr>
      </viva:foreachBillCourtIterator>
      <viva:foreachBillFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BillFeaturesType/>/<viva:BillFeaturesType/>.jsp?uri=<viva:BillFeatures/>"><viva:BillFeatures /></a></td></tr>
      </viva:foreachBillFeaturesIterator>
      <viva:foreachBillInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:BillInformationResourceSupportedByType/>/<viva:BillInformationResourceSupportedByType/>.jsp?uri=<viva:BillInformationResourceSupportedBy/>"><viva:BillInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachBillInformationResourceSupportedByIterator>
      <viva:foreachBillIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:BillIAO_0000136Type/>/<viva:BillIAO_0000136Type/>.jsp?uri=<viva:BillIAO_0000136/>"><viva:BillIAO_0000136 /></a></td></tr>
      </viva:foreachBillIAO_0000136Iterator>
      <viva:foreachBillEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:BillEditorType/>/<viva:BillEditorType/>.jsp?uri=<viva:BillEditor/>"><viva:BillEditor /></a></td></tr>
      </viva:foreachBillEditorIterator>
      <viva:foreachBillDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:BillDocumentationForType/>/<viva:BillDocumentationForType/>.jsp?uri=<viva:BillDocumentationFor/>"><viva:BillDocumentationFor /></a></td></tr>
      </viva:foreachBillDocumentationForIterator>
      <viva:foreachBillCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:BillCitedByType/>/<viva:BillCitedByType/>.jsp?uri=<viva:BillCitedBy/>"><viva:BillCitedBy /></a></td></tr>
      </viva:foreachBillCitedByIterator>
      <viva:foreachBillOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:BillOwnerType/>/<viva:BillOwnerType/>.jsp?uri=<viva:BillOwner/>"><viva:BillOwner /></a></td></tr>
      </viva:foreachBillOwnerIterator>
      <viva:foreachBillTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BillTranslatorType/>/<viva:BillTranslatorType/>.jsp?uri=<viva:BillTranslator/>"><viva:BillTranslator /></a></td></tr>
      </viva:foreachBillTranslatorIterator>
      <viva:foreachBillTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:BillTranslationOfType/>/<viva:BillTranslationOfType/>.jsp?uri=<viva:BillTranslationOf/>"><viva:BillTranslationOf /></a></td></tr>
      </viva:foreachBillTranslationOfIterator>
      <viva:foreachBillEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:BillEditorListType/>/<viva:BillEditorListType/>.jsp?uri=<viva:BillEditorList/>"><viva:BillEditorList /></a></td></tr>
      </viva:foreachBillEditorListIterator>
      <viva:foreachBillReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:BillReproducesType/>/<viva:BillReproducesType/>.jsp?uri=<viva:BillReproduces/>"><viva:BillReproduces /></a></td></tr>
      </viva:foreachBillReproducesIterator>
      <viva:foreachBillStatusIterator>
         <tr><td>status</td><td><a href="../<viva:BillStatusType/>/<viva:BillStatusType/>.jsp?uri=<viva:BillStatus/>"><viva:BillStatus /></a></td></tr>
      </viva:foreachBillStatusIterator>
      <viva:foreachBillReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:BillReproducedInType/>/<viva:BillReproducedInType/>.jsp?uri=<viva:BillReproducedIn/>"><viva:BillReproducedIn /></a></td></tr>
      </viva:foreachBillReproducedInIterator>
      <viva:foreachBillIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:BillIssuerType/>/<viva:BillIssuerType/>.jsp?uri=<viva:BillIssuer/>"><viva:BillIssuer /></a></td></tr>
      </viva:foreachBillIssuerIterator>
      <viva:foreachBillAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:BillAuthorListType/>/<viva:BillAuthorListType/>.jsp?uri=<viva:BillAuthorList/>"><viva:BillAuthorList /></a></td></tr>
      </viva:foreachBillAuthorListIterator>
      <viva:foreachBillDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:BillDistributorType/>/<viva:BillDistributorType/>.jsp?uri=<viva:BillDistributor/>"><viva:BillDistributor /></a></td></tr>
      </viva:foreachBillDistributorIterator>
      <viva:foreachBillTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:BillTranscriptOfType/>/<viva:BillTranscriptOfType/>.jsp?uri=<viva:BillTranscriptOf/>"><viva:BillTranscriptOf /></a></td></tr>
      </viva:foreachBillTranscriptOfIterator>
      <viva:foreachBillPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:BillPresentedAtType/>/<viva:BillPresentedAtType/>.jsp?uri=<viva:BillPresentedAt/>"><viva:BillPresentedAt /></a></td></tr>
      </viva:foreachBillPresentedAtIterator>
      <viva:foreachBillHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:BillHasTranslationType/>/<viva:BillHasTranslationType/>.jsp?uri=<viva:BillHasTranslation/>"><viva:BillHasTranslation /></a></td></tr>
      </viva:foreachBillHasTranslationIterator>
      <viva:foreachBillContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:BillContributorListType/>/<viva:BillContributorListType/>.jsp?uri=<viva:BillContributorList/>"><viva:BillContributorList /></a></td></tr>
      </viva:foreachBillContributorListIterator>
      <viva:foreachBillProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:BillProducerType/>/<viva:BillProducerType/>.jsp?uri=<viva:BillProducer/>"><viva:BillProducer /></a></td></tr>
      </viva:foreachBillProducerIterator>
      <viva:foreachBillReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:BillReviewOfType/>/<viva:BillReviewOfType/>.jsp?uri=<viva:BillReviewOf/>"><viva:BillReviewOf /></a></td></tr>
      </viva:foreachBillReviewOfIterator>
      <viva:foreachBillCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:BillCitesType/>/<viva:BillCitesType/>.jsp?uri=<viva:BillCites/>"><viva:BillCites /></a></td></tr>
      </viva:foreachBillCitesIterator>
      <viva:foreachBillRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BillRO_0000056Type/>/<viva:BillRO_0000056Type/>.jsp?uri=<viva:BillRO_0000056/>"><viva:BillRO_0000056 /></a></td></tr>
      </viva:foreachBillRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Bill>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

