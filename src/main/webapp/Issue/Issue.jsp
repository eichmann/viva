<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Issue - http://purl.org/ontology/bibo/Issue</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIssue.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Issue&uri=${param.uri}">RDF dump</a></p>
   <viva:Issue subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IssueSubjectURI/>"><viva:IssueSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IssueLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIssueIssueIterator>
         <tr><td>issue</td><td><viva:IssueIssue /></td></tr>
      </viva:foreachIssueIssueIterator>
      <viva:foreachIssueEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:IssueEanucc13 /></td></tr>
      </viva:foreachIssueEanucc13Iterator>
      <viva:foreachIssueShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:IssueShortDescription /></td></tr>
      </viva:foreachIssueShortDescriptionIterator>
      <viva:foreachIssuePageStartIterator>
         <tr><td>pageStart</td><td><viva:IssuePageStart /></td></tr>
      </viva:foreachIssuePageStartIterator>
      <viva:foreachIssueOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:IssueOclcnum /></td></tr>
      </viva:foreachIssueOclcnumIterator>
      <viva:foreachIssuePmidIterator>
         <tr><td>pmid</td><td><viva:IssuePmid /></td></tr>
      </viva:foreachIssuePmidIterator>
      <viva:foreachIssueARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:IssueARG_0000001 /></td></tr>
      </viva:foreachIssueARG_0000001Iterator>
      <viva:foreachIssueSectionIterator>
         <tr><td>section</td><td><viva:IssueSection /></td></tr>
      </viva:foreachIssueSectionIterator>
      <viva:foreachIssueUriIterator>
         <tr><td>uri</td><td><viva:IssueUri /></td></tr>
      </viva:foreachIssueUriIterator>
      <viva:foreachIssueIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:IssueIsbn13 /></td></tr>
      </viva:foreachIssueIsbn13Iterator>
      <viva:foreachIssueVolumeIterator>
         <tr><td>volume</td><td><viva:IssueVolume /></td></tr>
      </viva:foreachIssueVolumeIterator>
      <viva:foreachIssueLocatorIterator>
         <tr><td>locator</td><td><viva:IssueLocator /></td></tr>
      </viva:foreachIssueLocatorIterator>
      <viva:foreachIssuePageEndIterator>
         <tr><td>pageEnd</td><td><viva:IssuePageEnd /></td></tr>
      </viva:foreachIssuePageEndIterator>
      <viva:foreachIssueIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:IssueIsbn10 /></td></tr>
      </viva:foreachIssueIsbn10Iterator>
      <viva:foreachIssueERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:IssueERO_0000045 /></td></tr>
      </viva:foreachIssueERO_0000045Iterator>
      <viva:foreachIssueNumberIterator>
         <tr><td>number</td><td><viva:IssueNumber /></td></tr>
      </viva:foreachIssueNumberIterator>
      <viva:foreachIssueEditionIterator>
         <tr><td>edition</td><td><viva:IssueEdition /></td></tr>
      </viva:foreachIssueEditionIterator>
      <viva:foreachIssueSiciIterator>
         <tr><td>sici</td><td><viva:IssueSici /></td></tr>
      </viva:foreachIssueSiciIterator>
      <viva:foreachIssueUpcIterator>
         <tr><td>upc</td><td><viva:IssueUpc /></td></tr>
      </viva:foreachIssueUpcIterator>
      <viva:foreachIssueContentIterator>
         <tr><td>content</td><td><viva:IssueContent /></td></tr>
      </viva:foreachIssueContentIterator>
      <viva:foreachIssueShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:IssueShortTitle /></td></tr>
      </viva:foreachIssueShortTitleIterator>
      <viva:foreachIssueHandleIterator>
         <tr><td>handle</td><td><viva:IssueHandle /></td></tr>
      </viva:foreachIssueHandleIterator>
      <viva:foreachIssueCodenIterator>
         <tr><td>coden</td><td><viva:IssueCoden /></td></tr>
      </viva:foreachIssueCodenIterator>
      <viva:foreachIssuePagesIterator>
         <tr><td>pages</td><td><viva:IssuePages /></td></tr>
      </viva:foreachIssuePagesIterator>
      <viva:foreachIssueIdentifierIterator>
         <tr><td>identifier</td><td><viva:IssueIdentifier /></td></tr>
      </viva:foreachIssueIdentifierIterator>
      <viva:foreachIssueGtin14Iterator>
         <tr><td>gtin14</td><td><viva:IssueGtin14 /></td></tr>
      </viva:foreachIssueGtin14Iterator>
      <viva:foreachIssueNumPagesIterator>
         <tr><td>numPages</td><td><viva:IssueNumPages /></td></tr>
      </viva:foreachIssueNumPagesIterator>
      <viva:foreachIssueAsinIterator>
         <tr><td>asin</td><td><viva:IssueAsin /></td></tr>
      </viva:foreachIssueAsinIterator>
      <viva:foreachIssueLccnIterator>
         <tr><td>lccn</td><td><viva:IssueLccn /></td></tr>
      </viva:foreachIssueLccnIterator>
      <viva:foreachIssueDoiIterator>
         <tr><td>doi</td><td><viva:IssueDoi /></td></tr>
      </viva:foreachIssueDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIssueFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:IssueFeaturesType/>/<viva:IssueFeaturesType/>.jsp?uri=<viva:IssueFeatures/>"><viva:IssueFeatures /></a></td></tr>
      </viva:foreachIssueFeaturesIterator>
      <viva:foreachIssueInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:IssueInformationResourceSupportedByType/>/<viva:IssueInformationResourceSupportedByType/>.jsp?uri=<viva:IssueInformationResourceSupportedBy/>"><viva:IssueInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachIssueInformationResourceSupportedByIterator>
      <viva:foreachIssueIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:IssueIAO_0000136Type/>/<viva:IssueIAO_0000136Type/>.jsp?uri=<viva:IssueIAO_0000136/>"><viva:IssueIAO_0000136 /></a></td></tr>
      </viva:foreachIssueIAO_0000136Iterator>
      <viva:foreachIssueEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:IssueEditorType/>/<viva:IssueEditorType/>.jsp?uri=<viva:IssueEditor/>"><viva:IssueEditor /></a></td></tr>
      </viva:foreachIssueEditorIterator>
      <viva:foreachIssueDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:IssueDocumentationForType/>/<viva:IssueDocumentationForType/>.jsp?uri=<viva:IssueDocumentationFor/>"><viva:IssueDocumentationFor /></a></td></tr>
      </viva:foreachIssueDocumentationForIterator>
      <viva:foreachIssueCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:IssueCitedByType/>/<viva:IssueCitedByType/>.jsp?uri=<viva:IssueCitedBy/>"><viva:IssueCitedBy /></a></td></tr>
      </viva:foreachIssueCitedByIterator>
      <viva:foreachIssueOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:IssueOwnerType/>/<viva:IssueOwnerType/>.jsp?uri=<viva:IssueOwner/>"><viva:IssueOwner /></a></td></tr>
      </viva:foreachIssueOwnerIterator>
      <viva:foreachIssueTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:IssueTranslatorType/>/<viva:IssueTranslatorType/>.jsp?uri=<viva:IssueTranslator/>"><viva:IssueTranslator /></a></td></tr>
      </viva:foreachIssueTranslatorIterator>
      <viva:foreachIssueTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:IssueTranslationOfType/>/<viva:IssueTranslationOfType/>.jsp?uri=<viva:IssueTranslationOf/>"><viva:IssueTranslationOf /></a></td></tr>
      </viva:foreachIssueTranslationOfIterator>
      <viva:foreachIssueEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:IssueEditorListType/>/<viva:IssueEditorListType/>.jsp?uri=<viva:IssueEditorList/>"><viva:IssueEditorList /></a></td></tr>
      </viva:foreachIssueEditorListIterator>
      <viva:foreachIssueReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:IssueReproducesType/>/<viva:IssueReproducesType/>.jsp?uri=<viva:IssueReproduces/>"><viva:IssueReproduces /></a></td></tr>
      </viva:foreachIssueReproducesIterator>
      <viva:foreachIssueStatusIterator>
         <tr><td>status</td><td><a href="../<viva:IssueStatusType/>/<viva:IssueStatusType/>.jsp?uri=<viva:IssueStatus/>"><viva:IssueStatus /></a></td></tr>
      </viva:foreachIssueStatusIterator>
      <viva:foreachIssueReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:IssueReproducedInType/>/<viva:IssueReproducedInType/>.jsp?uri=<viva:IssueReproducedIn/>"><viva:IssueReproducedIn /></a></td></tr>
      </viva:foreachIssueReproducedInIterator>
      <viva:foreachIssueIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:IssueIssuerType/>/<viva:IssueIssuerType/>.jsp?uri=<viva:IssueIssuer/>"><viva:IssueIssuer /></a></td></tr>
      </viva:foreachIssueIssuerIterator>
      <viva:foreachIssueAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:IssueAuthorListType/>/<viva:IssueAuthorListType/>.jsp?uri=<viva:IssueAuthorList/>"><viva:IssueAuthorList /></a></td></tr>
      </viva:foreachIssueAuthorListIterator>
      <viva:foreachIssueDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:IssueDistributorType/>/<viva:IssueDistributorType/>.jsp?uri=<viva:IssueDistributor/>"><viva:IssueDistributor /></a></td></tr>
      </viva:foreachIssueDistributorIterator>
      <viva:foreachIssueTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:IssueTranscriptOfType/>/<viva:IssueTranscriptOfType/>.jsp?uri=<viva:IssueTranscriptOf/>"><viva:IssueTranscriptOf /></a></td></tr>
      </viva:foreachIssueTranscriptOfIterator>
      <viva:foreachIssuePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:IssuePresentedAtType/>/<viva:IssuePresentedAtType/>.jsp?uri=<viva:IssuePresentedAt/>"><viva:IssuePresentedAt /></a></td></tr>
      </viva:foreachIssuePresentedAtIterator>
      <viva:foreachIssueHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:IssueHasTranslationType/>/<viva:IssueHasTranslationType/>.jsp?uri=<viva:IssueHasTranslation/>"><viva:IssueHasTranslation /></a></td></tr>
      </viva:foreachIssueHasTranslationIterator>
      <viva:foreachIssueContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:IssueContributorListType/>/<viva:IssueContributorListType/>.jsp?uri=<viva:IssueContributorList/>"><viva:IssueContributorList /></a></td></tr>
      </viva:foreachIssueContributorListIterator>
      <viva:foreachIssueProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:IssueProducerType/>/<viva:IssueProducerType/>.jsp?uri=<viva:IssueProducer/>"><viva:IssueProducer /></a></td></tr>
      </viva:foreachIssueProducerIterator>
      <viva:foreachIssueReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:IssueReviewOfType/>/<viva:IssueReviewOfType/>.jsp?uri=<viva:IssueReviewOf/>"><viva:IssueReviewOf /></a></td></tr>
      </viva:foreachIssueReviewOfIterator>
      <viva:foreachIssueCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:IssueCitesType/>/<viva:IssueCitesType/>.jsp?uri=<viva:IssueCites/>"><viva:IssueCites /></a></td></tr>
      </viva:foreachIssueCitesIterator>
      <viva:foreachIssueRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:IssueRO_0000056Type/>/<viva:IssueRO_0000056Type/>.jsp?uri=<viva:IssueRO_0000056/>"><viva:IssueRO_0000056 /></a></td></tr>
      </viva:foreachIssueRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Issue>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

