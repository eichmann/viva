<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Webpage - http://purl.org/ontology/bibo/Webpage</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWebpage.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Webpage&uri=${param.uri}">RDF dump</a></p>
   <viva:Webpage subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:WebpageSubjectURI/>"><viva:WebpageSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:WebpageLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachWebpageEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:WebpageEanucc13 /></td></tr>
      </viva:foreachWebpageEanucc13Iterator>
      <viva:foreachWebpageShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:WebpageShortDescription /></td></tr>
      </viva:foreachWebpageShortDescriptionIterator>
      <viva:foreachWebpagePageStartIterator>
         <tr><td>pageStart</td><td><viva:WebpagePageStart /></td></tr>
      </viva:foreachWebpagePageStartIterator>
      <viva:foreachWebpageOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:WebpageOclcnum /></td></tr>
      </viva:foreachWebpageOclcnumIterator>
      <viva:foreachWebpagePmidIterator>
         <tr><td>pmid</td><td><viva:WebpagePmid /></td></tr>
      </viva:foreachWebpagePmidIterator>
      <viva:foreachWebpageARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:WebpageARG_0000001 /></td></tr>
      </viva:foreachWebpageARG_0000001Iterator>
      <viva:foreachWebpageSectionIterator>
         <tr><td>section</td><td><viva:WebpageSection /></td></tr>
      </viva:foreachWebpageSectionIterator>
      <viva:foreachWebpageUriIterator>
         <tr><td>uri</td><td><viva:WebpageUri /></td></tr>
      </viva:foreachWebpageUriIterator>
      <viva:foreachWebpageIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:WebpageIsbn13 /></td></tr>
      </viva:foreachWebpageIsbn13Iterator>
      <viva:foreachWebpageVolumeIterator>
         <tr><td>volume</td><td><viva:WebpageVolume /></td></tr>
      </viva:foreachWebpageVolumeIterator>
      <viva:foreachWebpageLocatorIterator>
         <tr><td>locator</td><td><viva:WebpageLocator /></td></tr>
      </viva:foreachWebpageLocatorIterator>
      <viva:foreachWebpagePageEndIterator>
         <tr><td>pageEnd</td><td><viva:WebpagePageEnd /></td></tr>
      </viva:foreachWebpagePageEndIterator>
      <viva:foreachWebpageIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:WebpageIsbn10 /></td></tr>
      </viva:foreachWebpageIsbn10Iterator>
      <viva:foreachWebpageERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:WebpageERO_0000045 /></td></tr>
      </viva:foreachWebpageERO_0000045Iterator>
      <viva:foreachWebpageNumberIterator>
         <tr><td>number</td><td><viva:WebpageNumber /></td></tr>
      </viva:foreachWebpageNumberIterator>
      <viva:foreachWebpageEditionIterator>
         <tr><td>edition</td><td><viva:WebpageEdition /></td></tr>
      </viva:foreachWebpageEditionIterator>
      <viva:foreachWebpageSiciIterator>
         <tr><td>sici</td><td><viva:WebpageSici /></td></tr>
      </viva:foreachWebpageSiciIterator>
      <viva:foreachWebpageUpcIterator>
         <tr><td>upc</td><td><viva:WebpageUpc /></td></tr>
      </viva:foreachWebpageUpcIterator>
      <viva:foreachWebpageContentIterator>
         <tr><td>content</td><td><viva:WebpageContent /></td></tr>
      </viva:foreachWebpageContentIterator>
      <viva:foreachWebpageShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:WebpageShortTitle /></td></tr>
      </viva:foreachWebpageShortTitleIterator>
      <viva:foreachWebpageHandleIterator>
         <tr><td>handle</td><td><viva:WebpageHandle /></td></tr>
      </viva:foreachWebpageHandleIterator>
      <viva:foreachWebpageCodenIterator>
         <tr><td>coden</td><td><viva:WebpageCoden /></td></tr>
      </viva:foreachWebpageCodenIterator>
      <viva:foreachWebpagePagesIterator>
         <tr><td>pages</td><td><viva:WebpagePages /></td></tr>
      </viva:foreachWebpagePagesIterator>
      <viva:foreachWebpageIdentifierIterator>
         <tr><td>identifier</td><td><viva:WebpageIdentifier /></td></tr>
      </viva:foreachWebpageIdentifierIterator>
      <viva:foreachWebpageGtin14Iterator>
         <tr><td>gtin14</td><td><viva:WebpageGtin14 /></td></tr>
      </viva:foreachWebpageGtin14Iterator>
      <viva:foreachWebpageNumPagesIterator>
         <tr><td>numPages</td><td><viva:WebpageNumPages /></td></tr>
      </viva:foreachWebpageNumPagesIterator>
      <viva:foreachWebpageAsinIterator>
         <tr><td>asin</td><td><viva:WebpageAsin /></td></tr>
      </viva:foreachWebpageAsinIterator>
      <viva:foreachWebpageLccnIterator>
         <tr><td>lccn</td><td><viva:WebpageLccn /></td></tr>
      </viva:foreachWebpageLccnIterator>
      <viva:foreachWebpageDoiIterator>
         <tr><td>doi</td><td><viva:WebpageDoi /></td></tr>
      </viva:foreachWebpageDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachWebpageFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:WebpageFeaturesType/>/<viva:WebpageFeaturesType/>.jsp?uri=<viva:WebpageFeatures/>"><viva:WebpageFeatures /></a></td></tr>
      </viva:foreachWebpageFeaturesIterator>
      <viva:foreachWebpageEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:WebpageEditorType/>/<viva:WebpageEditorType/>.jsp?uri=<viva:WebpageEditor/>"><viva:WebpageEditor /></a></td></tr>
      </viva:foreachWebpageEditorIterator>
      <viva:foreachWebpageDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:WebpageDocumentationForType/>/<viva:WebpageDocumentationForType/>.jsp?uri=<viva:WebpageDocumentationFor/>"><viva:WebpageDocumentationFor /></a></td></tr>
      </viva:foreachWebpageDocumentationForIterator>
      <viva:foreachWebpageCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:WebpageCitedByType/>/<viva:WebpageCitedByType/>.jsp?uri=<viva:WebpageCitedBy/>"><viva:WebpageCitedBy /></a></td></tr>
      </viva:foreachWebpageCitedByIterator>
      <viva:foreachWebpageOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:WebpageOwnerType/>/<viva:WebpageOwnerType/>.jsp?uri=<viva:WebpageOwner/>"><viva:WebpageOwner /></a></td></tr>
      </viva:foreachWebpageOwnerIterator>
      <viva:foreachWebpageTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:WebpageTranslatorType/>/<viva:WebpageTranslatorType/>.jsp?uri=<viva:WebpageTranslator/>"><viva:WebpageTranslator /></a></td></tr>
      </viva:foreachWebpageTranslatorIterator>
      <viva:foreachWebpageTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:WebpageTranslationOfType/>/<viva:WebpageTranslationOfType/>.jsp?uri=<viva:WebpageTranslationOf/>"><viva:WebpageTranslationOf /></a></td></tr>
      </viva:foreachWebpageTranslationOfIterator>
      <viva:foreachWebpageEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:WebpageEditorListType/>/<viva:WebpageEditorListType/>.jsp?uri=<viva:WebpageEditorList/>"><viva:WebpageEditorList /></a></td></tr>
      </viva:foreachWebpageEditorListIterator>
      <viva:foreachWebpageReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:WebpageReproducesType/>/<viva:WebpageReproducesType/>.jsp?uri=<viva:WebpageReproduces/>"><viva:WebpageReproduces /></a></td></tr>
      </viva:foreachWebpageReproducesIterator>
      <viva:foreachWebpageStatusIterator>
         <tr><td>status</td><td><a href="../<viva:WebpageStatusType/>/<viva:WebpageStatusType/>.jsp?uri=<viva:WebpageStatus/>"><viva:WebpageStatus /></a></td></tr>
      </viva:foreachWebpageStatusIterator>
      <viva:foreachWebpageReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:WebpageReproducedInType/>/<viva:WebpageReproducedInType/>.jsp?uri=<viva:WebpageReproducedIn/>"><viva:WebpageReproducedIn /></a></td></tr>
      </viva:foreachWebpageReproducedInIterator>
      <viva:foreachWebpageIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:WebpageIssuerType/>/<viva:WebpageIssuerType/>.jsp?uri=<viva:WebpageIssuer/>"><viva:WebpageIssuer /></a></td></tr>
      </viva:foreachWebpageIssuerIterator>
      <viva:foreachWebpageAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:WebpageAuthorListType/>/<viva:WebpageAuthorListType/>.jsp?uri=<viva:WebpageAuthorList/>"><viva:WebpageAuthorList /></a></td></tr>
      </viva:foreachWebpageAuthorListIterator>
      <viva:foreachWebpageDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:WebpageDistributorType/>/<viva:WebpageDistributorType/>.jsp?uri=<viva:WebpageDistributor/>"><viva:WebpageDistributor /></a></td></tr>
      </viva:foreachWebpageDistributorIterator>
      <viva:foreachWebpageTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:WebpageTranscriptOfType/>/<viva:WebpageTranscriptOfType/>.jsp?uri=<viva:WebpageTranscriptOf/>"><viva:WebpageTranscriptOf /></a></td></tr>
      </viva:foreachWebpageTranscriptOfIterator>
      <viva:foreachWebpagePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:WebpagePresentedAtType/>/<viva:WebpagePresentedAtType/>.jsp?uri=<viva:WebpagePresentedAt/>"><viva:WebpagePresentedAt /></a></td></tr>
      </viva:foreachWebpagePresentedAtIterator>
      <viva:foreachWebpageHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:WebpageHasTranslationType/>/<viva:WebpageHasTranslationType/>.jsp?uri=<viva:WebpageHasTranslation/>"><viva:WebpageHasTranslation /></a></td></tr>
      </viva:foreachWebpageHasTranslationIterator>
      <viva:foreachWebpageContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:WebpageContributorListType/>/<viva:WebpageContributorListType/>.jsp?uri=<viva:WebpageContributorList/>"><viva:WebpageContributorList /></a></td></tr>
      </viva:foreachWebpageContributorListIterator>
      <viva:foreachWebpageProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:WebpageProducerType/>/<viva:WebpageProducerType/>.jsp?uri=<viva:WebpageProducer/>"><viva:WebpageProducer /></a></td></tr>
      </viva:foreachWebpageProducerIterator>
      <viva:foreachWebpageReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:WebpageReviewOfType/>/<viva:WebpageReviewOfType/>.jsp?uri=<viva:WebpageReviewOf/>"><viva:WebpageReviewOf /></a></td></tr>
      </viva:foreachWebpageReviewOfIterator>
      <viva:foreachWebpageCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:WebpageCitesType/>/<viva:WebpageCitesType/>.jsp?uri=<viva:WebpageCites/>"><viva:WebpageCites /></a></td></tr>
      </viva:foreachWebpageCitesIterator>
      <viva:foreachWebpageRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:WebpageRO_0000056Type/>/<viva:WebpageRO_0000056Type/>.jsp?uri=<viva:WebpageRO_0000056/>"><viva:WebpageRO_0000056 /></a></td></tr>
      </viva:foreachWebpageRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Webpage>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

