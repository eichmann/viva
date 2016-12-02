<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Comment - http://purl.org/spar/fabio/Comment</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altComment.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Comment&uri=${param.uri}">RDF dump</a></p>
   <viva:Comment subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CommentSubjectURI/>"><viva:CommentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CommentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCommentEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:CommentEanucc13 /></td></tr>
      </viva:foreachCommentEanucc13Iterator>
      <viva:foreachCommentShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:CommentShortDescription /></td></tr>
      </viva:foreachCommentShortDescriptionIterator>
      <viva:foreachCommentPageStartIterator>
         <tr><td>pageStart</td><td><viva:CommentPageStart /></td></tr>
      </viva:foreachCommentPageStartIterator>
      <viva:foreachCommentOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:CommentOclcnum /></td></tr>
      </viva:foreachCommentOclcnumIterator>
      <viva:foreachCommentPmidIterator>
         <tr><td>pmid</td><td><viva:CommentPmid /></td></tr>
      </viva:foreachCommentPmidIterator>
      <viva:foreachCommentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:CommentARG_0000001 /></td></tr>
      </viva:foreachCommentARG_0000001Iterator>
      <viva:foreachCommentSectionIterator>
         <tr><td>section</td><td><viva:CommentSection /></td></tr>
      </viva:foreachCommentSectionIterator>
      <viva:foreachCommentUriIterator>
         <tr><td>uri</td><td><viva:CommentUri /></td></tr>
      </viva:foreachCommentUriIterator>
      <viva:foreachCommentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:CommentIsbn13 /></td></tr>
      </viva:foreachCommentIsbn13Iterator>
      <viva:foreachCommentVolumeIterator>
         <tr><td>volume</td><td><viva:CommentVolume /></td></tr>
      </viva:foreachCommentVolumeIterator>
      <viva:foreachCommentLocatorIterator>
         <tr><td>locator</td><td><viva:CommentLocator /></td></tr>
      </viva:foreachCommentLocatorIterator>
      <viva:foreachCommentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:CommentPageEnd /></td></tr>
      </viva:foreachCommentPageEndIterator>
      <viva:foreachCommentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:CommentIsbn10 /></td></tr>
      </viva:foreachCommentIsbn10Iterator>
      <viva:foreachCommentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:CommentERO_0000045 /></td></tr>
      </viva:foreachCommentERO_0000045Iterator>
      <viva:foreachCommentNumberIterator>
         <tr><td>number</td><td><viva:CommentNumber /></td></tr>
      </viva:foreachCommentNumberIterator>
      <viva:foreachCommentEditionIterator>
         <tr><td>edition</td><td><viva:CommentEdition /></td></tr>
      </viva:foreachCommentEditionIterator>
      <viva:foreachCommentSiciIterator>
         <tr><td>sici</td><td><viva:CommentSici /></td></tr>
      </viva:foreachCommentSiciIterator>
      <viva:foreachCommentUpcIterator>
         <tr><td>upc</td><td><viva:CommentUpc /></td></tr>
      </viva:foreachCommentUpcIterator>
      <viva:foreachCommentContentIterator>
         <tr><td>content</td><td><viva:CommentContent /></td></tr>
      </viva:foreachCommentContentIterator>
      <viva:foreachCommentShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:CommentShortTitle /></td></tr>
      </viva:foreachCommentShortTitleIterator>
      <viva:foreachCommentHandleIterator>
         <tr><td>handle</td><td><viva:CommentHandle /></td></tr>
      </viva:foreachCommentHandleIterator>
      <viva:foreachCommentCodenIterator>
         <tr><td>coden</td><td><viva:CommentCoden /></td></tr>
      </viva:foreachCommentCodenIterator>
      <viva:foreachCommentPagesIterator>
         <tr><td>pages</td><td><viva:CommentPages /></td></tr>
      </viva:foreachCommentPagesIterator>
      <viva:foreachCommentIdentifierIterator>
         <tr><td>identifier</td><td><viva:CommentIdentifier /></td></tr>
      </viva:foreachCommentIdentifierIterator>
      <viva:foreachCommentGtin14Iterator>
         <tr><td>gtin14</td><td><viva:CommentGtin14 /></td></tr>
      </viva:foreachCommentGtin14Iterator>
      <viva:foreachCommentNumPagesIterator>
         <tr><td>numPages</td><td><viva:CommentNumPages /></td></tr>
      </viva:foreachCommentNumPagesIterator>
      <viva:foreachCommentAsinIterator>
         <tr><td>asin</td><td><viva:CommentAsin /></td></tr>
      </viva:foreachCommentAsinIterator>
      <viva:foreachCommentLccnIterator>
         <tr><td>lccn</td><td><viva:CommentLccn /></td></tr>
      </viva:foreachCommentLccnIterator>
      <viva:foreachCommentDoiIterator>
         <tr><td>doi</td><td><viva:CommentDoi /></td></tr>
      </viva:foreachCommentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCommentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CommentFeaturesType/>/<viva:CommentFeaturesType/>.jsp?uri=<viva:CommentFeatures/>"><viva:CommentFeatures /></a></td></tr>
      </viva:foreachCommentFeaturesIterator>
      <viva:foreachCommentEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:CommentEditorType/>/<viva:CommentEditorType/>.jsp?uri=<viva:CommentEditor/>"><viva:CommentEditor /></a></td></tr>
      </viva:foreachCommentEditorIterator>
      <viva:foreachCommentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:CommentDocumentationForType/>/<viva:CommentDocumentationForType/>.jsp?uri=<viva:CommentDocumentationFor/>"><viva:CommentDocumentationFor /></a></td></tr>
      </viva:foreachCommentDocumentationForIterator>
      <viva:foreachCommentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:CommentCitedByType/>/<viva:CommentCitedByType/>.jsp?uri=<viva:CommentCitedBy/>"><viva:CommentCitedBy /></a></td></tr>
      </viva:foreachCommentCitedByIterator>
      <viva:foreachCommentOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:CommentOwnerType/>/<viva:CommentOwnerType/>.jsp?uri=<viva:CommentOwner/>"><viva:CommentOwner /></a></td></tr>
      </viva:foreachCommentOwnerIterator>
      <viva:foreachCommentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CommentTranslatorType/>/<viva:CommentTranslatorType/>.jsp?uri=<viva:CommentTranslator/>"><viva:CommentTranslator /></a></td></tr>
      </viva:foreachCommentTranslatorIterator>
      <viva:foreachCommentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:CommentTranslationOfType/>/<viva:CommentTranslationOfType/>.jsp?uri=<viva:CommentTranslationOf/>"><viva:CommentTranslationOf /></a></td></tr>
      </viva:foreachCommentTranslationOfIterator>
      <viva:foreachCommentEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:CommentEditorListType/>/<viva:CommentEditorListType/>.jsp?uri=<viva:CommentEditorList/>"><viva:CommentEditorList /></a></td></tr>
      </viva:foreachCommentEditorListIterator>
      <viva:foreachCommentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:CommentReproducesType/>/<viva:CommentReproducesType/>.jsp?uri=<viva:CommentReproduces/>"><viva:CommentReproduces /></a></td></tr>
      </viva:foreachCommentReproducesIterator>
      <viva:foreachCommentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:CommentStatusType/>/<viva:CommentStatusType/>.jsp?uri=<viva:CommentStatus/>"><viva:CommentStatus /></a></td></tr>
      </viva:foreachCommentStatusIterator>
      <viva:foreachCommentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:CommentReproducedInType/>/<viva:CommentReproducedInType/>.jsp?uri=<viva:CommentReproducedIn/>"><viva:CommentReproducedIn /></a></td></tr>
      </viva:foreachCommentReproducedInIterator>
      <viva:foreachCommentIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:CommentIssuerType/>/<viva:CommentIssuerType/>.jsp?uri=<viva:CommentIssuer/>"><viva:CommentIssuer /></a></td></tr>
      </viva:foreachCommentIssuerIterator>
      <viva:foreachCommentAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:CommentAuthorListType/>/<viva:CommentAuthorListType/>.jsp?uri=<viva:CommentAuthorList/>"><viva:CommentAuthorList /></a></td></tr>
      </viva:foreachCommentAuthorListIterator>
      <viva:foreachCommentDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:CommentDistributorType/>/<viva:CommentDistributorType/>.jsp?uri=<viva:CommentDistributor/>"><viva:CommentDistributor /></a></td></tr>
      </viva:foreachCommentDistributorIterator>
      <viva:foreachCommentTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:CommentTranscriptOfType/>/<viva:CommentTranscriptOfType/>.jsp?uri=<viva:CommentTranscriptOf/>"><viva:CommentTranscriptOf /></a></td></tr>
      </viva:foreachCommentTranscriptOfIterator>
      <viva:foreachCommentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:CommentPresentedAtType/>/<viva:CommentPresentedAtType/>.jsp?uri=<viva:CommentPresentedAt/>"><viva:CommentPresentedAt /></a></td></tr>
      </viva:foreachCommentPresentedAtIterator>
      <viva:foreachCommentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:CommentHasTranslationType/>/<viva:CommentHasTranslationType/>.jsp?uri=<viva:CommentHasTranslation/>"><viva:CommentHasTranslation /></a></td></tr>
      </viva:foreachCommentHasTranslationIterator>
      <viva:foreachCommentContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:CommentContributorListType/>/<viva:CommentContributorListType/>.jsp?uri=<viva:CommentContributorList/>"><viva:CommentContributorList /></a></td></tr>
      </viva:foreachCommentContributorListIterator>
      <viva:foreachCommentProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:CommentProducerType/>/<viva:CommentProducerType/>.jsp?uri=<viva:CommentProducer/>"><viva:CommentProducer /></a></td></tr>
      </viva:foreachCommentProducerIterator>
      <viva:foreachCommentReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:CommentReviewOfType/>/<viva:CommentReviewOfType/>.jsp?uri=<viva:CommentReviewOf/>"><viva:CommentReviewOf /></a></td></tr>
      </viva:foreachCommentReviewOfIterator>
      <viva:foreachCommentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:CommentCitesType/>/<viva:CommentCitesType/>.jsp?uri=<viva:CommentCites/>"><viva:CommentCites /></a></td></tr>
      </viva:foreachCommentCitesIterator>
      <viva:foreachCommentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CommentRO_0000056Type/>/<viva:CommentRO_0000056Type/>.jsp?uri=<viva:CommentRO_0000056/>"><viva:CommentRO_0000056 /></a></td></tr>
      </viva:foreachCommentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Comment>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

