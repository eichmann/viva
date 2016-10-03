<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Map - http://purl.org/ontology/bibo/Map</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMap.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Map&uri=${param.uri}">RDF dump</a></p>
   <viva:Map subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:MapSubjectURI/>"><viva:MapSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:MapLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachMapEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:MapEanucc13 /></td></tr>
      </viva:foreachMapEanucc13Iterator>
      <viva:foreachMapShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:MapShortDescription /></td></tr>
      </viva:foreachMapShortDescriptionIterator>
      <viva:foreachMapPageStartIterator>
         <tr><td>pageStart</td><td><viva:MapPageStart /></td></tr>
      </viva:foreachMapPageStartIterator>
      <viva:foreachMapOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:MapOclcnum /></td></tr>
      </viva:foreachMapOclcnumIterator>
      <viva:foreachMapPmidIterator>
         <tr><td>pmid</td><td><viva:MapPmid /></td></tr>
      </viva:foreachMapPmidIterator>
      <viva:foreachMapARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:MapARG_0000001 /></td></tr>
      </viva:foreachMapARG_0000001Iterator>
      <viva:foreachMapSectionIterator>
         <tr><td>section</td><td><viva:MapSection /></td></tr>
      </viva:foreachMapSectionIterator>
      <viva:foreachMapUriIterator>
         <tr><td>uri</td><td><viva:MapUri /></td></tr>
      </viva:foreachMapUriIterator>
      <viva:foreachMapIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:MapIsbn13 /></td></tr>
      </viva:foreachMapIsbn13Iterator>
      <viva:foreachMapVolumeIterator>
         <tr><td>volume</td><td><viva:MapVolume /></td></tr>
      </viva:foreachMapVolumeIterator>
      <viva:foreachMapLocatorIterator>
         <tr><td>locator</td><td><viva:MapLocator /></td></tr>
      </viva:foreachMapLocatorIterator>
      <viva:foreachMapPageEndIterator>
         <tr><td>pageEnd</td><td><viva:MapPageEnd /></td></tr>
      </viva:foreachMapPageEndIterator>
      <viva:foreachMapIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:MapIsbn10 /></td></tr>
      </viva:foreachMapIsbn10Iterator>
      <viva:foreachMapERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:MapERO_0000045 /></td></tr>
      </viva:foreachMapERO_0000045Iterator>
      <viva:foreachMapNumberIterator>
         <tr><td>number</td><td><viva:MapNumber /></td></tr>
      </viva:foreachMapNumberIterator>
      <viva:foreachMapEditionIterator>
         <tr><td>edition</td><td><viva:MapEdition /></td></tr>
      </viva:foreachMapEditionIterator>
      <viva:foreachMapSiciIterator>
         <tr><td>sici</td><td><viva:MapSici /></td></tr>
      </viva:foreachMapSiciIterator>
      <viva:foreachMapUpcIterator>
         <tr><td>upc</td><td><viva:MapUpc /></td></tr>
      </viva:foreachMapUpcIterator>
      <viva:foreachMapContentIterator>
         <tr><td>content</td><td><viva:MapContent /></td></tr>
      </viva:foreachMapContentIterator>
      <viva:foreachMapShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:MapShortTitle /></td></tr>
      </viva:foreachMapShortTitleIterator>
      <viva:foreachMapHandleIterator>
         <tr><td>handle</td><td><viva:MapHandle /></td></tr>
      </viva:foreachMapHandleIterator>
      <viva:foreachMapCodenIterator>
         <tr><td>coden</td><td><viva:MapCoden /></td></tr>
      </viva:foreachMapCodenIterator>
      <viva:foreachMapPagesIterator>
         <tr><td>pages</td><td><viva:MapPages /></td></tr>
      </viva:foreachMapPagesIterator>
      <viva:foreachMapIdentifierIterator>
         <tr><td>identifier</td><td><viva:MapIdentifier /></td></tr>
      </viva:foreachMapIdentifierIterator>
      <viva:foreachMapGtin14Iterator>
         <tr><td>gtin14</td><td><viva:MapGtin14 /></td></tr>
      </viva:foreachMapGtin14Iterator>
      <viva:foreachMapNumPagesIterator>
         <tr><td>numPages</td><td><viva:MapNumPages /></td></tr>
      </viva:foreachMapNumPagesIterator>
      <viva:foreachMapAsinIterator>
         <tr><td>asin</td><td><viva:MapAsin /></td></tr>
      </viva:foreachMapAsinIterator>
      <viva:foreachMapLccnIterator>
         <tr><td>lccn</td><td><viva:MapLccn /></td></tr>
      </viva:foreachMapLccnIterator>
      <viva:foreachMapDoiIterator>
         <tr><td>doi</td><td><viva:MapDoi /></td></tr>
      </viva:foreachMapDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachMapFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:MapFeaturesType/>/<viva:MapFeaturesType/>.jsp?uri=<viva:MapFeatures/>"><viva:MapFeatures /></a></td></tr>
      </viva:foreachMapFeaturesIterator>
      <viva:foreachMapInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:MapInformationResourceSupportedByType/>/<viva:MapInformationResourceSupportedByType/>.jsp?uri=<viva:MapInformationResourceSupportedBy/>"><viva:MapInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachMapInformationResourceSupportedByIterator>
      <viva:foreachMapIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:MapIAO_0000136Type/>/<viva:MapIAO_0000136Type/>.jsp?uri=<viva:MapIAO_0000136/>"><viva:MapIAO_0000136 /></a></td></tr>
      </viva:foreachMapIAO_0000136Iterator>
      <viva:foreachMapEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:MapEditorType/>/<viva:MapEditorType/>.jsp?uri=<viva:MapEditor/>"><viva:MapEditor /></a></td></tr>
      </viva:foreachMapEditorIterator>
      <viva:foreachMapDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:MapDocumentationForType/>/<viva:MapDocumentationForType/>.jsp?uri=<viva:MapDocumentationFor/>"><viva:MapDocumentationFor /></a></td></tr>
      </viva:foreachMapDocumentationForIterator>
      <viva:foreachMapCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:MapCitedByType/>/<viva:MapCitedByType/>.jsp?uri=<viva:MapCitedBy/>"><viva:MapCitedBy /></a></td></tr>
      </viva:foreachMapCitedByIterator>
      <viva:foreachMapOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:MapOwnerType/>/<viva:MapOwnerType/>.jsp?uri=<viva:MapOwner/>"><viva:MapOwner /></a></td></tr>
      </viva:foreachMapOwnerIterator>
      <viva:foreachMapTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:MapTranslatorType/>/<viva:MapTranslatorType/>.jsp?uri=<viva:MapTranslator/>"><viva:MapTranslator /></a></td></tr>
      </viva:foreachMapTranslatorIterator>
      <viva:foreachMapTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:MapTranslationOfType/>/<viva:MapTranslationOfType/>.jsp?uri=<viva:MapTranslationOf/>"><viva:MapTranslationOf /></a></td></tr>
      </viva:foreachMapTranslationOfIterator>
      <viva:foreachMapEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:MapEditorListType/>/<viva:MapEditorListType/>.jsp?uri=<viva:MapEditorList/>"><viva:MapEditorList /></a></td></tr>
      </viva:foreachMapEditorListIterator>
      <viva:foreachMapReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:MapReproducesType/>/<viva:MapReproducesType/>.jsp?uri=<viva:MapReproduces/>"><viva:MapReproduces /></a></td></tr>
      </viva:foreachMapReproducesIterator>
      <viva:foreachMapStatusIterator>
         <tr><td>status</td><td><a href="../<viva:MapStatusType/>/<viva:MapStatusType/>.jsp?uri=<viva:MapStatus/>"><viva:MapStatus /></a></td></tr>
      </viva:foreachMapStatusIterator>
      <viva:foreachMapReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:MapReproducedInType/>/<viva:MapReproducedInType/>.jsp?uri=<viva:MapReproducedIn/>"><viva:MapReproducedIn /></a></td></tr>
      </viva:foreachMapReproducedInIterator>
      <viva:foreachMapIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:MapIssuerType/>/<viva:MapIssuerType/>.jsp?uri=<viva:MapIssuer/>"><viva:MapIssuer /></a></td></tr>
      </viva:foreachMapIssuerIterator>
      <viva:foreachMapAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:MapAuthorListType/>/<viva:MapAuthorListType/>.jsp?uri=<viva:MapAuthorList/>"><viva:MapAuthorList /></a></td></tr>
      </viva:foreachMapAuthorListIterator>
      <viva:foreachMapDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:MapDistributorType/>/<viva:MapDistributorType/>.jsp?uri=<viva:MapDistributor/>"><viva:MapDistributor /></a></td></tr>
      </viva:foreachMapDistributorIterator>
      <viva:foreachMapTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:MapTranscriptOfType/>/<viva:MapTranscriptOfType/>.jsp?uri=<viva:MapTranscriptOf/>"><viva:MapTranscriptOf /></a></td></tr>
      </viva:foreachMapTranscriptOfIterator>
      <viva:foreachMapPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:MapPresentedAtType/>/<viva:MapPresentedAtType/>.jsp?uri=<viva:MapPresentedAt/>"><viva:MapPresentedAt /></a></td></tr>
      </viva:foreachMapPresentedAtIterator>
      <viva:foreachMapHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:MapHasTranslationType/>/<viva:MapHasTranslationType/>.jsp?uri=<viva:MapHasTranslation/>"><viva:MapHasTranslation /></a></td></tr>
      </viva:foreachMapHasTranslationIterator>
      <viva:foreachMapContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:MapContributorListType/>/<viva:MapContributorListType/>.jsp?uri=<viva:MapContributorList/>"><viva:MapContributorList /></a></td></tr>
      </viva:foreachMapContributorListIterator>
      <viva:foreachMapProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:MapProducerType/>/<viva:MapProducerType/>.jsp?uri=<viva:MapProducer/>"><viva:MapProducer /></a></td></tr>
      </viva:foreachMapProducerIterator>
      <viva:foreachMapReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:MapReviewOfType/>/<viva:MapReviewOfType/>.jsp?uri=<viva:MapReviewOf/>"><viva:MapReviewOf /></a></td></tr>
      </viva:foreachMapReviewOfIterator>
      <viva:foreachMapCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:MapCitesType/>/<viva:MapCitesType/>.jsp?uri=<viva:MapCites/>"><viva:MapCites /></a></td></tr>
      </viva:foreachMapCitesIterator>
      <viva:foreachMapRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:MapRO_0000056Type/>/<viva:MapRO_0000056Type/>.jsp?uri=<viva:MapRO_0000056/>"><viva:MapRO_0000056 /></a></td></tr>
      </viva:foreachMapRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Map>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

