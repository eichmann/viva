<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Brief - http://purl.org/ontology/bibo/Brief</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBrief.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Brief&uri=${param.uri}">RDF dump</a></p>
   <viva:Brief subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BriefSubjectURI/>"><viva:BriefSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BriefLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBriefArguedIterator>
         <tr><td>argued</td><td><viva:BriefArgued /></td></tr>
      </viva:foreachBriefArguedIterator>
      <viva:foreachBriefEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:BriefEanucc13 /></td></tr>
      </viva:foreachBriefEanucc13Iterator>
      <viva:foreachBriefShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:BriefShortDescription /></td></tr>
      </viva:foreachBriefShortDescriptionIterator>
      <viva:foreachBriefPageStartIterator>
         <tr><td>pageStart</td><td><viva:BriefPageStart /></td></tr>
      </viva:foreachBriefPageStartIterator>
      <viva:foreachBriefOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:BriefOclcnum /></td></tr>
      </viva:foreachBriefOclcnumIterator>
      <viva:foreachBriefPmidIterator>
         <tr><td>pmid</td><td><viva:BriefPmid /></td></tr>
      </viva:foreachBriefPmidIterator>
      <viva:foreachBriefARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:BriefARG_0000001 /></td></tr>
      </viva:foreachBriefARG_0000001Iterator>
      <viva:foreachBriefSectionIterator>
         <tr><td>section</td><td><viva:BriefSection /></td></tr>
      </viva:foreachBriefSectionIterator>
      <viva:foreachBriefUriIterator>
         <tr><td>uri</td><td><viva:BriefUri /></td></tr>
      </viva:foreachBriefUriIterator>
      <viva:foreachBriefIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:BriefIsbn13 /></td></tr>
      </viva:foreachBriefIsbn13Iterator>
      <viva:foreachBriefVolumeIterator>
         <tr><td>volume</td><td><viva:BriefVolume /></td></tr>
      </viva:foreachBriefVolumeIterator>
      <viva:foreachBriefLocatorIterator>
         <tr><td>locator</td><td><viva:BriefLocator /></td></tr>
      </viva:foreachBriefLocatorIterator>
      <viva:foreachBriefPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BriefPageEnd /></td></tr>
      </viva:foreachBriefPageEndIterator>
      <viva:foreachBriefIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:BriefIsbn10 /></td></tr>
      </viva:foreachBriefIsbn10Iterator>
      <viva:foreachBriefERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BriefERO_0000045 /></td></tr>
      </viva:foreachBriefERO_0000045Iterator>
      <viva:foreachBriefNumberIterator>
         <tr><td>number</td><td><viva:BriefNumber /></td></tr>
      </viva:foreachBriefNumberIterator>
      <viva:foreachBriefEditionIterator>
         <tr><td>edition</td><td><viva:BriefEdition /></td></tr>
      </viva:foreachBriefEditionIterator>
      <viva:foreachBriefSiciIterator>
         <tr><td>sici</td><td><viva:BriefSici /></td></tr>
      </viva:foreachBriefSiciIterator>
      <viva:foreachBriefUpcIterator>
         <tr><td>upc</td><td><viva:BriefUpc /></td></tr>
      </viva:foreachBriefUpcIterator>
      <viva:foreachBriefContentIterator>
         <tr><td>content</td><td><viva:BriefContent /></td></tr>
      </viva:foreachBriefContentIterator>
      <viva:foreachBriefShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:BriefShortTitle /></td></tr>
      </viva:foreachBriefShortTitleIterator>
      <viva:foreachBriefHandleIterator>
         <tr><td>handle</td><td><viva:BriefHandle /></td></tr>
      </viva:foreachBriefHandleIterator>
      <viva:foreachBriefCodenIterator>
         <tr><td>coden</td><td><viva:BriefCoden /></td></tr>
      </viva:foreachBriefCodenIterator>
      <viva:foreachBriefPagesIterator>
         <tr><td>pages</td><td><viva:BriefPages /></td></tr>
      </viva:foreachBriefPagesIterator>
      <viva:foreachBriefIdentifierIterator>
         <tr><td>identifier</td><td><viva:BriefIdentifier /></td></tr>
      </viva:foreachBriefIdentifierIterator>
      <viva:foreachBriefGtin14Iterator>
         <tr><td>gtin14</td><td><viva:BriefGtin14 /></td></tr>
      </viva:foreachBriefGtin14Iterator>
      <viva:foreachBriefNumPagesIterator>
         <tr><td>numPages</td><td><viva:BriefNumPages /></td></tr>
      </viva:foreachBriefNumPagesIterator>
      <viva:foreachBriefAsinIterator>
         <tr><td>asin</td><td><viva:BriefAsin /></td></tr>
      </viva:foreachBriefAsinIterator>
      <viva:foreachBriefLccnIterator>
         <tr><td>lccn</td><td><viva:BriefLccn /></td></tr>
      </viva:foreachBriefLccnIterator>
      <viva:foreachBriefDoiIterator>
         <tr><td>doi</td><td><viva:BriefDoi /></td></tr>
      </viva:foreachBriefDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBriefCourtIterator>
         <tr><td>court</td><td><a href="../<viva:BriefCourtType/>/<viva:BriefCourtType/>.jsp?uri=<viva:BriefCourt/>"><viva:BriefCourt /></a></td></tr>
      </viva:foreachBriefCourtIterator>
      <viva:foreachBriefFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BriefFeaturesType/>/<viva:BriefFeaturesType/>.jsp?uri=<viva:BriefFeatures/>"><viva:BriefFeatures /></a></td></tr>
      </viva:foreachBriefFeaturesIterator>
      <viva:foreachBriefInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:BriefInformationResourceSupportedByType/>/<viva:BriefInformationResourceSupportedByType/>.jsp?uri=<viva:BriefInformationResourceSupportedBy/>"><viva:BriefInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachBriefInformationResourceSupportedByIterator>
      <viva:foreachBriefIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:BriefIAO_0000136Type/>/<viva:BriefIAO_0000136Type/>.jsp?uri=<viva:BriefIAO_0000136/>"><viva:BriefIAO_0000136 /></a></td></tr>
      </viva:foreachBriefIAO_0000136Iterator>
      <viva:foreachBriefEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:BriefEditorType/>/<viva:BriefEditorType/>.jsp?uri=<viva:BriefEditor/>"><viva:BriefEditor /></a></td></tr>
      </viva:foreachBriefEditorIterator>
      <viva:foreachBriefDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:BriefDocumentationForType/>/<viva:BriefDocumentationForType/>.jsp?uri=<viva:BriefDocumentationFor/>"><viva:BriefDocumentationFor /></a></td></tr>
      </viva:foreachBriefDocumentationForIterator>
      <viva:foreachBriefCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:BriefCitedByType/>/<viva:BriefCitedByType/>.jsp?uri=<viva:BriefCitedBy/>"><viva:BriefCitedBy /></a></td></tr>
      </viva:foreachBriefCitedByIterator>
      <viva:foreachBriefOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:BriefOwnerType/>/<viva:BriefOwnerType/>.jsp?uri=<viva:BriefOwner/>"><viva:BriefOwner /></a></td></tr>
      </viva:foreachBriefOwnerIterator>
      <viva:foreachBriefTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BriefTranslatorType/>/<viva:BriefTranslatorType/>.jsp?uri=<viva:BriefTranslator/>"><viva:BriefTranslator /></a></td></tr>
      </viva:foreachBriefTranslatorIterator>
      <viva:foreachBriefTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:BriefTranslationOfType/>/<viva:BriefTranslationOfType/>.jsp?uri=<viva:BriefTranslationOf/>"><viva:BriefTranslationOf /></a></td></tr>
      </viva:foreachBriefTranslationOfIterator>
      <viva:foreachBriefEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:BriefEditorListType/>/<viva:BriefEditorListType/>.jsp?uri=<viva:BriefEditorList/>"><viva:BriefEditorList /></a></td></tr>
      </viva:foreachBriefEditorListIterator>
      <viva:foreachBriefReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:BriefReproducesType/>/<viva:BriefReproducesType/>.jsp?uri=<viva:BriefReproduces/>"><viva:BriefReproduces /></a></td></tr>
      </viva:foreachBriefReproducesIterator>
      <viva:foreachBriefStatusIterator>
         <tr><td>status</td><td><a href="../<viva:BriefStatusType/>/<viva:BriefStatusType/>.jsp?uri=<viva:BriefStatus/>"><viva:BriefStatus /></a></td></tr>
      </viva:foreachBriefStatusIterator>
      <viva:foreachBriefReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:BriefReproducedInType/>/<viva:BriefReproducedInType/>.jsp?uri=<viva:BriefReproducedIn/>"><viva:BriefReproducedIn /></a></td></tr>
      </viva:foreachBriefReproducedInIterator>
      <viva:foreachBriefIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:BriefIssuerType/>/<viva:BriefIssuerType/>.jsp?uri=<viva:BriefIssuer/>"><viva:BriefIssuer /></a></td></tr>
      </viva:foreachBriefIssuerIterator>
      <viva:foreachBriefAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:BriefAuthorListType/>/<viva:BriefAuthorListType/>.jsp?uri=<viva:BriefAuthorList/>"><viva:BriefAuthorList /></a></td></tr>
      </viva:foreachBriefAuthorListIterator>
      <viva:foreachBriefDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:BriefDistributorType/>/<viva:BriefDistributorType/>.jsp?uri=<viva:BriefDistributor/>"><viva:BriefDistributor /></a></td></tr>
      </viva:foreachBriefDistributorIterator>
      <viva:foreachBriefTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:BriefTranscriptOfType/>/<viva:BriefTranscriptOfType/>.jsp?uri=<viva:BriefTranscriptOf/>"><viva:BriefTranscriptOf /></a></td></tr>
      </viva:foreachBriefTranscriptOfIterator>
      <viva:foreachBriefPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:BriefPresentedAtType/>/<viva:BriefPresentedAtType/>.jsp?uri=<viva:BriefPresentedAt/>"><viva:BriefPresentedAt /></a></td></tr>
      </viva:foreachBriefPresentedAtIterator>
      <viva:foreachBriefHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:BriefHasTranslationType/>/<viva:BriefHasTranslationType/>.jsp?uri=<viva:BriefHasTranslation/>"><viva:BriefHasTranslation /></a></td></tr>
      </viva:foreachBriefHasTranslationIterator>
      <viva:foreachBriefContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:BriefContributorListType/>/<viva:BriefContributorListType/>.jsp?uri=<viva:BriefContributorList/>"><viva:BriefContributorList /></a></td></tr>
      </viva:foreachBriefContributorListIterator>
      <viva:foreachBriefProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:BriefProducerType/>/<viva:BriefProducerType/>.jsp?uri=<viva:BriefProducer/>"><viva:BriefProducer /></a></td></tr>
      </viva:foreachBriefProducerIterator>
      <viva:foreachBriefReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:BriefReviewOfType/>/<viva:BriefReviewOfType/>.jsp?uri=<viva:BriefReviewOf/>"><viva:BriefReviewOf /></a></td></tr>
      </viva:foreachBriefReviewOfIterator>
      <viva:foreachBriefCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:BriefCitesType/>/<viva:BriefCitesType/>.jsp?uri=<viva:BriefCites/>"><viva:BriefCites /></a></td></tr>
      </viva:foreachBriefCitesIterator>
      <viva:foreachBriefRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BriefRO_0000056Type/>/<viva:BriefRO_0000056Type/>.jsp?uri=<viva:BriefRO_0000056/>"><viva:BriefRO_0000056 /></a></td></tr>
      </viva:foreachBriefRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Brief>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

