<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Film - http://purl.org/ontology/bibo/Film</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFilm.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Film&uri=${param.uri}">RDF dump</a></p>
   <viva:Film subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FilmSubjectURI/>"><viva:FilmSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FilmLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFilmRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><viva:FilmRO_0002353 /></td></tr>
      </viva:foreachFilmRO_0002353Iterator>
      <viva:foreachFilmEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:FilmEanucc13 /></td></tr>
      </viva:foreachFilmEanucc13Iterator>
      <viva:foreachFilmShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:FilmShortDescription /></td></tr>
      </viva:foreachFilmShortDescriptionIterator>
      <viva:foreachFilmPageStartIterator>
         <tr><td>pageStart</td><td><viva:FilmPageStart /></td></tr>
      </viva:foreachFilmPageStartIterator>
      <viva:foreachFilmOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:FilmOclcnum /></td></tr>
      </viva:foreachFilmOclcnumIterator>
      <viva:foreachFilmPmidIterator>
         <tr><td>pmid</td><td><viva:FilmPmid /></td></tr>
      </viva:foreachFilmPmidIterator>
      <viva:foreachFilmARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:FilmARG_0000001 /></td></tr>
      </viva:foreachFilmARG_0000001Iterator>
      <viva:foreachFilmSectionIterator>
         <tr><td>section</td><td><viva:FilmSection /></td></tr>
      </viva:foreachFilmSectionIterator>
      <viva:foreachFilmUriIterator>
         <tr><td>uri</td><td><viva:FilmUri /></td></tr>
      </viva:foreachFilmUriIterator>
      <viva:foreachFilmIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:FilmIsbn13 /></td></tr>
      </viva:foreachFilmIsbn13Iterator>
      <viva:foreachFilmVolumeIterator>
         <tr><td>volume</td><td><viva:FilmVolume /></td></tr>
      </viva:foreachFilmVolumeIterator>
      <viva:foreachFilmLocatorIterator>
         <tr><td>locator</td><td><viva:FilmLocator /></td></tr>
      </viva:foreachFilmLocatorIterator>
      <viva:foreachFilmPageEndIterator>
         <tr><td>pageEnd</td><td><viva:FilmPageEnd /></td></tr>
      </viva:foreachFilmPageEndIterator>
      <viva:foreachFilmIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:FilmIsbn10 /></td></tr>
      </viva:foreachFilmIsbn10Iterator>
      <viva:foreachFilmERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:FilmERO_0000045 /></td></tr>
      </viva:foreachFilmERO_0000045Iterator>
      <viva:foreachFilmNumberIterator>
         <tr><td>number</td><td><viva:FilmNumber /></td></tr>
      </viva:foreachFilmNumberIterator>
      <viva:foreachFilmEditionIterator>
         <tr><td>edition</td><td><viva:FilmEdition /></td></tr>
      </viva:foreachFilmEditionIterator>
      <viva:foreachFilmSiciIterator>
         <tr><td>sici</td><td><viva:FilmSici /></td></tr>
      </viva:foreachFilmSiciIterator>
      <viva:foreachFilmUpcIterator>
         <tr><td>upc</td><td><viva:FilmUpc /></td></tr>
      </viva:foreachFilmUpcIterator>
      <viva:foreachFilmContentIterator>
         <tr><td>content</td><td><viva:FilmContent /></td></tr>
      </viva:foreachFilmContentIterator>
      <viva:foreachFilmShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:FilmShortTitle /></td></tr>
      </viva:foreachFilmShortTitleIterator>
      <viva:foreachFilmHandleIterator>
         <tr><td>handle</td><td><viva:FilmHandle /></td></tr>
      </viva:foreachFilmHandleIterator>
      <viva:foreachFilmCodenIterator>
         <tr><td>coden</td><td><viva:FilmCoden /></td></tr>
      </viva:foreachFilmCodenIterator>
      <viva:foreachFilmPagesIterator>
         <tr><td>pages</td><td><viva:FilmPages /></td></tr>
      </viva:foreachFilmPagesIterator>
      <viva:foreachFilmIdentifierIterator>
         <tr><td>identifier</td><td><viva:FilmIdentifier /></td></tr>
      </viva:foreachFilmIdentifierIterator>
      <viva:foreachFilmGtin14Iterator>
         <tr><td>gtin14</td><td><viva:FilmGtin14 /></td></tr>
      </viva:foreachFilmGtin14Iterator>
      <viva:foreachFilmNumPagesIterator>
         <tr><td>numPages</td><td><viva:FilmNumPages /></td></tr>
      </viva:foreachFilmNumPagesIterator>
      <viva:foreachFilmAsinIterator>
         <tr><td>asin</td><td><viva:FilmAsin /></td></tr>
      </viva:foreachFilmAsinIterator>
      <viva:foreachFilmLccnIterator>
         <tr><td>lccn</td><td><viva:FilmLccn /></td></tr>
      </viva:foreachFilmLccnIterator>
      <viva:foreachFilmDoiIterator>
         <tr><td>doi</td><td><viva:FilmDoi /></td></tr>
      </viva:foreachFilmDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFilmDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:FilmDateTimeValueType/>/<viva:FilmDateTimeValueType/>.jsp?uri=<viva:FilmDateTimeValue/>"><viva:FilmDateTimeValue /></a></td></tr>
      </viva:foreachFilmDateTimeValueIterator>
      <viva:foreachFilmARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:FilmARG_2000028Type/>/<viva:FilmARG_2000028Type/>.jsp?uri=<viva:FilmARG_2000028/>"><viva:FilmARG_2000028 /></a></td></tr>
      </viva:foreachFilmARG_2000028Iterator>
      <viva:foreachFilmDirectorIterator>
         <tr><td>director</td><td><a href="../<viva:FilmDirectorType/>/<viva:FilmDirectorType/>.jsp?uri=<viva:FilmDirector/>"><viva:FilmDirector /></a></td></tr>
      </viva:foreachFilmDirectorIterator>
      <viva:foreachFilmFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:FilmFeaturesType/>/<viva:FilmFeaturesType/>.jsp?uri=<viva:FilmFeatures/>"><viva:FilmFeatures /></a></td></tr>
      </viva:foreachFilmFeaturesIterator>
      <viva:foreachFilmEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:FilmEditorType/>/<viva:FilmEditorType/>.jsp?uri=<viva:FilmEditor/>"><viva:FilmEditor /></a></td></tr>
      </viva:foreachFilmEditorIterator>
      <viva:foreachFilmDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:FilmDocumentationForType/>/<viva:FilmDocumentationForType/>.jsp?uri=<viva:FilmDocumentationFor/>"><viva:FilmDocumentationFor /></a></td></tr>
      </viva:foreachFilmDocumentationForIterator>
      <viva:foreachFilmCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:FilmCitedByType/>/<viva:FilmCitedByType/>.jsp?uri=<viva:FilmCitedBy/>"><viva:FilmCitedBy /></a></td></tr>
      </viva:foreachFilmCitedByIterator>
      <viva:foreachFilmOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:FilmOwnerType/>/<viva:FilmOwnerType/>.jsp?uri=<viva:FilmOwner/>"><viva:FilmOwner /></a></td></tr>
      </viva:foreachFilmOwnerIterator>
      <viva:foreachFilmTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:FilmTranslatorType/>/<viva:FilmTranslatorType/>.jsp?uri=<viva:FilmTranslator/>"><viva:FilmTranslator /></a></td></tr>
      </viva:foreachFilmTranslatorIterator>
      <viva:foreachFilmTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:FilmTranslationOfType/>/<viva:FilmTranslationOfType/>.jsp?uri=<viva:FilmTranslationOf/>"><viva:FilmTranslationOf /></a></td></tr>
      </viva:foreachFilmTranslationOfIterator>
      <viva:foreachFilmEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:FilmEditorListType/>/<viva:FilmEditorListType/>.jsp?uri=<viva:FilmEditorList/>"><viva:FilmEditorList /></a></td></tr>
      </viva:foreachFilmEditorListIterator>
      <viva:foreachFilmReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:FilmReproducesType/>/<viva:FilmReproducesType/>.jsp?uri=<viva:FilmReproduces/>"><viva:FilmReproduces /></a></td></tr>
      </viva:foreachFilmReproducesIterator>
      <viva:foreachFilmStatusIterator>
         <tr><td>status</td><td><a href="../<viva:FilmStatusType/>/<viva:FilmStatusType/>.jsp?uri=<viva:FilmStatus/>"><viva:FilmStatus /></a></td></tr>
      </viva:foreachFilmStatusIterator>
      <viva:foreachFilmReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:FilmReproducedInType/>/<viva:FilmReproducedInType/>.jsp?uri=<viva:FilmReproducedIn/>"><viva:FilmReproducedIn /></a></td></tr>
      </viva:foreachFilmReproducedInIterator>
      <viva:foreachFilmIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:FilmIssuerType/>/<viva:FilmIssuerType/>.jsp?uri=<viva:FilmIssuer/>"><viva:FilmIssuer /></a></td></tr>
      </viva:foreachFilmIssuerIterator>
      <viva:foreachFilmAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:FilmAuthorListType/>/<viva:FilmAuthorListType/>.jsp?uri=<viva:FilmAuthorList/>"><viva:FilmAuthorList /></a></td></tr>
      </viva:foreachFilmAuthorListIterator>
      <viva:foreachFilmDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:FilmDistributorType/>/<viva:FilmDistributorType/>.jsp?uri=<viva:FilmDistributor/>"><viva:FilmDistributor /></a></td></tr>
      </viva:foreachFilmDistributorIterator>
      <viva:foreachFilmTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:FilmTranscriptOfType/>/<viva:FilmTranscriptOfType/>.jsp?uri=<viva:FilmTranscriptOf/>"><viva:FilmTranscriptOf /></a></td></tr>
      </viva:foreachFilmTranscriptOfIterator>
      <viva:foreachFilmPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:FilmPresentedAtType/>/<viva:FilmPresentedAtType/>.jsp?uri=<viva:FilmPresentedAt/>"><viva:FilmPresentedAt /></a></td></tr>
      </viva:foreachFilmPresentedAtIterator>
      <viva:foreachFilmHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:FilmHasTranslationType/>/<viva:FilmHasTranslationType/>.jsp?uri=<viva:FilmHasTranslation/>"><viva:FilmHasTranslation /></a></td></tr>
      </viva:foreachFilmHasTranslationIterator>
      <viva:foreachFilmContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:FilmContributorListType/>/<viva:FilmContributorListType/>.jsp?uri=<viva:FilmContributorList/>"><viva:FilmContributorList /></a></td></tr>
      </viva:foreachFilmContributorListIterator>
      <viva:foreachFilmProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:FilmProducerType/>/<viva:FilmProducerType/>.jsp?uri=<viva:FilmProducer/>"><viva:FilmProducer /></a></td></tr>
      </viva:foreachFilmProducerIterator>
      <viva:foreachFilmReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:FilmReviewOfType/>/<viva:FilmReviewOfType/>.jsp?uri=<viva:FilmReviewOf/>"><viva:FilmReviewOf /></a></td></tr>
      </viva:foreachFilmReviewOfIterator>
      <viva:foreachFilmCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:FilmCitesType/>/<viva:FilmCitesType/>.jsp?uri=<viva:FilmCites/>"><viva:FilmCites /></a></td></tr>
      </viva:foreachFilmCitesIterator>
      <viva:foreachFilmRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:FilmRO_0000056Type/>/<viva:FilmRO_0000056Type/>.jsp?uri=<viva:FilmRO_0000056/>"><viva:FilmRO_0000056 /></a></td></tr>
      </viva:foreachFilmRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Film>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

