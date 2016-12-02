<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Screenplay - http://vivoweb.org/ontology/core#Screenplay</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altScreenplay.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Screenplay&uri=${param.uri}">RDF dump</a></p>
   <viva:Screenplay subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ScreenplaySubjectURI/>"><viva:ScreenplaySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ScreenplayLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachScreenplayEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ScreenplayEanucc13 /></td></tr>
      </viva:foreachScreenplayEanucc13Iterator>
      <viva:foreachScreenplayShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ScreenplayShortDescription /></td></tr>
      </viva:foreachScreenplayShortDescriptionIterator>
      <viva:foreachScreenplayPageStartIterator>
         <tr><td>pageStart</td><td><viva:ScreenplayPageStart /></td></tr>
      </viva:foreachScreenplayPageStartIterator>
      <viva:foreachScreenplayOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ScreenplayOclcnum /></td></tr>
      </viva:foreachScreenplayOclcnumIterator>
      <viva:foreachScreenplayPmidIterator>
         <tr><td>pmid</td><td><viva:ScreenplayPmid /></td></tr>
      </viva:foreachScreenplayPmidIterator>
      <viva:foreachScreenplayARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ScreenplayARG_0000001 /></td></tr>
      </viva:foreachScreenplayARG_0000001Iterator>
      <viva:foreachScreenplaySectionIterator>
         <tr><td>section</td><td><viva:ScreenplaySection /></td></tr>
      </viva:foreachScreenplaySectionIterator>
      <viva:foreachScreenplayUriIterator>
         <tr><td>uri</td><td><viva:ScreenplayUri /></td></tr>
      </viva:foreachScreenplayUriIterator>
      <viva:foreachScreenplayIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ScreenplayIsbn13 /></td></tr>
      </viva:foreachScreenplayIsbn13Iterator>
      <viva:foreachScreenplayVolumeIterator>
         <tr><td>volume</td><td><viva:ScreenplayVolume /></td></tr>
      </viva:foreachScreenplayVolumeIterator>
      <viva:foreachScreenplayLocatorIterator>
         <tr><td>locator</td><td><viva:ScreenplayLocator /></td></tr>
      </viva:foreachScreenplayLocatorIterator>
      <viva:foreachScreenplayPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ScreenplayPageEnd /></td></tr>
      </viva:foreachScreenplayPageEndIterator>
      <viva:foreachScreenplayIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ScreenplayIsbn10 /></td></tr>
      </viva:foreachScreenplayIsbn10Iterator>
      <viva:foreachScreenplayERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ScreenplayERO_0000045 /></td></tr>
      </viva:foreachScreenplayERO_0000045Iterator>
      <viva:foreachScreenplayNumberIterator>
         <tr><td>number</td><td><viva:ScreenplayNumber /></td></tr>
      </viva:foreachScreenplayNumberIterator>
      <viva:foreachScreenplayEditionIterator>
         <tr><td>edition</td><td><viva:ScreenplayEdition /></td></tr>
      </viva:foreachScreenplayEditionIterator>
      <viva:foreachScreenplaySiciIterator>
         <tr><td>sici</td><td><viva:ScreenplaySici /></td></tr>
      </viva:foreachScreenplaySiciIterator>
      <viva:foreachScreenplayUpcIterator>
         <tr><td>upc</td><td><viva:ScreenplayUpc /></td></tr>
      </viva:foreachScreenplayUpcIterator>
      <viva:foreachScreenplayContentIterator>
         <tr><td>content</td><td><viva:ScreenplayContent /></td></tr>
      </viva:foreachScreenplayContentIterator>
      <viva:foreachScreenplayShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ScreenplayShortTitle /></td></tr>
      </viva:foreachScreenplayShortTitleIterator>
      <viva:foreachScreenplayHandleIterator>
         <tr><td>handle</td><td><viva:ScreenplayHandle /></td></tr>
      </viva:foreachScreenplayHandleIterator>
      <viva:foreachScreenplayCodenIterator>
         <tr><td>coden</td><td><viva:ScreenplayCoden /></td></tr>
      </viva:foreachScreenplayCodenIterator>
      <viva:foreachScreenplayPagesIterator>
         <tr><td>pages</td><td><viva:ScreenplayPages /></td></tr>
      </viva:foreachScreenplayPagesIterator>
      <viva:foreachScreenplayIdentifierIterator>
         <tr><td>identifier</td><td><viva:ScreenplayIdentifier /></td></tr>
      </viva:foreachScreenplayIdentifierIterator>
      <viva:foreachScreenplayGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ScreenplayGtin14 /></td></tr>
      </viva:foreachScreenplayGtin14Iterator>
      <viva:foreachScreenplayNumPagesIterator>
         <tr><td>numPages</td><td><viva:ScreenplayNumPages /></td></tr>
      </viva:foreachScreenplayNumPagesIterator>
      <viva:foreachScreenplayAsinIterator>
         <tr><td>asin</td><td><viva:ScreenplayAsin /></td></tr>
      </viva:foreachScreenplayAsinIterator>
      <viva:foreachScreenplayLccnIterator>
         <tr><td>lccn</td><td><viva:ScreenplayLccn /></td></tr>
      </viva:foreachScreenplayLccnIterator>
      <viva:foreachScreenplayDoiIterator>
         <tr><td>doi</td><td><viva:ScreenplayDoi /></td></tr>
      </viva:foreachScreenplayDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachScreenplayFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ScreenplayFeaturesType/>/<viva:ScreenplayFeaturesType/>.jsp?uri=<viva:ScreenplayFeatures/>"><viva:ScreenplayFeatures /></a></td></tr>
      </viva:foreachScreenplayFeaturesIterator>
      <viva:foreachScreenplayEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ScreenplayEditorType/>/<viva:ScreenplayEditorType/>.jsp?uri=<viva:ScreenplayEditor/>"><viva:ScreenplayEditor /></a></td></tr>
      </viva:foreachScreenplayEditorIterator>
      <viva:foreachScreenplayDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ScreenplayDocumentationForType/>/<viva:ScreenplayDocumentationForType/>.jsp?uri=<viva:ScreenplayDocumentationFor/>"><viva:ScreenplayDocumentationFor /></a></td></tr>
      </viva:foreachScreenplayDocumentationForIterator>
      <viva:foreachScreenplayCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ScreenplayCitedByType/>/<viva:ScreenplayCitedByType/>.jsp?uri=<viva:ScreenplayCitedBy/>"><viva:ScreenplayCitedBy /></a></td></tr>
      </viva:foreachScreenplayCitedByIterator>
      <viva:foreachScreenplayOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ScreenplayOwnerType/>/<viva:ScreenplayOwnerType/>.jsp?uri=<viva:ScreenplayOwner/>"><viva:ScreenplayOwner /></a></td></tr>
      </viva:foreachScreenplayOwnerIterator>
      <viva:foreachScreenplayTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ScreenplayTranslatorType/>/<viva:ScreenplayTranslatorType/>.jsp?uri=<viva:ScreenplayTranslator/>"><viva:ScreenplayTranslator /></a></td></tr>
      </viva:foreachScreenplayTranslatorIterator>
      <viva:foreachScreenplayTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ScreenplayTranslationOfType/>/<viva:ScreenplayTranslationOfType/>.jsp?uri=<viva:ScreenplayTranslationOf/>"><viva:ScreenplayTranslationOf /></a></td></tr>
      </viva:foreachScreenplayTranslationOfIterator>
      <viva:foreachScreenplayEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ScreenplayEditorListType/>/<viva:ScreenplayEditorListType/>.jsp?uri=<viva:ScreenplayEditorList/>"><viva:ScreenplayEditorList /></a></td></tr>
      </viva:foreachScreenplayEditorListIterator>
      <viva:foreachScreenplayReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ScreenplayReproducesType/>/<viva:ScreenplayReproducesType/>.jsp?uri=<viva:ScreenplayReproduces/>"><viva:ScreenplayReproduces /></a></td></tr>
      </viva:foreachScreenplayReproducesIterator>
      <viva:foreachScreenplayStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ScreenplayStatusType/>/<viva:ScreenplayStatusType/>.jsp?uri=<viva:ScreenplayStatus/>"><viva:ScreenplayStatus /></a></td></tr>
      </viva:foreachScreenplayStatusIterator>
      <viva:foreachScreenplayReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ScreenplayReproducedInType/>/<viva:ScreenplayReproducedInType/>.jsp?uri=<viva:ScreenplayReproducedIn/>"><viva:ScreenplayReproducedIn /></a></td></tr>
      </viva:foreachScreenplayReproducedInIterator>
      <viva:foreachScreenplayIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ScreenplayIssuerType/>/<viva:ScreenplayIssuerType/>.jsp?uri=<viva:ScreenplayIssuer/>"><viva:ScreenplayIssuer /></a></td></tr>
      </viva:foreachScreenplayIssuerIterator>
      <viva:foreachScreenplayAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ScreenplayAuthorListType/>/<viva:ScreenplayAuthorListType/>.jsp?uri=<viva:ScreenplayAuthorList/>"><viva:ScreenplayAuthorList /></a></td></tr>
      </viva:foreachScreenplayAuthorListIterator>
      <viva:foreachScreenplayDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ScreenplayDistributorType/>/<viva:ScreenplayDistributorType/>.jsp?uri=<viva:ScreenplayDistributor/>"><viva:ScreenplayDistributor /></a></td></tr>
      </viva:foreachScreenplayDistributorIterator>
      <viva:foreachScreenplayTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ScreenplayTranscriptOfType/>/<viva:ScreenplayTranscriptOfType/>.jsp?uri=<viva:ScreenplayTranscriptOf/>"><viva:ScreenplayTranscriptOf /></a></td></tr>
      </viva:foreachScreenplayTranscriptOfIterator>
      <viva:foreachScreenplayPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ScreenplayPresentedAtType/>/<viva:ScreenplayPresentedAtType/>.jsp?uri=<viva:ScreenplayPresentedAt/>"><viva:ScreenplayPresentedAt /></a></td></tr>
      </viva:foreachScreenplayPresentedAtIterator>
      <viva:foreachScreenplayHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ScreenplayHasTranslationType/>/<viva:ScreenplayHasTranslationType/>.jsp?uri=<viva:ScreenplayHasTranslation/>"><viva:ScreenplayHasTranslation /></a></td></tr>
      </viva:foreachScreenplayHasTranslationIterator>
      <viva:foreachScreenplayContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ScreenplayContributorListType/>/<viva:ScreenplayContributorListType/>.jsp?uri=<viva:ScreenplayContributorList/>"><viva:ScreenplayContributorList /></a></td></tr>
      </viva:foreachScreenplayContributorListIterator>
      <viva:foreachScreenplayProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ScreenplayProducerType/>/<viva:ScreenplayProducerType/>.jsp?uri=<viva:ScreenplayProducer/>"><viva:ScreenplayProducer /></a></td></tr>
      </viva:foreachScreenplayProducerIterator>
      <viva:foreachScreenplayReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ScreenplayReviewOfType/>/<viva:ScreenplayReviewOfType/>.jsp?uri=<viva:ScreenplayReviewOf/>"><viva:ScreenplayReviewOf /></a></td></tr>
      </viva:foreachScreenplayReviewOfIterator>
      <viva:foreachScreenplayCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ScreenplayCitesType/>/<viva:ScreenplayCitesType/>.jsp?uri=<viva:ScreenplayCites/>"><viva:ScreenplayCites /></a></td></tr>
      </viva:foreachScreenplayCitesIterator>
      <viva:foreachScreenplayRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ScreenplayRO_0000056Type/>/<viva:ScreenplayRO_0000056Type/>.jsp?uri=<viva:ScreenplayRO_0000056/>"><viva:ScreenplayRO_0000056 /></a></td></tr>
      </viva:foreachScreenplayRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Screenplay>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

