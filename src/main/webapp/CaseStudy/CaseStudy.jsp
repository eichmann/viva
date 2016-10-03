<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CaseStudy - http://vivoweb.org/ontology/core#CaseStudy</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCaseStudy.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CaseStudy&uri=${param.uri}">RDF dump</a></p>
   <viva:CaseStudy subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CaseStudySubjectURI/>"><viva:CaseStudySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CaseStudyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCaseStudyEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:CaseStudyEanucc13 /></td></tr>
      </viva:foreachCaseStudyEanucc13Iterator>
      <viva:foreachCaseStudyShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:CaseStudyShortDescription /></td></tr>
      </viva:foreachCaseStudyShortDescriptionIterator>
      <viva:foreachCaseStudyPageStartIterator>
         <tr><td>pageStart</td><td><viva:CaseStudyPageStart /></td></tr>
      </viva:foreachCaseStudyPageStartIterator>
      <viva:foreachCaseStudyOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:CaseStudyOclcnum /></td></tr>
      </viva:foreachCaseStudyOclcnumIterator>
      <viva:foreachCaseStudyPmidIterator>
         <tr><td>pmid</td><td><viva:CaseStudyPmid /></td></tr>
      </viva:foreachCaseStudyPmidIterator>
      <viva:foreachCaseStudyARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:CaseStudyARG_0000001 /></td></tr>
      </viva:foreachCaseStudyARG_0000001Iterator>
      <viva:foreachCaseStudySectionIterator>
         <tr><td>section</td><td><viva:CaseStudySection /></td></tr>
      </viva:foreachCaseStudySectionIterator>
      <viva:foreachCaseStudyUriIterator>
         <tr><td>uri</td><td><viva:CaseStudyUri /></td></tr>
      </viva:foreachCaseStudyUriIterator>
      <viva:foreachCaseStudyIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:CaseStudyIsbn13 /></td></tr>
      </viva:foreachCaseStudyIsbn13Iterator>
      <viva:foreachCaseStudyVolumeIterator>
         <tr><td>volume</td><td><viva:CaseStudyVolume /></td></tr>
      </viva:foreachCaseStudyVolumeIterator>
      <viva:foreachCaseStudyLocatorIterator>
         <tr><td>locator</td><td><viva:CaseStudyLocator /></td></tr>
      </viva:foreachCaseStudyLocatorIterator>
      <viva:foreachCaseStudyPageEndIterator>
         <tr><td>pageEnd</td><td><viva:CaseStudyPageEnd /></td></tr>
      </viva:foreachCaseStudyPageEndIterator>
      <viva:foreachCaseStudyIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:CaseStudyIsbn10 /></td></tr>
      </viva:foreachCaseStudyIsbn10Iterator>
      <viva:foreachCaseStudyERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:CaseStudyERO_0000045 /></td></tr>
      </viva:foreachCaseStudyERO_0000045Iterator>
      <viva:foreachCaseStudyNumberIterator>
         <tr><td>number</td><td><viva:CaseStudyNumber /></td></tr>
      </viva:foreachCaseStudyNumberIterator>
      <viva:foreachCaseStudyEditionIterator>
         <tr><td>edition</td><td><viva:CaseStudyEdition /></td></tr>
      </viva:foreachCaseStudyEditionIterator>
      <viva:foreachCaseStudySiciIterator>
         <tr><td>sici</td><td><viva:CaseStudySici /></td></tr>
      </viva:foreachCaseStudySiciIterator>
      <viva:foreachCaseStudyUpcIterator>
         <tr><td>upc</td><td><viva:CaseStudyUpc /></td></tr>
      </viva:foreachCaseStudyUpcIterator>
      <viva:foreachCaseStudyContentIterator>
         <tr><td>content</td><td><viva:CaseStudyContent /></td></tr>
      </viva:foreachCaseStudyContentIterator>
      <viva:foreachCaseStudyShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:CaseStudyShortTitle /></td></tr>
      </viva:foreachCaseStudyShortTitleIterator>
      <viva:foreachCaseStudyHandleIterator>
         <tr><td>handle</td><td><viva:CaseStudyHandle /></td></tr>
      </viva:foreachCaseStudyHandleIterator>
      <viva:foreachCaseStudyCodenIterator>
         <tr><td>coden</td><td><viva:CaseStudyCoden /></td></tr>
      </viva:foreachCaseStudyCodenIterator>
      <viva:foreachCaseStudyPagesIterator>
         <tr><td>pages</td><td><viva:CaseStudyPages /></td></tr>
      </viva:foreachCaseStudyPagesIterator>
      <viva:foreachCaseStudyIdentifierIterator>
         <tr><td>identifier</td><td><viva:CaseStudyIdentifier /></td></tr>
      </viva:foreachCaseStudyIdentifierIterator>
      <viva:foreachCaseStudyGtin14Iterator>
         <tr><td>gtin14</td><td><viva:CaseStudyGtin14 /></td></tr>
      </viva:foreachCaseStudyGtin14Iterator>
      <viva:foreachCaseStudyNumPagesIterator>
         <tr><td>numPages</td><td><viva:CaseStudyNumPages /></td></tr>
      </viva:foreachCaseStudyNumPagesIterator>
      <viva:foreachCaseStudyAsinIterator>
         <tr><td>asin</td><td><viva:CaseStudyAsin /></td></tr>
      </viva:foreachCaseStudyAsinIterator>
      <viva:foreachCaseStudyLccnIterator>
         <tr><td>lccn</td><td><viva:CaseStudyLccn /></td></tr>
      </viva:foreachCaseStudyLccnIterator>
      <viva:foreachCaseStudyDoiIterator>
         <tr><td>doi</td><td><viva:CaseStudyDoi /></td></tr>
      </viva:foreachCaseStudyDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCaseStudyFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CaseStudyFeaturesType/>/<viva:CaseStudyFeaturesType/>.jsp?uri=<viva:CaseStudyFeatures/>"><viva:CaseStudyFeatures /></a></td></tr>
      </viva:foreachCaseStudyFeaturesIterator>
      <viva:foreachCaseStudyInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:CaseStudyInformationResourceSupportedByType/>/<viva:CaseStudyInformationResourceSupportedByType/>.jsp?uri=<viva:CaseStudyInformationResourceSupportedBy/>"><viva:CaseStudyInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachCaseStudyInformationResourceSupportedByIterator>
      <viva:foreachCaseStudyIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:CaseStudyIAO_0000136Type/>/<viva:CaseStudyIAO_0000136Type/>.jsp?uri=<viva:CaseStudyIAO_0000136/>"><viva:CaseStudyIAO_0000136 /></a></td></tr>
      </viva:foreachCaseStudyIAO_0000136Iterator>
      <viva:foreachCaseStudyEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:CaseStudyEditorType/>/<viva:CaseStudyEditorType/>.jsp?uri=<viva:CaseStudyEditor/>"><viva:CaseStudyEditor /></a></td></tr>
      </viva:foreachCaseStudyEditorIterator>
      <viva:foreachCaseStudyDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:CaseStudyDocumentationForType/>/<viva:CaseStudyDocumentationForType/>.jsp?uri=<viva:CaseStudyDocumentationFor/>"><viva:CaseStudyDocumentationFor /></a></td></tr>
      </viva:foreachCaseStudyDocumentationForIterator>
      <viva:foreachCaseStudyCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:CaseStudyCitedByType/>/<viva:CaseStudyCitedByType/>.jsp?uri=<viva:CaseStudyCitedBy/>"><viva:CaseStudyCitedBy /></a></td></tr>
      </viva:foreachCaseStudyCitedByIterator>
      <viva:foreachCaseStudyOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:CaseStudyOwnerType/>/<viva:CaseStudyOwnerType/>.jsp?uri=<viva:CaseStudyOwner/>"><viva:CaseStudyOwner /></a></td></tr>
      </viva:foreachCaseStudyOwnerIterator>
      <viva:foreachCaseStudyTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CaseStudyTranslatorType/>/<viva:CaseStudyTranslatorType/>.jsp?uri=<viva:CaseStudyTranslator/>"><viva:CaseStudyTranslator /></a></td></tr>
      </viva:foreachCaseStudyTranslatorIterator>
      <viva:foreachCaseStudyTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:CaseStudyTranslationOfType/>/<viva:CaseStudyTranslationOfType/>.jsp?uri=<viva:CaseStudyTranslationOf/>"><viva:CaseStudyTranslationOf /></a></td></tr>
      </viva:foreachCaseStudyTranslationOfIterator>
      <viva:foreachCaseStudyEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:CaseStudyEditorListType/>/<viva:CaseStudyEditorListType/>.jsp?uri=<viva:CaseStudyEditorList/>"><viva:CaseStudyEditorList /></a></td></tr>
      </viva:foreachCaseStudyEditorListIterator>
      <viva:foreachCaseStudyReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:CaseStudyReproducesType/>/<viva:CaseStudyReproducesType/>.jsp?uri=<viva:CaseStudyReproduces/>"><viva:CaseStudyReproduces /></a></td></tr>
      </viva:foreachCaseStudyReproducesIterator>
      <viva:foreachCaseStudyStatusIterator>
         <tr><td>status</td><td><a href="../<viva:CaseStudyStatusType/>/<viva:CaseStudyStatusType/>.jsp?uri=<viva:CaseStudyStatus/>"><viva:CaseStudyStatus /></a></td></tr>
      </viva:foreachCaseStudyStatusIterator>
      <viva:foreachCaseStudyReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:CaseStudyReproducedInType/>/<viva:CaseStudyReproducedInType/>.jsp?uri=<viva:CaseStudyReproducedIn/>"><viva:CaseStudyReproducedIn /></a></td></tr>
      </viva:foreachCaseStudyReproducedInIterator>
      <viva:foreachCaseStudyIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:CaseStudyIssuerType/>/<viva:CaseStudyIssuerType/>.jsp?uri=<viva:CaseStudyIssuer/>"><viva:CaseStudyIssuer /></a></td></tr>
      </viva:foreachCaseStudyIssuerIterator>
      <viva:foreachCaseStudyAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:CaseStudyAuthorListType/>/<viva:CaseStudyAuthorListType/>.jsp?uri=<viva:CaseStudyAuthorList/>"><viva:CaseStudyAuthorList /></a></td></tr>
      </viva:foreachCaseStudyAuthorListIterator>
      <viva:foreachCaseStudyDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:CaseStudyDistributorType/>/<viva:CaseStudyDistributorType/>.jsp?uri=<viva:CaseStudyDistributor/>"><viva:CaseStudyDistributor /></a></td></tr>
      </viva:foreachCaseStudyDistributorIterator>
      <viva:foreachCaseStudyTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:CaseStudyTranscriptOfType/>/<viva:CaseStudyTranscriptOfType/>.jsp?uri=<viva:CaseStudyTranscriptOf/>"><viva:CaseStudyTranscriptOf /></a></td></tr>
      </viva:foreachCaseStudyTranscriptOfIterator>
      <viva:foreachCaseStudyPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:CaseStudyPresentedAtType/>/<viva:CaseStudyPresentedAtType/>.jsp?uri=<viva:CaseStudyPresentedAt/>"><viva:CaseStudyPresentedAt /></a></td></tr>
      </viva:foreachCaseStudyPresentedAtIterator>
      <viva:foreachCaseStudyHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:CaseStudyHasTranslationType/>/<viva:CaseStudyHasTranslationType/>.jsp?uri=<viva:CaseStudyHasTranslation/>"><viva:CaseStudyHasTranslation /></a></td></tr>
      </viva:foreachCaseStudyHasTranslationIterator>
      <viva:foreachCaseStudyContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:CaseStudyContributorListType/>/<viva:CaseStudyContributorListType/>.jsp?uri=<viva:CaseStudyContributorList/>"><viva:CaseStudyContributorList /></a></td></tr>
      </viva:foreachCaseStudyContributorListIterator>
      <viva:foreachCaseStudyProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:CaseStudyProducerType/>/<viva:CaseStudyProducerType/>.jsp?uri=<viva:CaseStudyProducer/>"><viva:CaseStudyProducer /></a></td></tr>
      </viva:foreachCaseStudyProducerIterator>
      <viva:foreachCaseStudyReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:CaseStudyReviewOfType/>/<viva:CaseStudyReviewOfType/>.jsp?uri=<viva:CaseStudyReviewOf/>"><viva:CaseStudyReviewOf /></a></td></tr>
      </viva:foreachCaseStudyReviewOfIterator>
      <viva:foreachCaseStudyCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:CaseStudyCitesType/>/<viva:CaseStudyCitesType/>.jsp?uri=<viva:CaseStudyCites/>"><viva:CaseStudyCites /></a></td></tr>
      </viva:foreachCaseStudyCitesIterator>
      <viva:foreachCaseStudyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CaseStudyRO_0000056Type/>/<viva:CaseStudyRO_0000056Type/>.jsp?uri=<viva:CaseStudyRO_0000056/>"><viva:CaseStudyRO_0000056 /></a></td></tr>
      </viva:foreachCaseStudyRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:CaseStudy>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

