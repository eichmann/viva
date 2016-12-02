<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NewsRelease - http://vivoweb.org/ontology/core#NewsRelease</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNewsRelease.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NewsRelease&uri=${param.uri}">RDF dump</a></p>
   <viva:NewsRelease subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NewsReleaseSubjectURI/>"><viva:NewsReleaseSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NewsReleaseLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNewsReleaseEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:NewsReleaseEanucc13 /></td></tr>
      </viva:foreachNewsReleaseEanucc13Iterator>
      <viva:foreachNewsReleaseShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:NewsReleaseShortDescription /></td></tr>
      </viva:foreachNewsReleaseShortDescriptionIterator>
      <viva:foreachNewsReleasePageStartIterator>
         <tr><td>pageStart</td><td><viva:NewsReleasePageStart /></td></tr>
      </viva:foreachNewsReleasePageStartIterator>
      <viva:foreachNewsReleaseOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:NewsReleaseOclcnum /></td></tr>
      </viva:foreachNewsReleaseOclcnumIterator>
      <viva:foreachNewsReleasePmidIterator>
         <tr><td>pmid</td><td><viva:NewsReleasePmid /></td></tr>
      </viva:foreachNewsReleasePmidIterator>
      <viva:foreachNewsReleaseARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:NewsReleaseARG_0000001 /></td></tr>
      </viva:foreachNewsReleaseARG_0000001Iterator>
      <viva:foreachNewsReleaseSectionIterator>
         <tr><td>section</td><td><viva:NewsReleaseSection /></td></tr>
      </viva:foreachNewsReleaseSectionIterator>
      <viva:foreachNewsReleaseUriIterator>
         <tr><td>uri</td><td><viva:NewsReleaseUri /></td></tr>
      </viva:foreachNewsReleaseUriIterator>
      <viva:foreachNewsReleaseIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:NewsReleaseIsbn13 /></td></tr>
      </viva:foreachNewsReleaseIsbn13Iterator>
      <viva:foreachNewsReleaseVolumeIterator>
         <tr><td>volume</td><td><viva:NewsReleaseVolume /></td></tr>
      </viva:foreachNewsReleaseVolumeIterator>
      <viva:foreachNewsReleaseLocatorIterator>
         <tr><td>locator</td><td><viva:NewsReleaseLocator /></td></tr>
      </viva:foreachNewsReleaseLocatorIterator>
      <viva:foreachNewsReleasePageEndIterator>
         <tr><td>pageEnd</td><td><viva:NewsReleasePageEnd /></td></tr>
      </viva:foreachNewsReleasePageEndIterator>
      <viva:foreachNewsReleaseIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:NewsReleaseIsbn10 /></td></tr>
      </viva:foreachNewsReleaseIsbn10Iterator>
      <viva:foreachNewsReleaseERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:NewsReleaseERO_0000045 /></td></tr>
      </viva:foreachNewsReleaseERO_0000045Iterator>
      <viva:foreachNewsReleaseNumberIterator>
         <tr><td>number</td><td><viva:NewsReleaseNumber /></td></tr>
      </viva:foreachNewsReleaseNumberIterator>
      <viva:foreachNewsReleaseEditionIterator>
         <tr><td>edition</td><td><viva:NewsReleaseEdition /></td></tr>
      </viva:foreachNewsReleaseEditionIterator>
      <viva:foreachNewsReleaseSiciIterator>
         <tr><td>sici</td><td><viva:NewsReleaseSici /></td></tr>
      </viva:foreachNewsReleaseSiciIterator>
      <viva:foreachNewsReleaseUpcIterator>
         <tr><td>upc</td><td><viva:NewsReleaseUpc /></td></tr>
      </viva:foreachNewsReleaseUpcIterator>
      <viva:foreachNewsReleaseContentIterator>
         <tr><td>content</td><td><viva:NewsReleaseContent /></td></tr>
      </viva:foreachNewsReleaseContentIterator>
      <viva:foreachNewsReleaseShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:NewsReleaseShortTitle /></td></tr>
      </viva:foreachNewsReleaseShortTitleIterator>
      <viva:foreachNewsReleaseHandleIterator>
         <tr><td>handle</td><td><viva:NewsReleaseHandle /></td></tr>
      </viva:foreachNewsReleaseHandleIterator>
      <viva:foreachNewsReleaseCodenIterator>
         <tr><td>coden</td><td><viva:NewsReleaseCoden /></td></tr>
      </viva:foreachNewsReleaseCodenIterator>
      <viva:foreachNewsReleasePagesIterator>
         <tr><td>pages</td><td><viva:NewsReleasePages /></td></tr>
      </viva:foreachNewsReleasePagesIterator>
      <viva:foreachNewsReleaseIdentifierIterator>
         <tr><td>identifier</td><td><viva:NewsReleaseIdentifier /></td></tr>
      </viva:foreachNewsReleaseIdentifierIterator>
      <viva:foreachNewsReleaseGtin14Iterator>
         <tr><td>gtin14</td><td><viva:NewsReleaseGtin14 /></td></tr>
      </viva:foreachNewsReleaseGtin14Iterator>
      <viva:foreachNewsReleaseNumPagesIterator>
         <tr><td>numPages</td><td><viva:NewsReleaseNumPages /></td></tr>
      </viva:foreachNewsReleaseNumPagesIterator>
      <viva:foreachNewsReleaseAsinIterator>
         <tr><td>asin</td><td><viva:NewsReleaseAsin /></td></tr>
      </viva:foreachNewsReleaseAsinIterator>
      <viva:foreachNewsReleaseLccnIterator>
         <tr><td>lccn</td><td><viva:NewsReleaseLccn /></td></tr>
      </viva:foreachNewsReleaseLccnIterator>
      <viva:foreachNewsReleaseDoiIterator>
         <tr><td>doi</td><td><viva:NewsReleaseDoi /></td></tr>
      </viva:foreachNewsReleaseDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNewsReleaseFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:NewsReleaseFeaturesType/>/<viva:NewsReleaseFeaturesType/>.jsp?uri=<viva:NewsReleaseFeatures/>"><viva:NewsReleaseFeatures /></a></td></tr>
      </viva:foreachNewsReleaseFeaturesIterator>
      <viva:foreachNewsReleaseEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:NewsReleaseEditorType/>/<viva:NewsReleaseEditorType/>.jsp?uri=<viva:NewsReleaseEditor/>"><viva:NewsReleaseEditor /></a></td></tr>
      </viva:foreachNewsReleaseEditorIterator>
      <viva:foreachNewsReleaseDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:NewsReleaseDocumentationForType/>/<viva:NewsReleaseDocumentationForType/>.jsp?uri=<viva:NewsReleaseDocumentationFor/>"><viva:NewsReleaseDocumentationFor /></a></td></tr>
      </viva:foreachNewsReleaseDocumentationForIterator>
      <viva:foreachNewsReleaseCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:NewsReleaseCitedByType/>/<viva:NewsReleaseCitedByType/>.jsp?uri=<viva:NewsReleaseCitedBy/>"><viva:NewsReleaseCitedBy /></a></td></tr>
      </viva:foreachNewsReleaseCitedByIterator>
      <viva:foreachNewsReleaseOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:NewsReleaseOwnerType/>/<viva:NewsReleaseOwnerType/>.jsp?uri=<viva:NewsReleaseOwner/>"><viva:NewsReleaseOwner /></a></td></tr>
      </viva:foreachNewsReleaseOwnerIterator>
      <viva:foreachNewsReleaseTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:NewsReleaseTranslatorType/>/<viva:NewsReleaseTranslatorType/>.jsp?uri=<viva:NewsReleaseTranslator/>"><viva:NewsReleaseTranslator /></a></td></tr>
      </viva:foreachNewsReleaseTranslatorIterator>
      <viva:foreachNewsReleaseTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:NewsReleaseTranslationOfType/>/<viva:NewsReleaseTranslationOfType/>.jsp?uri=<viva:NewsReleaseTranslationOf/>"><viva:NewsReleaseTranslationOf /></a></td></tr>
      </viva:foreachNewsReleaseTranslationOfIterator>
      <viva:foreachNewsReleaseEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:NewsReleaseEditorListType/>/<viva:NewsReleaseEditorListType/>.jsp?uri=<viva:NewsReleaseEditorList/>"><viva:NewsReleaseEditorList /></a></td></tr>
      </viva:foreachNewsReleaseEditorListIterator>
      <viva:foreachNewsReleaseReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:NewsReleaseReproducesType/>/<viva:NewsReleaseReproducesType/>.jsp?uri=<viva:NewsReleaseReproduces/>"><viva:NewsReleaseReproduces /></a></td></tr>
      </viva:foreachNewsReleaseReproducesIterator>
      <viva:foreachNewsReleaseStatusIterator>
         <tr><td>status</td><td><a href="../<viva:NewsReleaseStatusType/>/<viva:NewsReleaseStatusType/>.jsp?uri=<viva:NewsReleaseStatus/>"><viva:NewsReleaseStatus /></a></td></tr>
      </viva:foreachNewsReleaseStatusIterator>
      <viva:foreachNewsReleaseReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:NewsReleaseReproducedInType/>/<viva:NewsReleaseReproducedInType/>.jsp?uri=<viva:NewsReleaseReproducedIn/>"><viva:NewsReleaseReproducedIn /></a></td></tr>
      </viva:foreachNewsReleaseReproducedInIterator>
      <viva:foreachNewsReleaseIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:NewsReleaseIssuerType/>/<viva:NewsReleaseIssuerType/>.jsp?uri=<viva:NewsReleaseIssuer/>"><viva:NewsReleaseIssuer /></a></td></tr>
      </viva:foreachNewsReleaseIssuerIterator>
      <viva:foreachNewsReleaseAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:NewsReleaseAuthorListType/>/<viva:NewsReleaseAuthorListType/>.jsp?uri=<viva:NewsReleaseAuthorList/>"><viva:NewsReleaseAuthorList /></a></td></tr>
      </viva:foreachNewsReleaseAuthorListIterator>
      <viva:foreachNewsReleaseDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:NewsReleaseDistributorType/>/<viva:NewsReleaseDistributorType/>.jsp?uri=<viva:NewsReleaseDistributor/>"><viva:NewsReleaseDistributor /></a></td></tr>
      </viva:foreachNewsReleaseDistributorIterator>
      <viva:foreachNewsReleaseTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:NewsReleaseTranscriptOfType/>/<viva:NewsReleaseTranscriptOfType/>.jsp?uri=<viva:NewsReleaseTranscriptOf/>"><viva:NewsReleaseTranscriptOf /></a></td></tr>
      </viva:foreachNewsReleaseTranscriptOfIterator>
      <viva:foreachNewsReleasePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:NewsReleasePresentedAtType/>/<viva:NewsReleasePresentedAtType/>.jsp?uri=<viva:NewsReleasePresentedAt/>"><viva:NewsReleasePresentedAt /></a></td></tr>
      </viva:foreachNewsReleasePresentedAtIterator>
      <viva:foreachNewsReleaseHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:NewsReleaseHasTranslationType/>/<viva:NewsReleaseHasTranslationType/>.jsp?uri=<viva:NewsReleaseHasTranslation/>"><viva:NewsReleaseHasTranslation /></a></td></tr>
      </viva:foreachNewsReleaseHasTranslationIterator>
      <viva:foreachNewsReleaseContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:NewsReleaseContributorListType/>/<viva:NewsReleaseContributorListType/>.jsp?uri=<viva:NewsReleaseContributorList/>"><viva:NewsReleaseContributorList /></a></td></tr>
      </viva:foreachNewsReleaseContributorListIterator>
      <viva:foreachNewsReleaseProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:NewsReleaseProducerType/>/<viva:NewsReleaseProducerType/>.jsp?uri=<viva:NewsReleaseProducer/>"><viva:NewsReleaseProducer /></a></td></tr>
      </viva:foreachNewsReleaseProducerIterator>
      <viva:foreachNewsReleaseReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:NewsReleaseReviewOfType/>/<viva:NewsReleaseReviewOfType/>.jsp?uri=<viva:NewsReleaseReviewOf/>"><viva:NewsReleaseReviewOf /></a></td></tr>
      </viva:foreachNewsReleaseReviewOfIterator>
      <viva:foreachNewsReleaseCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:NewsReleaseCitesType/>/<viva:NewsReleaseCitesType/>.jsp?uri=<viva:NewsReleaseCites/>"><viva:NewsReleaseCites /></a></td></tr>
      </viva:foreachNewsReleaseCitesIterator>
      <viva:foreachNewsReleaseRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:NewsReleaseRO_0000056Type/>/<viva:NewsReleaseRO_0000056Type/>.jsp?uri=<viva:NewsReleaseRO_0000056/>"><viva:NewsReleaseRO_0000056 /></a></td></tr>
      </viva:foreachNewsReleaseRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:NewsRelease>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

