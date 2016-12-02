<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Patent - http://purl.org/ontology/bibo/Patent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPatent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Patent&uri=${param.uri}">RDF dump</a></p>
   <viva:Patent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PatentSubjectURI/>"><viva:PatentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PatentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>patentNumber</td><td><viva:PatentPatentNumber /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPatentCclCodeIterator>
         <tr><td>cclCode</td><td><viva:PatentCclCode /></td></tr>
      </viva:foreachPatentCclCodeIterator>
      <viva:foreachPatentIclCodeIterator>
         <tr><td>iclCode</td><td><viva:PatentIclCode /></td></tr>
      </viva:foreachPatentIclCodeIterator>
      <viva:foreachPatentEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:PatentEanucc13 /></td></tr>
      </viva:foreachPatentEanucc13Iterator>
      <viva:foreachPatentShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:PatentShortDescription /></td></tr>
      </viva:foreachPatentShortDescriptionIterator>
      <viva:foreachPatentPageStartIterator>
         <tr><td>pageStart</td><td><viva:PatentPageStart /></td></tr>
      </viva:foreachPatentPageStartIterator>
      <viva:foreachPatentOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:PatentOclcnum /></td></tr>
      </viva:foreachPatentOclcnumIterator>
      <viva:foreachPatentPmidIterator>
         <tr><td>pmid</td><td><viva:PatentPmid /></td></tr>
      </viva:foreachPatentPmidIterator>
      <viva:foreachPatentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:PatentARG_0000001 /></td></tr>
      </viva:foreachPatentARG_0000001Iterator>
      <viva:foreachPatentSectionIterator>
         <tr><td>section</td><td><viva:PatentSection /></td></tr>
      </viva:foreachPatentSectionIterator>
      <viva:foreachPatentUriIterator>
         <tr><td>uri</td><td><viva:PatentUri /></td></tr>
      </viva:foreachPatentUriIterator>
      <viva:foreachPatentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:PatentIsbn13 /></td></tr>
      </viva:foreachPatentIsbn13Iterator>
      <viva:foreachPatentVolumeIterator>
         <tr><td>volume</td><td><viva:PatentVolume /></td></tr>
      </viva:foreachPatentVolumeIterator>
      <viva:foreachPatentLocatorIterator>
         <tr><td>locator</td><td><viva:PatentLocator /></td></tr>
      </viva:foreachPatentLocatorIterator>
      <viva:foreachPatentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:PatentPageEnd /></td></tr>
      </viva:foreachPatentPageEndIterator>
      <viva:foreachPatentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:PatentIsbn10 /></td></tr>
      </viva:foreachPatentIsbn10Iterator>
      <viva:foreachPatentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:PatentERO_0000045 /></td></tr>
      </viva:foreachPatentERO_0000045Iterator>
      <viva:foreachPatentNumberIterator>
         <tr><td>number</td><td><viva:PatentNumber /></td></tr>
      </viva:foreachPatentNumberIterator>
      <viva:foreachPatentEditionIterator>
         <tr><td>edition</td><td><viva:PatentEdition /></td></tr>
      </viva:foreachPatentEditionIterator>
      <viva:foreachPatentSiciIterator>
         <tr><td>sici</td><td><viva:PatentSici /></td></tr>
      </viva:foreachPatentSiciIterator>
      <viva:foreachPatentUpcIterator>
         <tr><td>upc</td><td><viva:PatentUpc /></td></tr>
      </viva:foreachPatentUpcIterator>
      <viva:foreachPatentContentIterator>
         <tr><td>content</td><td><viva:PatentContent /></td></tr>
      </viva:foreachPatentContentIterator>
      <viva:foreachPatentShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:PatentShortTitle /></td></tr>
      </viva:foreachPatentShortTitleIterator>
      <viva:foreachPatentHandleIterator>
         <tr><td>handle</td><td><viva:PatentHandle /></td></tr>
      </viva:foreachPatentHandleIterator>
      <viva:foreachPatentCodenIterator>
         <tr><td>coden</td><td><viva:PatentCoden /></td></tr>
      </viva:foreachPatentCodenIterator>
      <viva:foreachPatentPagesIterator>
         <tr><td>pages</td><td><viva:PatentPages /></td></tr>
      </viva:foreachPatentPagesIterator>
      <viva:foreachPatentIdentifierIterator>
         <tr><td>identifier</td><td><viva:PatentIdentifier /></td></tr>
      </viva:foreachPatentIdentifierIterator>
      <viva:foreachPatentGtin14Iterator>
         <tr><td>gtin14</td><td><viva:PatentGtin14 /></td></tr>
      </viva:foreachPatentGtin14Iterator>
      <viva:foreachPatentNumPagesIterator>
         <tr><td>numPages</td><td><viva:PatentNumPages /></td></tr>
      </viva:foreachPatentNumPagesIterator>
      <viva:foreachPatentAsinIterator>
         <tr><td>asin</td><td><viva:PatentAsin /></td></tr>
      </viva:foreachPatentAsinIterator>
      <viva:foreachPatentLccnIterator>
         <tr><td>lccn</td><td><viva:PatentLccn /></td></tr>
      </viva:foreachPatentLccnIterator>
      <viva:foreachPatentDoiIterator>
         <tr><td>doi</td><td><viva:PatentDoi /></td></tr>
      </viva:foreachPatentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPatentAssigneeIterator>
         <tr><td>assignee</td><td><a href="../<viva:PatentAssigneeType/>/<viva:PatentAssigneeType/>.jsp?uri=<viva:PatentAssignee/>"><viva:PatentAssignee /></a></td></tr>
      </viva:foreachPatentAssigneeIterator>
      <viva:foreachPatentDateFiledIterator>
         <tr><td>dateFiled</td><td><a href="../<viva:PatentDateFiledType/>/<viva:PatentDateFiledType/>.jsp?uri=<viva:PatentDateFiled/>"><viva:PatentDateFiled /></a></td></tr>
      </viva:foreachPatentDateFiledIterator>
      <viva:foreachPatentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:PatentFeaturesType/>/<viva:PatentFeaturesType/>.jsp?uri=<viva:PatentFeatures/>"><viva:PatentFeatures /></a></td></tr>
      </viva:foreachPatentFeaturesIterator>
      <viva:foreachPatentEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:PatentEditorType/>/<viva:PatentEditorType/>.jsp?uri=<viva:PatentEditor/>"><viva:PatentEditor /></a></td></tr>
      </viva:foreachPatentEditorIterator>
      <viva:foreachPatentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:PatentDocumentationForType/>/<viva:PatentDocumentationForType/>.jsp?uri=<viva:PatentDocumentationFor/>"><viva:PatentDocumentationFor /></a></td></tr>
      </viva:foreachPatentDocumentationForIterator>
      <viva:foreachPatentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:PatentCitedByType/>/<viva:PatentCitedByType/>.jsp?uri=<viva:PatentCitedBy/>"><viva:PatentCitedBy /></a></td></tr>
      </viva:foreachPatentCitedByIterator>
      <viva:foreachPatentOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:PatentOwnerType/>/<viva:PatentOwnerType/>.jsp?uri=<viva:PatentOwner/>"><viva:PatentOwner /></a></td></tr>
      </viva:foreachPatentOwnerIterator>
      <viva:foreachPatentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:PatentTranslatorType/>/<viva:PatentTranslatorType/>.jsp?uri=<viva:PatentTranslator/>"><viva:PatentTranslator /></a></td></tr>
      </viva:foreachPatentTranslatorIterator>
      <viva:foreachPatentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:PatentTranslationOfType/>/<viva:PatentTranslationOfType/>.jsp?uri=<viva:PatentTranslationOf/>"><viva:PatentTranslationOf /></a></td></tr>
      </viva:foreachPatentTranslationOfIterator>
      <viva:foreachPatentEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:PatentEditorListType/>/<viva:PatentEditorListType/>.jsp?uri=<viva:PatentEditorList/>"><viva:PatentEditorList /></a></td></tr>
      </viva:foreachPatentEditorListIterator>
      <viva:foreachPatentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:PatentReproducesType/>/<viva:PatentReproducesType/>.jsp?uri=<viva:PatentReproduces/>"><viva:PatentReproduces /></a></td></tr>
      </viva:foreachPatentReproducesIterator>
      <viva:foreachPatentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:PatentStatusType/>/<viva:PatentStatusType/>.jsp?uri=<viva:PatentStatus/>"><viva:PatentStatus /></a></td></tr>
      </viva:foreachPatentStatusIterator>
      <viva:foreachPatentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:PatentReproducedInType/>/<viva:PatentReproducedInType/>.jsp?uri=<viva:PatentReproducedIn/>"><viva:PatentReproducedIn /></a></td></tr>
      </viva:foreachPatentReproducedInIterator>
      <viva:foreachPatentIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:PatentIssuerType/>/<viva:PatentIssuerType/>.jsp?uri=<viva:PatentIssuer/>"><viva:PatentIssuer /></a></td></tr>
      </viva:foreachPatentIssuerIterator>
      <viva:foreachPatentAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:PatentAuthorListType/>/<viva:PatentAuthorListType/>.jsp?uri=<viva:PatentAuthorList/>"><viva:PatentAuthorList /></a></td></tr>
      </viva:foreachPatentAuthorListIterator>
      <viva:foreachPatentDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:PatentDistributorType/>/<viva:PatentDistributorType/>.jsp?uri=<viva:PatentDistributor/>"><viva:PatentDistributor /></a></td></tr>
      </viva:foreachPatentDistributorIterator>
      <viva:foreachPatentTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:PatentTranscriptOfType/>/<viva:PatentTranscriptOfType/>.jsp?uri=<viva:PatentTranscriptOf/>"><viva:PatentTranscriptOf /></a></td></tr>
      </viva:foreachPatentTranscriptOfIterator>
      <viva:foreachPatentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:PatentPresentedAtType/>/<viva:PatentPresentedAtType/>.jsp?uri=<viva:PatentPresentedAt/>"><viva:PatentPresentedAt /></a></td></tr>
      </viva:foreachPatentPresentedAtIterator>
      <viva:foreachPatentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:PatentHasTranslationType/>/<viva:PatentHasTranslationType/>.jsp?uri=<viva:PatentHasTranslation/>"><viva:PatentHasTranslation /></a></td></tr>
      </viva:foreachPatentHasTranslationIterator>
      <viva:foreachPatentContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:PatentContributorListType/>/<viva:PatentContributorListType/>.jsp?uri=<viva:PatentContributorList/>"><viva:PatentContributorList /></a></td></tr>
      </viva:foreachPatentContributorListIterator>
      <viva:foreachPatentProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:PatentProducerType/>/<viva:PatentProducerType/>.jsp?uri=<viva:PatentProducer/>"><viva:PatentProducer /></a></td></tr>
      </viva:foreachPatentProducerIterator>
      <viva:foreachPatentReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:PatentReviewOfType/>/<viva:PatentReviewOfType/>.jsp?uri=<viva:PatentReviewOf/>"><viva:PatentReviewOf /></a></td></tr>
      </viva:foreachPatentReviewOfIterator>
      <viva:foreachPatentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:PatentCitesType/>/<viva:PatentCitesType/>.jsp?uri=<viva:PatentCites/>"><viva:PatentCites /></a></td></tr>
      </viva:foreachPatentCitesIterator>
      <viva:foreachPatentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PatentRO_0000056Type/>/<viva:PatentRO_0000056Type/>.jsp?uri=<viva:PatentRO_0000056/>"><viva:PatentRO_0000056 /></a></td></tr>
      </viva:foreachPatentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Patent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

