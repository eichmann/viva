<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Database - http://vivoweb.org/ontology/core#Database</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDatabase.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Database&uri=${param.uri}">RDF dump</a></p>
   <viva:Database subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DatabaseSubjectURI/>"><viva:DatabaseSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DatabaseLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDatabaseEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:DatabaseEanucc13 /></td></tr>
      </viva:foreachDatabaseEanucc13Iterator>
      <viva:foreachDatabaseShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:DatabaseShortDescription /></td></tr>
      </viva:foreachDatabaseShortDescriptionIterator>
      <viva:foreachDatabasePageStartIterator>
         <tr><td>pageStart</td><td><viva:DatabasePageStart /></td></tr>
      </viva:foreachDatabasePageStartIterator>
      <viva:foreachDatabaseOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:DatabaseOclcnum /></td></tr>
      </viva:foreachDatabaseOclcnumIterator>
      <viva:foreachDatabasePmidIterator>
         <tr><td>pmid</td><td><viva:DatabasePmid /></td></tr>
      </viva:foreachDatabasePmidIterator>
      <viva:foreachDatabaseARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:DatabaseARG_0000001 /></td></tr>
      </viva:foreachDatabaseARG_0000001Iterator>
      <viva:foreachDatabaseSectionIterator>
         <tr><td>section</td><td><viva:DatabaseSection /></td></tr>
      </viva:foreachDatabaseSectionIterator>
      <viva:foreachDatabaseUriIterator>
         <tr><td>uri</td><td><viva:DatabaseUri /></td></tr>
      </viva:foreachDatabaseUriIterator>
      <viva:foreachDatabaseIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:DatabaseIsbn13 /></td></tr>
      </viva:foreachDatabaseIsbn13Iterator>
      <viva:foreachDatabaseVolumeIterator>
         <tr><td>volume</td><td><viva:DatabaseVolume /></td></tr>
      </viva:foreachDatabaseVolumeIterator>
      <viva:foreachDatabaseLocatorIterator>
         <tr><td>locator</td><td><viva:DatabaseLocator /></td></tr>
      </viva:foreachDatabaseLocatorIterator>
      <viva:foreachDatabasePageEndIterator>
         <tr><td>pageEnd</td><td><viva:DatabasePageEnd /></td></tr>
      </viva:foreachDatabasePageEndIterator>
      <viva:foreachDatabaseIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:DatabaseIsbn10 /></td></tr>
      </viva:foreachDatabaseIsbn10Iterator>
      <viva:foreachDatabaseERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:DatabaseERO_0000045 /></td></tr>
      </viva:foreachDatabaseERO_0000045Iterator>
      <viva:foreachDatabaseNumberIterator>
         <tr><td>number</td><td><viva:DatabaseNumber /></td></tr>
      </viva:foreachDatabaseNumberIterator>
      <viva:foreachDatabaseEditionIterator>
         <tr><td>edition</td><td><viva:DatabaseEdition /></td></tr>
      </viva:foreachDatabaseEditionIterator>
      <viva:foreachDatabaseSiciIterator>
         <tr><td>sici</td><td><viva:DatabaseSici /></td></tr>
      </viva:foreachDatabaseSiciIterator>
      <viva:foreachDatabaseUpcIterator>
         <tr><td>upc</td><td><viva:DatabaseUpc /></td></tr>
      </viva:foreachDatabaseUpcIterator>
      <viva:foreachDatabaseContentIterator>
         <tr><td>content</td><td><viva:DatabaseContent /></td></tr>
      </viva:foreachDatabaseContentIterator>
      <viva:foreachDatabaseShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:DatabaseShortTitle /></td></tr>
      </viva:foreachDatabaseShortTitleIterator>
      <viva:foreachDatabaseHandleIterator>
         <tr><td>handle</td><td><viva:DatabaseHandle /></td></tr>
      </viva:foreachDatabaseHandleIterator>
      <viva:foreachDatabaseCodenIterator>
         <tr><td>coden</td><td><viva:DatabaseCoden /></td></tr>
      </viva:foreachDatabaseCodenIterator>
      <viva:foreachDatabasePagesIterator>
         <tr><td>pages</td><td><viva:DatabasePages /></td></tr>
      </viva:foreachDatabasePagesIterator>
      <viva:foreachDatabaseIdentifierIterator>
         <tr><td>identifier</td><td><viva:DatabaseIdentifier /></td></tr>
      </viva:foreachDatabaseIdentifierIterator>
      <viva:foreachDatabaseGtin14Iterator>
         <tr><td>gtin14</td><td><viva:DatabaseGtin14 /></td></tr>
      </viva:foreachDatabaseGtin14Iterator>
      <viva:foreachDatabaseNumPagesIterator>
         <tr><td>numPages</td><td><viva:DatabaseNumPages /></td></tr>
      </viva:foreachDatabaseNumPagesIterator>
      <viva:foreachDatabaseAsinIterator>
         <tr><td>asin</td><td><viva:DatabaseAsin /></td></tr>
      </viva:foreachDatabaseAsinIterator>
      <viva:foreachDatabaseLccnIterator>
         <tr><td>lccn</td><td><viva:DatabaseLccn /></td></tr>
      </viva:foreachDatabaseLccnIterator>
      <viva:foreachDatabaseDoiIterator>
         <tr><td>doi</td><td><viva:DatabaseDoi /></td></tr>
      </viva:foreachDatabaseDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDatabaseFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:DatabaseFeaturesType/>/<viva:DatabaseFeaturesType/>.jsp?uri=<viva:DatabaseFeatures/>"><viva:DatabaseFeatures /></a></td></tr>
      </viva:foreachDatabaseFeaturesIterator>
      <viva:foreachDatabaseEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:DatabaseEditorType/>/<viva:DatabaseEditorType/>.jsp?uri=<viva:DatabaseEditor/>"><viva:DatabaseEditor /></a></td></tr>
      </viva:foreachDatabaseEditorIterator>
      <viva:foreachDatabaseDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:DatabaseDocumentationForType/>/<viva:DatabaseDocumentationForType/>.jsp?uri=<viva:DatabaseDocumentationFor/>"><viva:DatabaseDocumentationFor /></a></td></tr>
      </viva:foreachDatabaseDocumentationForIterator>
      <viva:foreachDatabaseCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:DatabaseCitedByType/>/<viva:DatabaseCitedByType/>.jsp?uri=<viva:DatabaseCitedBy/>"><viva:DatabaseCitedBy /></a></td></tr>
      </viva:foreachDatabaseCitedByIterator>
      <viva:foreachDatabaseOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:DatabaseOwnerType/>/<viva:DatabaseOwnerType/>.jsp?uri=<viva:DatabaseOwner/>"><viva:DatabaseOwner /></a></td></tr>
      </viva:foreachDatabaseOwnerIterator>
      <viva:foreachDatabaseTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:DatabaseTranslatorType/>/<viva:DatabaseTranslatorType/>.jsp?uri=<viva:DatabaseTranslator/>"><viva:DatabaseTranslator /></a></td></tr>
      </viva:foreachDatabaseTranslatorIterator>
      <viva:foreachDatabaseTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:DatabaseTranslationOfType/>/<viva:DatabaseTranslationOfType/>.jsp?uri=<viva:DatabaseTranslationOf/>"><viva:DatabaseTranslationOf /></a></td></tr>
      </viva:foreachDatabaseTranslationOfIterator>
      <viva:foreachDatabaseEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:DatabaseEditorListType/>/<viva:DatabaseEditorListType/>.jsp?uri=<viva:DatabaseEditorList/>"><viva:DatabaseEditorList /></a></td></tr>
      </viva:foreachDatabaseEditorListIterator>
      <viva:foreachDatabaseReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:DatabaseReproducesType/>/<viva:DatabaseReproducesType/>.jsp?uri=<viva:DatabaseReproduces/>"><viva:DatabaseReproduces /></a></td></tr>
      </viva:foreachDatabaseReproducesIterator>
      <viva:foreachDatabaseStatusIterator>
         <tr><td>status</td><td><a href="../<viva:DatabaseStatusType/>/<viva:DatabaseStatusType/>.jsp?uri=<viva:DatabaseStatus/>"><viva:DatabaseStatus /></a></td></tr>
      </viva:foreachDatabaseStatusIterator>
      <viva:foreachDatabaseReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:DatabaseReproducedInType/>/<viva:DatabaseReproducedInType/>.jsp?uri=<viva:DatabaseReproducedIn/>"><viva:DatabaseReproducedIn /></a></td></tr>
      </viva:foreachDatabaseReproducedInIterator>
      <viva:foreachDatabaseIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:DatabaseIssuerType/>/<viva:DatabaseIssuerType/>.jsp?uri=<viva:DatabaseIssuer/>"><viva:DatabaseIssuer /></a></td></tr>
      </viva:foreachDatabaseIssuerIterator>
      <viva:foreachDatabaseAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:DatabaseAuthorListType/>/<viva:DatabaseAuthorListType/>.jsp?uri=<viva:DatabaseAuthorList/>"><viva:DatabaseAuthorList /></a></td></tr>
      </viva:foreachDatabaseAuthorListIterator>
      <viva:foreachDatabaseDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:DatabaseDistributorType/>/<viva:DatabaseDistributorType/>.jsp?uri=<viva:DatabaseDistributor/>"><viva:DatabaseDistributor /></a></td></tr>
      </viva:foreachDatabaseDistributorIterator>
      <viva:foreachDatabaseTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:DatabaseTranscriptOfType/>/<viva:DatabaseTranscriptOfType/>.jsp?uri=<viva:DatabaseTranscriptOf/>"><viva:DatabaseTranscriptOf /></a></td></tr>
      </viva:foreachDatabaseTranscriptOfIterator>
      <viva:foreachDatabasePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:DatabasePresentedAtType/>/<viva:DatabasePresentedAtType/>.jsp?uri=<viva:DatabasePresentedAt/>"><viva:DatabasePresentedAt /></a></td></tr>
      </viva:foreachDatabasePresentedAtIterator>
      <viva:foreachDatabaseHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:DatabaseHasTranslationType/>/<viva:DatabaseHasTranslationType/>.jsp?uri=<viva:DatabaseHasTranslation/>"><viva:DatabaseHasTranslation /></a></td></tr>
      </viva:foreachDatabaseHasTranslationIterator>
      <viva:foreachDatabaseContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:DatabaseContributorListType/>/<viva:DatabaseContributorListType/>.jsp?uri=<viva:DatabaseContributorList/>"><viva:DatabaseContributorList /></a></td></tr>
      </viva:foreachDatabaseContributorListIterator>
      <viva:foreachDatabaseProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:DatabaseProducerType/>/<viva:DatabaseProducerType/>.jsp?uri=<viva:DatabaseProducer/>"><viva:DatabaseProducer /></a></td></tr>
      </viva:foreachDatabaseProducerIterator>
      <viva:foreachDatabaseReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:DatabaseReviewOfType/>/<viva:DatabaseReviewOfType/>.jsp?uri=<viva:DatabaseReviewOf/>"><viva:DatabaseReviewOf /></a></td></tr>
      </viva:foreachDatabaseReviewOfIterator>
      <viva:foreachDatabaseCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:DatabaseCitesType/>/<viva:DatabaseCitesType/>.jsp?uri=<viva:DatabaseCites/>"><viva:DatabaseCites /></a></td></tr>
      </viva:foreachDatabaseCitesIterator>
      <viva:foreachDatabaseRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DatabaseRO_0000056Type/>/<viva:DatabaseRO_0000056Type/>.jsp?uri=<viva:DatabaseRO_0000056/>"><viva:DatabaseRO_0000056 /></a></td></tr>
      </viva:foreachDatabaseRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Database>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

