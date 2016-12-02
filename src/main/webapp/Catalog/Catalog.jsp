<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Catalog - http://vivoweb.org/ontology/core#Catalog</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCatalog.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Catalog&uri=${param.uri}">RDF dump</a></p>
   <viva:Catalog subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CatalogSubjectURI/>"><viva:CatalogSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CatalogLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCatalogEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:CatalogEanucc13 /></td></tr>
      </viva:foreachCatalogEanucc13Iterator>
      <viva:foreachCatalogShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:CatalogShortDescription /></td></tr>
      </viva:foreachCatalogShortDescriptionIterator>
      <viva:foreachCatalogPageStartIterator>
         <tr><td>pageStart</td><td><viva:CatalogPageStart /></td></tr>
      </viva:foreachCatalogPageStartIterator>
      <viva:foreachCatalogOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:CatalogOclcnum /></td></tr>
      </viva:foreachCatalogOclcnumIterator>
      <viva:foreachCatalogPmidIterator>
         <tr><td>pmid</td><td><viva:CatalogPmid /></td></tr>
      </viva:foreachCatalogPmidIterator>
      <viva:foreachCatalogARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:CatalogARG_0000001 /></td></tr>
      </viva:foreachCatalogARG_0000001Iterator>
      <viva:foreachCatalogSectionIterator>
         <tr><td>section</td><td><viva:CatalogSection /></td></tr>
      </viva:foreachCatalogSectionIterator>
      <viva:foreachCatalogUriIterator>
         <tr><td>uri</td><td><viva:CatalogUri /></td></tr>
      </viva:foreachCatalogUriIterator>
      <viva:foreachCatalogIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:CatalogIsbn13 /></td></tr>
      </viva:foreachCatalogIsbn13Iterator>
      <viva:foreachCatalogVolumeIterator>
         <tr><td>volume</td><td><viva:CatalogVolume /></td></tr>
      </viva:foreachCatalogVolumeIterator>
      <viva:foreachCatalogLocatorIterator>
         <tr><td>locator</td><td><viva:CatalogLocator /></td></tr>
      </viva:foreachCatalogLocatorIterator>
      <viva:foreachCatalogPageEndIterator>
         <tr><td>pageEnd</td><td><viva:CatalogPageEnd /></td></tr>
      </viva:foreachCatalogPageEndIterator>
      <viva:foreachCatalogIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:CatalogIsbn10 /></td></tr>
      </viva:foreachCatalogIsbn10Iterator>
      <viva:foreachCatalogERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:CatalogERO_0000045 /></td></tr>
      </viva:foreachCatalogERO_0000045Iterator>
      <viva:foreachCatalogNumberIterator>
         <tr><td>number</td><td><viva:CatalogNumber /></td></tr>
      </viva:foreachCatalogNumberIterator>
      <viva:foreachCatalogEditionIterator>
         <tr><td>edition</td><td><viva:CatalogEdition /></td></tr>
      </viva:foreachCatalogEditionIterator>
      <viva:foreachCatalogSiciIterator>
         <tr><td>sici</td><td><viva:CatalogSici /></td></tr>
      </viva:foreachCatalogSiciIterator>
      <viva:foreachCatalogUpcIterator>
         <tr><td>upc</td><td><viva:CatalogUpc /></td></tr>
      </viva:foreachCatalogUpcIterator>
      <viva:foreachCatalogContentIterator>
         <tr><td>content</td><td><viva:CatalogContent /></td></tr>
      </viva:foreachCatalogContentIterator>
      <viva:foreachCatalogShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:CatalogShortTitle /></td></tr>
      </viva:foreachCatalogShortTitleIterator>
      <viva:foreachCatalogHandleIterator>
         <tr><td>handle</td><td><viva:CatalogHandle /></td></tr>
      </viva:foreachCatalogHandleIterator>
      <viva:foreachCatalogCodenIterator>
         <tr><td>coden</td><td><viva:CatalogCoden /></td></tr>
      </viva:foreachCatalogCodenIterator>
      <viva:foreachCatalogPagesIterator>
         <tr><td>pages</td><td><viva:CatalogPages /></td></tr>
      </viva:foreachCatalogPagesIterator>
      <viva:foreachCatalogIdentifierIterator>
         <tr><td>identifier</td><td><viva:CatalogIdentifier /></td></tr>
      </viva:foreachCatalogIdentifierIterator>
      <viva:foreachCatalogGtin14Iterator>
         <tr><td>gtin14</td><td><viva:CatalogGtin14 /></td></tr>
      </viva:foreachCatalogGtin14Iterator>
      <viva:foreachCatalogNumPagesIterator>
         <tr><td>numPages</td><td><viva:CatalogNumPages /></td></tr>
      </viva:foreachCatalogNumPagesIterator>
      <viva:foreachCatalogAsinIterator>
         <tr><td>asin</td><td><viva:CatalogAsin /></td></tr>
      </viva:foreachCatalogAsinIterator>
      <viva:foreachCatalogLccnIterator>
         <tr><td>lccn</td><td><viva:CatalogLccn /></td></tr>
      </viva:foreachCatalogLccnIterator>
      <viva:foreachCatalogDoiIterator>
         <tr><td>doi</td><td><viva:CatalogDoi /></td></tr>
      </viva:foreachCatalogDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCatalogFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CatalogFeaturesType/>/<viva:CatalogFeaturesType/>.jsp?uri=<viva:CatalogFeatures/>"><viva:CatalogFeatures /></a></td></tr>
      </viva:foreachCatalogFeaturesIterator>
      <viva:foreachCatalogEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:CatalogEditorType/>/<viva:CatalogEditorType/>.jsp?uri=<viva:CatalogEditor/>"><viva:CatalogEditor /></a></td></tr>
      </viva:foreachCatalogEditorIterator>
      <viva:foreachCatalogDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:CatalogDocumentationForType/>/<viva:CatalogDocumentationForType/>.jsp?uri=<viva:CatalogDocumentationFor/>"><viva:CatalogDocumentationFor /></a></td></tr>
      </viva:foreachCatalogDocumentationForIterator>
      <viva:foreachCatalogCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:CatalogCitedByType/>/<viva:CatalogCitedByType/>.jsp?uri=<viva:CatalogCitedBy/>"><viva:CatalogCitedBy /></a></td></tr>
      </viva:foreachCatalogCitedByIterator>
      <viva:foreachCatalogOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:CatalogOwnerType/>/<viva:CatalogOwnerType/>.jsp?uri=<viva:CatalogOwner/>"><viva:CatalogOwner /></a></td></tr>
      </viva:foreachCatalogOwnerIterator>
      <viva:foreachCatalogTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CatalogTranslatorType/>/<viva:CatalogTranslatorType/>.jsp?uri=<viva:CatalogTranslator/>"><viva:CatalogTranslator /></a></td></tr>
      </viva:foreachCatalogTranslatorIterator>
      <viva:foreachCatalogTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:CatalogTranslationOfType/>/<viva:CatalogTranslationOfType/>.jsp?uri=<viva:CatalogTranslationOf/>"><viva:CatalogTranslationOf /></a></td></tr>
      </viva:foreachCatalogTranslationOfIterator>
      <viva:foreachCatalogEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:CatalogEditorListType/>/<viva:CatalogEditorListType/>.jsp?uri=<viva:CatalogEditorList/>"><viva:CatalogEditorList /></a></td></tr>
      </viva:foreachCatalogEditorListIterator>
      <viva:foreachCatalogReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:CatalogReproducesType/>/<viva:CatalogReproducesType/>.jsp?uri=<viva:CatalogReproduces/>"><viva:CatalogReproduces /></a></td></tr>
      </viva:foreachCatalogReproducesIterator>
      <viva:foreachCatalogStatusIterator>
         <tr><td>status</td><td><a href="../<viva:CatalogStatusType/>/<viva:CatalogStatusType/>.jsp?uri=<viva:CatalogStatus/>"><viva:CatalogStatus /></a></td></tr>
      </viva:foreachCatalogStatusIterator>
      <viva:foreachCatalogReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:CatalogReproducedInType/>/<viva:CatalogReproducedInType/>.jsp?uri=<viva:CatalogReproducedIn/>"><viva:CatalogReproducedIn /></a></td></tr>
      </viva:foreachCatalogReproducedInIterator>
      <viva:foreachCatalogIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:CatalogIssuerType/>/<viva:CatalogIssuerType/>.jsp?uri=<viva:CatalogIssuer/>"><viva:CatalogIssuer /></a></td></tr>
      </viva:foreachCatalogIssuerIterator>
      <viva:foreachCatalogAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:CatalogAuthorListType/>/<viva:CatalogAuthorListType/>.jsp?uri=<viva:CatalogAuthorList/>"><viva:CatalogAuthorList /></a></td></tr>
      </viva:foreachCatalogAuthorListIterator>
      <viva:foreachCatalogDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:CatalogDistributorType/>/<viva:CatalogDistributorType/>.jsp?uri=<viva:CatalogDistributor/>"><viva:CatalogDistributor /></a></td></tr>
      </viva:foreachCatalogDistributorIterator>
      <viva:foreachCatalogTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:CatalogTranscriptOfType/>/<viva:CatalogTranscriptOfType/>.jsp?uri=<viva:CatalogTranscriptOf/>"><viva:CatalogTranscriptOf /></a></td></tr>
      </viva:foreachCatalogTranscriptOfIterator>
      <viva:foreachCatalogPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:CatalogPresentedAtType/>/<viva:CatalogPresentedAtType/>.jsp?uri=<viva:CatalogPresentedAt/>"><viva:CatalogPresentedAt /></a></td></tr>
      </viva:foreachCatalogPresentedAtIterator>
      <viva:foreachCatalogHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:CatalogHasTranslationType/>/<viva:CatalogHasTranslationType/>.jsp?uri=<viva:CatalogHasTranslation/>"><viva:CatalogHasTranslation /></a></td></tr>
      </viva:foreachCatalogHasTranslationIterator>
      <viva:foreachCatalogContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:CatalogContributorListType/>/<viva:CatalogContributorListType/>.jsp?uri=<viva:CatalogContributorList/>"><viva:CatalogContributorList /></a></td></tr>
      </viva:foreachCatalogContributorListIterator>
      <viva:foreachCatalogProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:CatalogProducerType/>/<viva:CatalogProducerType/>.jsp?uri=<viva:CatalogProducer/>"><viva:CatalogProducer /></a></td></tr>
      </viva:foreachCatalogProducerIterator>
      <viva:foreachCatalogReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:CatalogReviewOfType/>/<viva:CatalogReviewOfType/>.jsp?uri=<viva:CatalogReviewOf/>"><viva:CatalogReviewOf /></a></td></tr>
      </viva:foreachCatalogReviewOfIterator>
      <viva:foreachCatalogCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:CatalogCitesType/>/<viva:CatalogCitesType/>.jsp?uri=<viva:CatalogCites/>"><viva:CatalogCites /></a></td></tr>
      </viva:foreachCatalogCitesIterator>
      <viva:foreachCatalogRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CatalogRO_0000056Type/>/<viva:CatalogRO_0000056Type/>.jsp?uri=<viva:CatalogRO_0000056/>"><viva:CatalogRO_0000056 /></a></td></tr>
      </viva:foreachCatalogRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Catalog>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

